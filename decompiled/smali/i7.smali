.class public final Li7;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo7;


# direct methods
.method public synthetic constructor <init>(Lo7;I)V
    .locals 0

    iput p2, p0, Li7;->p:I

    iput-object p1, p0, Li7;->q:Lo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li7;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Li7;->q:Lo7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpf0;

    new-instance v0, Lra;

    invoke-virtual {p0}, Lo7;->getTextInputService()Li14;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lra;-><init>(Landroid/view/View;Li14;Lpf0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lz41;

    invoke-virtual {p0}, Lo7;->getUncaughtExceptionHandler$ui()Loa3;

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

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Ly6;-><init>(Lz41;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lu11;

    iget p1, p1, Lu11;->a:I

    invoke-virtual {p0}, Lo7;->getFocusOwner()Lb21;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Le21;

    invoke-virtual {p0, p1, v0}, Le21;->g(IZ)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
