.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lbg;->o:I

    iput-object p1, p0, Lbg;->p:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbg;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbg;->p:Landroid/view/View;

    const/4 v2, 0x1

    check-cast p1, Ldo0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Lmr3;

    invoke-direct {v0, p1, p0}, Lmr3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-virtual {p0, v2}, Lun2;->o(I)V

    new-instance p0, Lz81;

    invoke-direct {p0, v0, v2}, Lz81;-><init>(Lmr3;I)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Lmr3;

    invoke-direct {v0, p1, p0}, Lmr3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-virtual {p0, v2}, Lun2;->o(I)V

    new-instance p0, Lz81;

    invoke-direct {p0, v0, v1}, Lz81;-><init>(Lmr3;I)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lzm0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzm0;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzm0;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_4

    const/4 p1, -0x1

    invoke-virtual {v3, p1, p1}, Landroid/view/Window;->setLayout(II)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v3, v1}, Lva4;->C(Landroid/view/Window;Z)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v0, Lax2;

    invoke-direct {v0, p0}, Lax2;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt p0, v4, :cond_2

    new-instance p0, Lnf4;

    invoke-direct {p0, v3, v0, v2}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    if-lt p0, v4, :cond_3

    new-instance p0, Llf4;

    invoke-direct {p0, v3, v0, v2}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_1

    :cond_3
    new-instance p0, Llf4;

    invoke-direct {p0, v3, v0, v1}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    :goto_1
    invoke-virtual {p0, p1}, Lun2;->o(I)V

    invoke-virtual {p0}, Lun2;->u()V

    :cond_4
    new-instance p0, Lva;

    invoke-direct {p0, v2}, Lva;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
