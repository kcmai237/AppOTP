.class public final Lpa;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpa;->p:I

    iput-object p2, p0, Lpa;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpa;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lc94;->a:Lc94;

    iget-object v0, v0, Lpa;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lub4;

    iget-object v0, v0, Lub4;->w:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v0, Lk14;

    iget-object v0, v0, Lk14;->a:Landroid/view/View;

    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_1
    check-cast v0, Lev3;

    invoke-virtual {v0}, Lev3;->a()Lez1;

    move-result-object v0

    iget-object v1, v0, Lez1;->o:Lqy1;

    invoke-virtual {v1}, Lqy1;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lxe2;

    iget-object v2, v2, Lxe2;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v2, v2, Lqf2;->q:I

    iget v6, v0, Lez1;->B:I

    if-eq v6, v2, :cond_5

    iget-object v0, v0, Lez1;->t:Lgf2;

    iget-object v2, v0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lgf2;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x7

    if-ltz v6, :cond_3

    move v8, v3

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lwy1;

    iput-boolean v4, v14, Lwy1;->d:Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lqy1;->v:Lqy1;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->e:Z

    if-nez v0, :cond_5

    invoke-static {v1, v3, v7}, Lqy1;->T(Lqy1;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lqy1;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v3, v7}, Lqy1;->V(Lqy1;ZI)V

    :cond_5
    :goto_2
    return-object v5

    :pswitch_2
    check-cast v0, Lh43;

    iput-object v2, v0, Lh43;->h:Ly6;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lh43;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_3
    check-cast v0, Lxx2;

    invoke-static {v0}, Lxx2;->m(Lxx2;)Lyx1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lyx1;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lxx2;->getPopupContentSize-bOM6tXw()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Loi2;

    invoke-virtual {v0}, Loi2;->M0()Lpf0;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ldh1;

    iget-object v0, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v0, Lpf0;

    return-object v0

    :pswitch_6
    check-cast v0, Lw22;

    iget-object v0, v0, Lw22;->a:Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Ly72;

    iget-boolean v1, v0, Ly72;->p:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, v0, Ly72;->q:Z

    if-eqz v1, :cond_9

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Lfy2;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ly72;->a()V

    iput-boolean v4, v0, Ly72;->q:Z

    :goto_3
    return-object v5

    :pswitch_7
    check-cast v0, Lwy1;

    iget-object v1, v0, Lwy1;->g:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lwy1;->c:Lja0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lja0;->o()V

    :cond_a
    return-object v5

    :pswitch_8
    check-cast v0, Lqy1;

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v1, v0, Luy1;->p:Lm92;

    iput-boolean v4, v1, Lm92;->N:Z

    iget-object v0, v0, Luy1;->q:Lf72;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Lf72;->H:Z

    :cond_b
    return-object v5

    :pswitch_9
    check-cast v0, Lj30;

    iget-object v0, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_a
    check-cast v0, Ll21;

    invoke-virtual {v0}, Ll21;->O0()Lf21;

    return-object v5

    :pswitch_b
    check-cast v0, Lu90;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lzp1;->a(JJ)Z

    move-result v3

    iget-object v0, v0, Lu90;->a:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-static {v0}, Lqi0;->i(Landroid/view/View;)Llm0;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object v0

    invoke-static {v1, v2}, Lw55;->H(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfm0;->x(J)J

    move-result-wide v3

    new-instance v0, Llm0;

    invoke-direct {v0, v1, v2, v3, v4}, Llm0;-><init>(JJ)V

    :goto_4
    return-object v0

    :pswitch_c
    check-cast v0, Ld54;

    iget-object v1, v0, Ld54;->a:Ln90;

    invoke-virtual {v1}, Ln90;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lau0;->q:Lau0;

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Ld54;->d:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    return-object v5

    :pswitch_e
    check-cast v0, Lra;

    iget-object v0, v0, Lra;->q:Lpf0;

    invoke-static {v0, v2}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
