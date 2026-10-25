.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ldc;


# direct methods
.method public synthetic constructor <init>(Ldc;I)V
    .locals 0

    iput p2, p0, Lwb;->o:I

    iput-object p1, p0, Lwb;->p:Ldc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwb;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lwb;->p:Ldc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldo0;

    iget-object p1, p0, Ldc;->e:Lnq3;

    invoke-virtual {p1}, Lnq3;->e()V

    new-instance p1, Li4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lz41;

    iget-object p0, p0, Ldc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ly6;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ly6;-><init>(Lz41;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
