.class public final synthetic Lc7;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lc7;->o:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La61;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lc7;->o:I

    sget-object v3, Lc94;->a:Lc94;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lhz;->receiver:Ljava/lang/Object;

    check-cast v0, Lla3;

    invoke-static {v0}, Lla3;->access$onClosed(Lla3;)V

    return-object v3

    :pswitch_0
    iget-object v0, v0, Lhz;->receiver:Ljava/lang/Object;

    check-cast v0, Lq21;

    iget-object v0, v0, Lq21;->J:Ll21;

    invoke-static {v0}, Ll21;->U0(Ll21;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lhz;->receiver:Ljava/lang/Object;

    check-cast v0, Lz11;

    iget-object v1, v0, Lz11;->c:Lhf2;

    iget-object v4, v0, Lz11;->d:Lhf2;

    iget-object v5, v0, Lz11;->a:Le21;

    invoke-virtual {v5}, Le21;->f()Ll21;

    move-result-object v6

    sget-object v7, Lk21;->q:Lk21;

    const/16 v15, 0x8

    if-nez v6, :cond_4

    iget-object v6, v4, Lhf2;->b:[Ljava/lang/Object;

    const-wide/16 v17, 0x80

    iget-object v8, v4, Lhf2;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    const/16 p0, 0x7

    const/4 v10, 0x0

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v12, v8, v10

    move-object v11, v3

    not-long v2, v12

    shl-long v2, v2, p0

    and-long/2addr v2, v12

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_2

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    and-long v23, v12, v19

    cmp-long v16, v23, v17

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v3

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Lv11;

    invoke-interface {v14, v7}, Lv11;->a0(Lk21;)V

    :cond_0
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v15, :cond_11

    :cond_2
    if-eq v10, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object v3, v11

    goto :goto_0

    :cond_3
    move-object v11, v3

    goto/16 :goto_8

    :cond_4
    move-object v11, v3

    const/16 p0, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v2, v6, Lzb2;->B:Z

    if-eqz v2, :cond_11

    invoke-virtual {v1, v6}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ll21;->S0()V

    :cond_5
    invoke-virtual {v6}, Ll21;->R0()Lk21;

    move-result-object v2

    iget-object v3, v6, Lzb2;->o:Lzb2;

    iget-boolean v3, v3, Lzb2;->B:Z

    if-nez v3, :cond_6

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lun1;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v6, Lzb2;->o:Lzb2;

    invoke-static {v6}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_d

    iget-object v9, v6, Lqy1;->S:Ltl;

    iget-object v9, v9, Ltl;->g:Ljava/lang/Object;

    check-cast v9, Lzb2;

    iget v9, v9, Lzb2;->r:I

    and-int/lit16 v9, v9, 0x1400

    if-eqz v9, :cond_b

    :goto_3
    if-eqz v3, :cond_b

    iget v9, v3, Lzb2;->q:I

    and-int/lit16 v10, v9, 0x1400

    if-eqz v10, :cond_a

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    instance-of v9, v3, Lv11;

    if-eqz v9, :cond_a

    invoke-virtual {v4, v3}, Lhf2;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    if-gt v8, v9, :cond_9

    move-object v9, v3

    check-cast v9, Lv11;

    invoke-interface {v9, v2}, Lv11;->a0(Lk21;)V

    goto :goto_4

    :cond_9
    move-object v9, v3

    check-cast v9, Lv11;

    sget-object v10, Lk21;->p:Lk21;

    invoke-interface {v9, v10}, Lv11;->a0(Lk21;)V

    :goto_4
    invoke-virtual {v4, v3}, Lhf2;->l(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    iget-object v3, v3, Lzb2;->s:Lzb2;

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lqy1;->u()Lqy1;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v3, v6, Lqy1;->S:Ltl;

    if-eqz v3, :cond_c

    iget-object v3, v3, Ltl;->f:Ljava/lang/Object;

    check-cast v3, Lkx3;

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    iget-object v2, v4, Lhf2;->b:[Ljava/lang/Object;

    iget-object v3, v4, Lhf2;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v3, v8

    not-long v12, v9

    shl-long v12, v12, p0

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_10

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_f

    and-long v24, v9, v19

    cmp-long v14, v24, v17

    if-gez v14, :cond_e

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lv11;

    invoke-interface {v14, v7}, Lv11;->a0(Lk21;)V

    :cond_e
    shr-long/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_f
    if-ne v12, v15, :cond_11

    :cond_10
    if-eq v8, v6, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    invoke-virtual {v5}, Le21;->f()Ll21;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v5, Le21;->c:Ll21;

    invoke-virtual {v2}, Ll21;->R0()Lk21;

    move-result-object v2

    if-ne v2, v7, :cond_13

    :cond_12
    invoke-virtual {v5}, Le21;->c()V

    :cond_13
    invoke-virtual {v1}, Lhf2;->b()V

    invoke-virtual {v4}, Lhf2;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lz11;->e:Z

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lhz;->receiver:Ljava/lang/Object;

    check-cast v0, Luy3;

    invoke-interface {v0}, Luy3;->v0()Lty3;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lhz;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_14

    invoke-static {v0}, Lo2;->h(Landroid/view/View;)V

    :cond_14
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_16

    invoke-static {v0}, Ldf;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    new-instance v2, Lco1;

    invoke-direct {v2, v1, v0}, Lco1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x0

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
