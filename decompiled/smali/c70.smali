.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp70;


# direct methods
.method public synthetic constructor <init>(Lp70;I)V
    .locals 0

    iput p2, p0, Lc70;->o:I

    iput-object p1, p0, Lc70;->p:Lp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc70;->o:I

    iget-object p0, p0, Lc70;->p:Lp70;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn2;

    new-instance v1, Lb70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb70;-><init>(Lp70;I)V

    invoke-direct {v0, v1}, Ldn2;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf8;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp70;->getLifecycle()Li22;

    move-result-object v1

    new-instance v3, Ld70;

    invoke-direct {v3, v2, v0, p0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Li22;->a(Lp22;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lxc3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lxc3;-><init>(Landroid/app/Application;Lwc3;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp70;->getNavigationEventDispatcher()Loh2;

    move-result-object p0

    invoke-virtual {p0, v0}, Loh2;->b(Lxh2;)V

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lp70;->d(Lp70;)Ly41;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lp70;->reportFullyDrawn()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
