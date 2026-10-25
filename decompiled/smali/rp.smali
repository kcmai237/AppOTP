.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrp;->o:I

    iput-object p2, p0, Lrp;->p:Ljava/lang/Object;

    iput-object p3, p0, Lrp;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrp;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqv1;

    iget-object p1, p1, Lqv1;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lb21;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const v5, 0x2000001

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x13

    invoke-static {v4, p1}, Lpl2;->r(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p0, 0x5

    check-cast v0, Le21;

    invoke-virtual {v0, p0, v3}, Le21;->g(IZ)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v4, 0x14

    invoke-static {v4, p1}, Lpl2;->r(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x6

    check-cast v0, Le21;

    invoke-virtual {v0, p0, v3}, Le21;->g(IZ)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v4, 0x15

    invoke-static {v4, p1}, Lpl2;->r(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p0, 0x3

    check-cast v0, Le21;

    invoke-virtual {v0, p0, v3}, Le21;->g(IZ)Z

    move-result v2

    goto :goto_0

    :cond_6
    const/16 v4, 0x16

    invoke-static {v4, p1}, Lpl2;->r(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v0, Le21;

    invoke-virtual {v0, v1, v3}, Le21;->g(IZ)Z

    move-result v2

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lpl2;->r(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ly12;

    iget-object p0, p0, Ly12;->c:Lrq3;

    if-eqz p0, :cond_8

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->b()V

    :cond_8
    move v2, v3

    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lyj3;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrp;->p:Ljava/lang/Object;

    check-cast p1, Lmn0;

    iget-object v1, p1, Lmn0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, La00;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmn0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lep1;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lep1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lxb1;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lxb1;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v3, p1

    check-cast v3, Ltp3;

    sget-object p1, Lup3;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v1, Lup3;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lup3;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lrp;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb51;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb51;

    new-instance v0, Llf2;

    invoke-direct/range {v0 .. v5}, Llf2;-><init>(JLtp3;Lb51;Lb51;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lb01;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqv1;

    iget-object p1, p1, Lqv1;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Ly12;

    invoke-virtual {v0}, Ly12;->a()Lma1;

    move-result-object v0

    sget-object v4, Lma1;->p:Lma1;

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lkh4;->A(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Lu04;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu04;->d(Lzl2;)V

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast v0, Lv2;

    iget-object p0, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lqv1;

    iget-object p1, p1, Lqv1;->a:Landroid/view/KeyEvent;

    iget-object p1, p0, Lrp;->q:Ljava/lang/Object;

    check-cast p1, Lnf2;

    iget-object p0, p0, Lrp;->p:Ljava/lang/Object;

    check-cast p0, Lv34;

    invoke-virtual {p0}, Lv34;->b()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
