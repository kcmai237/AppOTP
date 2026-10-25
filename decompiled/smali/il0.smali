.class public final Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf0;


# instance fields
.field public final o:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil0;->o:Lhf0;

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 3

    iget-object v0, p0, Lil0;->o:Lhf0;

    invoke-interface {v0, p1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    sget v0, Leb4;->b:I

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-virtual {p0, v0}, Lil0;->G(Lgf0;)Lff0;

    move-result-object p0

    instance-of v1, p0, Ljf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ljf0;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    instance-of v1, v0, Ljf0;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljf0;

    :cond_1
    instance-of v0, p0, Ljl0;

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    check-cast p0, Ljl0;

    const/4 v0, 0x0

    iput v0, p0, Ljl0;->r:I

    :cond_2
    new-instance p0, Lil0;

    invoke-direct {p0, p1}, Lil0;-><init>(Lhf0;)V

    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    iget-object p0, p0, Lil0;->o:Lhf0;

    invoke-interface {p0, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lil0;->o:Lhf0;

    invoke-interface {p0, p1, p2}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 3

    iget-object v0, p0, Lil0;->o:Lhf0;

    invoke-interface {v0, p1}, Lhf0;->X(Lgf0;)Lhf0;

    move-result-object p1

    sget v0, Leb4;->b:I

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-virtual {p0, v0}, Lil0;->G(Lgf0;)Lff0;

    move-result-object p0

    instance-of v1, p0, Ljf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ljf0;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    instance-of v1, v0, Ljf0;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljf0;

    :cond_1
    instance-of v0, p0, Ljl0;

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    check-cast p0, Ljl0;

    const/4 v0, 0x0

    iput v0, p0, Ljl0;->r:I

    :cond_2
    new-instance p0, Lil0;

    invoke-direct {p0, p1}, Lil0;-><init>(Lhf0;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lil0;->o:Lhf0;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lil0;->o:Lhf0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lil0;->o:Lhf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
