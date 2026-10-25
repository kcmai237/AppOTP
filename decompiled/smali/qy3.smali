.class public final Lqy3;
.super Laq2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrd0;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrd0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->a:Ljava/lang/String;

    iput-object p2, p0, Lqy3;->b:Lrd0;

    invoke-static {p2}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Le20;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lqy3;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lqy3;->c:[B

    array-length p0, p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lrd0;
    .locals 0

    iget-object p0, p0, Lqy3;->b:Lrd0;

    return-object p0
.end method

.method public final d()Lij1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lqy3;->c:[B

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqy3;->b:Lrd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqy3;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1, p0}, Lmu3;->x0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
