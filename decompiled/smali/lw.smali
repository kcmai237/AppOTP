.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Ljava/nio/ByteBuffer;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Llw;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Llw;->p:I

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 3

    iget-object v0, p0, Llw;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget p0, p0, Llw;->p:I

    if-ne v1, p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v0}, Ljt;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    sget-object p0, Lg34;->d:Lf34;

    return-object p0
.end method
