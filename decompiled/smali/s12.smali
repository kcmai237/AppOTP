.class final Ls12;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls12;",
        "Lec2;",
        "Lt12;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lw9;

.field public final c:Ly12;

.field public final d:Lu04;


# direct methods
.method public constructor <init>(Lw9;Ly12;Lu04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->b:Lw9;

    iput-object p2, p0, Ls12;->c:Ly12;

    iput-object p3, p0, Ls12;->d:Lu04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls12;

    iget-object v1, p0, Ls12;->b:Lw9;

    iget-object v3, p1, Ls12;->b:Lw9;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Ls12;->c:Ly12;

    iget-object v3, p1, Ls12;->c:Ly12;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ls12;->d:Lu04;

    iget-object p1, p1, Ls12;->d:Lu04;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lt12;

    iget-object v1, p0, Ls12;->c:Ly12;

    iget-object v2, p0, Ls12;->d:Lu04;

    iget-object p0, p0, Ls12;->b:Lw9;

    invoke-direct {v0, p0, v1, v2}, Lt12;-><init>(Lw9;Ly12;Lu04;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Lt12;

    iget-boolean v0, p1, Lzb2;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt12;->C:Lw9;

    invoke-virtual {v0}, Lw9;->g()V

    iget-object v0, p1, Lt12;->C:Lw9;

    invoke-virtual {v0, p1}, Lw9;->k(Lt12;)V

    :cond_0
    iget-object v0, p0, Ls12;->b:Lw9;

    iput-object v0, p1, Lt12;->C:Lw9;

    iget-boolean v1, p1, Lzb2;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lw9;->a:Lt12;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lxn1;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Lw9;->a:Lt12;

    :cond_2
    iget-object v0, p0, Ls12;->c:Ly12;

    iput-object v0, p1, Lt12;->D:Ly12;

    iget-object p0, p0, Ls12;->d:Lu04;

    iput-object p0, p1, Lt12;->E:Lu04;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls12;->b:Lw9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12;->c:Ly12;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ls12;->d:Lu04;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls12;->b:Lw9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12;->c:Ly12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls12;->d:Lu04;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
