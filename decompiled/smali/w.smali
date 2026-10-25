.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lw;->o:I

    iput-object p2, p0, Lw;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld50;Landroid/graphics/Typeface;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lw;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Ldh1;

    iget-object v1, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v1, Lob3;

    new-instance v2, Lh4;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lk14;

    iget-object v1, v0, Lk14;->b:Lj30;

    iput-object v3, v0, Lk14;->n:Lw;

    iget-object v6, v0, Lk14;->m:Lqf2;

    iget-object v0, v0, Lk14;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v6}, Lqf2;->g()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v6, Lqf2;->o:[Ljava/lang/Object;

    iget v7, v6, Lqf2;->q:I

    move-object v8, v3

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v10, v0, v9

    check-cast v10, Lj14;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v4, :cond_4

    if-eq v11, v2, :cond_2

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lav0;->k()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v8, Lj14;->q:Lj14;

    if-ne v10, v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lqf2;->g()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Lra3;

    invoke-virtual {v0}, Lra3;->m()V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Lra3;

    invoke-virtual {v0}, Lra3;->h()V

    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void

    :pswitch_2
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lx93;

    invoke-static {v0}, Lx93;->a(Lx93;)V

    return-void

    :pswitch_4
    throw v3

    :pswitch_5
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Luz2;

    iget-object v1, v0, Luz2;->t:Lt22;

    iget v2, v0, Luz2;->p:I

    if-nez v2, :cond_c

    iput-boolean v4, v0, Luz2;->q:Z

    sget-object v2, Lg22;->ON_PAUSE:Lg22;

    invoke-virtual {v1, v2}, Lt22;->e(Lg22;)V

    :cond_c
    iget v2, v0, Luz2;->o:I

    if-nez v2, :cond_d

    iget-boolean v2, v0, Luz2;->q:Z

    if-eqz v2, :cond_d

    sget-object v2, Lg22;->ON_STOP:Lg22;

    invoke-virtual {v1, v2}, Lt22;->e(Lg22;)V

    iput-boolean v4, v0, Luz2;->r:Z

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v1, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v0, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->d()V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lj41;

    iget-object v0, v0, Lj41;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-static {v0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le31;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v1, Le31;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Le31;->g:Lcp1;

    if-nez v4, :cond_10

    monitor-exit v3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Le31;->c()Lw31;

    move-result-object v3

    iget v4, v3, Lw31;->f:I

    if-ne v4, v2, :cond_11

    iget-object v2, v1, Le31;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_11
    :goto_7
    if-nez v4, :cond_14

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lz34;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Le31;->a:Landroid/content/Context;

    filled-new-array {v3}, [Lw31;

    move-result-object v2

    sget-object v4, Ly64;->a:Lun2;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lxj2;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Ly64;->a:Lun2;

    invoke-virtual {v4, v0, v2}, Lun2;->j(Landroid/content/Context;[Lw31;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Le31;->a:Landroid/content/Context;

    iget-object v3, v3, Lw31;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lyn2;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ldh1;

    invoke-static {v2}, Lcp1;->A(Ljava/nio/MappedByteBuffer;)Lua2;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ldh1;-><init>(Landroid/graphics/Typeface;Lua2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Le31;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v1, Le31;->g:Lcp1;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lcp1;->z(Ldh1;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Le31;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_d

    :goto_9
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_e
    sget v2, Lz34;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    :try_start_f
    sget v2, Lz34;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_b
    iget-object v2, v1, Le31;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v3, v1, Le31;->g:Lcp1;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v0}, Lcp1;->y(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v1}, Le31;->b()V

    :goto_d
    return-void

    :goto_e
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_f
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Ls70;

    invoke-static {v0}, Ls70;->c(Ls70;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Ll70;

    iget-object v1, v0, Ll70;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Ll70;->p:Ljava/lang/Runnable;

    :cond_16
    return-void

    :pswitch_c
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Ldc;

    iget-object v0, v0, Ldc;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_17
    return-void

    :pswitch_d
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lj8;

    invoke-virtual {v0}, Lj8;->e()Z

    move-result v1

    iget-object v3, v0, Lj8;->o:Lo7;

    if-nez v1, :cond_18

    goto/16 :goto_13

    :cond_18
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_13
    invoke-virtual {v3, v4}, Lo7;->v(Z)V

    iget-object v1, v0, Lj8;->x:Lme2;

    iget-object v4, v1, Lpp1;->b:[I

    iget-object v1, v1, Lpp1;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ltz v6, :cond_1c

    move v2, v5

    :goto_10
    aget-wide v7, v1, v2

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1b

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_11
    if-ge v11, v9, :cond_1a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_19

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v11

    aget v14, v4, v12

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v12

    invoke-virtual {v12, v14}, Lpp1;->a(I)Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v0, Lj8;->r:Ljava/util/ArrayList;

    new-instance v13, Lpc0;

    move/from16 p0, v6

    iget-wide v5, v0, Lj8;->w:J

    sget-object v17, Lqc0;->p:Lqc0;

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lpc0;-><init>(IJLqc0;Lmr3;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lj8;->u:Lst;

    sget-object v6, Lc94;->a:Lc94;

    invoke-interface {v5, v6}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    move/from16 p0, v6

    :goto_12
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p0

    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    move/from16 p0, v6

    if-ne v9, v10, :cond_1c

    move/from16 v6, p0

    :cond_1b
    if-eq v2, v6, :cond_1c

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v3}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v1

    invoke-virtual {v1}, Lmh3;->a()Ljh3;

    move-result-object v1

    iget-object v2, v0, Lj8;->y:Lkh3;

    invoke-virtual {v0, v1, v2}, Lj8;->g(Ljh3;Lkh3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lj8;->d()Lpp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8;->b(Lpp1;)V

    invoke-virtual {v0}, Lj8;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj8;->z:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_13
    return-void

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_e
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Lt7;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    iget-object v1, v0, Lt7;->r:Lo7;

    invoke-virtual {v1, v4}, Lo7;->v(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_18
    invoke-virtual {v0}, Lt7;->f()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt7;->W:Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_f
    iget-object v0, v0, Lw;->p:Ljava/lang/Object;

    check-cast v0, Ly;

    invoke-virtual {v0}, Ly;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
