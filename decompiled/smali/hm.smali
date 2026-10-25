.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lpz2;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLpz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Ljava/lang/String;

    iput-object p2, p0, Lhm;->b:[B

    iput-object p3, p0, Lhm;->c:Lpz2;

    return-void
.end method

.method public static a()Lj30;
    .locals 3

    new-instance v0, Lj30;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj30;-><init>(IZ)V

    sget-object v1, Lpz2;->o:Lpz2;

    iput-object v1, v0, Lj30;->r:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Lpz2;)Lhm;
    .locals 2

    invoke-static {}, Lhm;->a()Lj30;

    move-result-object v0

    iget-object v1, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj30;->B(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lj30;->r:Ljava/lang/Object;

    iget-object p0, p0, Lhm;->b:[B

    iput-object p0, v0, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Lj30;->c()Lhm;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Null priority"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhm;

    iget-object v1, p0, Lhm;->a:Ljava/lang/String;

    iget-object v3, p1, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhm;->b:[B

    iget-object v3, p1, Lhm;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhm;->c:Lpz2;

    iget-object p1, p1, Lhm;->c:Lpz2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhm;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lhm;->c:Lpz2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhm;->b:[B

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransportContext("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhm;->c:Lpz2;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
