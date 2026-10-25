.class public final Lvx;
.super Lcy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcy;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Ley;->b(III)I

    iput p2, p0, Lvx;->s:I

    iput p3, p0, Lvx;->t:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lvx;->t:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {v0, p1, v2, v1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lvx;->s:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcy;->r:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lvx;->s:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcy;->r:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lvx;->s:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lvx;->t:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lvx;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Luq1;->b:[B

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcy;->r:[B

    iget p0, p0, Lvx;->s:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :goto_0
    new-instance v0, Lcy;

    invoke-direct {v0, p0}, Lcy;-><init>([B)V

    return-object v0
.end method
