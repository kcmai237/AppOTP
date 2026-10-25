.class public final Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac2;


# instance fields
.field public final b:Lac2;

.field public final c:Lac2;


# direct methods
.method public constructor <init>(Lac2;Lac2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->b:Lac2;

    iput-object p2, p0, Lm60;->c:Lac2;

    return-void
.end method


# virtual methods
.method public final a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm60;->b:Lac2;

    invoke-interface {v0, p1, p2}, Lac2;->a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lm60;->c:Lac2;

    invoke-interface {p0, p1, p2}, Lac2;->a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lb51;)Z
    .locals 1

    iget-object v0, p0, Lm60;->b:Lac2;

    invoke-interface {v0, p1}, Lac2;->b(Lb51;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm60;->c:Lac2;

    invoke-interface {p0, p1}, Lac2;->b(Lb51;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm60;

    if-eqz v0, :cond_0

    check-cast p1, Lm60;

    iget-object v0, p1, Lm60;->b:Lac2;

    iget-object v1, p0, Lm60;->b:Lac2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm60;->c:Lac2;

    iget-object p1, p1, Lm60;->c:Lac2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm60;->b:Lac2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lm60;->c:Lac2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lld;->s:Lld;

    invoke-virtual {p0, v2, v1}, Lm60;->a(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
