.class final Ldr1;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldr1;",
        "Lec2;",
        "Lfr1;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldr1;

    if-eqz p0, :cond_1

    check-cast p1, Ldr1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance p0, Lfr1;

    invoke-direct {p0}, Lzb2;-><init>()V

    sget-object v0, Lcr1;->p:Lcr1;

    iput-object v0, p0, Lfr1;->C:Lcr1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr1;->D:Z

    return-object p0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lfr1;

    sget-object p0, Lcr1;->p:Lcr1;

    iput-object p0, p1, Lfr1;->C:Lcr1;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lfr1;->D:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lcr1;->p:Lcr1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
