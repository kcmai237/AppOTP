.class public final Luv1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ltv1;


# instance fields
.field public C:Lb51;

.field public D:Lb51;


# virtual methods
.method public final X(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Luv1;->C:Lb51;

    if-eqz p0, :cond_0

    new-instance v0, Lqv1;

    invoke-direct {v0, p1}, Lqv1;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Luv1;->D:Lb51;

    if-eqz p0, :cond_0

    new-instance v0, Lqv1;

    invoke-direct {v0, p1}, Lqv1;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
