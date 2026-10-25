.class public final Lwa;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lxx2;


# direct methods
.method public synthetic constructor <init>(Lxx2;I)V
    .locals 0

    iput p2, p0, Lwa;->p:I

    iput-object p1, p0, Lwa;->q:Lxx2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwa;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lwa;->q:Lxx2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz41;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ly6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Ly6;-><init>(Lz41;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lzp1;

    iget-wide v2, p1, Lzp1;->a:J

    invoke-virtual {p0, p1}, Lxx2;->setPopupContentSize-fhxjrPA(Lzp1;)V

    invoke-virtual {p0}, Lxx2;->r()V

    return-object v1

    :pswitch_1
    check-cast p1, Lyx1;

    invoke-interface {p1}, Lyx1;->k()Lyx1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxx2;->q(Lyx1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
