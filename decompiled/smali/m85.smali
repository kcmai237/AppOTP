.class public final Lm85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly75;

.field public final b:Lfx0;


# direct methods
.method public constructor <init>(Ly75;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm85;->a:Ly75;

    iput-object p2, p0, Lm85;->b:Lfx0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm85;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lm85;

    iget-object v1, p1, Lm85;->a:Ly75;

    iget-object v3, p0, Lm85;->a:Ly75;

    if-nez v3, :cond_1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lm85;->b:Lfx0;

    iget-object p1, p1, Lm85;->b:Lfx0;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm85;->a:Ly75;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lm85;->b:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lm85;->a:Ly75;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lm85;->b:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x34

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SnapshotBlobAndResult{snapshotBlob="

    const-string v3, ", snapshotResult="

    invoke-static {v2, v1, v0, v3, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
