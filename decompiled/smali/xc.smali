.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lnf2;

.field public final d:Lnf2;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc;->a:I

    iput-object p2, p0, Lxc;->b:Ljava/lang/String;

    sget-object p1, Lko1;->e:Lko1;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lxc;->c:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lxc;->d:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 0

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->d:I

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 0

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->b:I

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 0

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->c:I

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 0

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->a:I

    return p0
.end method

.method public final e()Lko1;
    .locals 0

    iget-object p0, p0, Lxc;->c:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxc;

    iget p1, p1, Lxc;->a:I

    iget p0, p0, Lxc;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lxc;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lkf4;I)V
    .locals 2

    iget v0, p0, Lxc;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p2, v0}, Lhf4;->h(I)Lko1;

    move-result-object p2

    iget-object v1, p0, Lxc;->c:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lkf4;->a:Lhf4;

    invoke-virtual {p1, v0}, Lhf4;->t(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxc;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lxc;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object v1

    iget v1, v1, Lko1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object v2

    iget v2, v2, Lko1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object v2

    iget v2, v2, Lko1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxc;->e()Lko1;

    move-result-object p0

    iget p0, p0, Lko1;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
