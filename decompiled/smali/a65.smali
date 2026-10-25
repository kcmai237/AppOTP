.class public final La65;
.super Ley4;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/PriorityQueue;

.field public B:Lt35;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:J

.field public final E:Lz55;

.field public F:Z

.field public G:Ld45;

.field public H:Lu55;

.field public I:Ld45;

.field public final J:Lmr3;

.field public q:Lxw4;

.field public r:Lx35;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:I

.field public y:Ld45;

.field public z:Ld45;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 3

    invoke-direct {p0, p1}, Ley4;-><init>(Lw15;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La65;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La65;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, La65;->w:Z

    const/4 v0, 0x1

    iput v0, p0, La65;->x:I

    iput-boolean v0, p0, La65;->F:Z

    new-instance v0, Lmr3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La65;->J:Lmr3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt35;->c:Lt35;

    iput-object v0, p0, La65;->B:Lt35;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La65;->D:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La65;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lz55;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lz55;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La65;->E:Lz55;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lw15;->r:Lzp4;

    const/4 v2, 0x0

    sget-object v3, Lay4;->e1:Lzx4;

    invoke-virtual {v1, v2, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, La65;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    move-object/from16 v1, p0

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const-string v2, "screen_view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->z:Lu65;

    invoke-static {v2}, Lw15;->k(Ley4;)V

    iget-object v1, v1, Lw15;->r:Lzp4;

    sget-object v3, Lay4;->e1:Lzx4;

    invoke-virtual {v1, v7, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eq v8, v1, :cond_1

    move-wide/from16 v17, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p8

    :goto_1
    iget-object v9, v2, Lu65;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v1, v2, Lu65;->y:Z

    if-nez v1, :cond_2

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->y:Liz4;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x1f4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v5, v5, Lw15;->r:Lzp4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v1, :cond_4

    :cond_3
    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->y:Liz4;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    iget-object v6, v6, Lw15;->r:Lzp4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v5, v1, :cond_6

    :cond_5
    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->y:Liz4;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_6
    if-nez v3, :cond_7

    iget-object v1, v2, Lu65;->u:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lu65;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_8
    const-string v3, "Activity"

    goto :goto_2

    :goto_3
    iget-object v1, v2, Lu65;->q:Lm65;

    iget-boolean v3, v2, Lu65;->v:Z

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iput-boolean v4, v2, Lu65;->v:Z

    iget-object v3, v1, Lm65;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, Lm65;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->y:Liz4;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v3, v1, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    if-nez v10, :cond_a

    const-string v4, "null"

    goto :goto_4

    :cond_a
    move-object v4, v10

    :goto_4
    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v3, v4, v5, v11}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lu65;->q:Lm65;

    if-nez v3, :cond_b

    iget-object v3, v2, Lu65;->r:Lm65;

    goto :goto_5

    :cond_b
    iget-object v3, v2, Lu65;->q:Lm65;

    :goto_5
    new-instance v9, Lm65;

    iget-object v4, v1, Lw15;->w:Lga5;

    invoke-static {v4}, Lw15;->j(Ln90;)V

    invoke-virtual {v4}, Lga5;->I0()J

    move-result-wide v12

    const/4 v14, 0x1

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v18}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    iput-object v9, v2, Lu65;->q:Lm65;

    iput-object v3, v2, Lu65;->r:Lm65;

    iput-object v9, v2, Lu65;->w:Lm65;

    iget-object v4, v1, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v6, Le25;

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p0, v6

    move-object/from16 p3, v9

    invoke-direct/range {p0 .. p6}, Le25;-><init>(Lu65;Landroid/os/Bundle;Lm65;Lm65;J)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    if-eqz p5, :cond_d

    iget-object v2, v1, La65;->r:Lx35;

    if-eqz v2, :cond_d

    invoke-static {v3}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v10, v8

    goto :goto_7

    :cond_e
    move v10, v4

    :goto_7
    if-nez p1, :cond_f

    const-string v2, "app"

    goto :goto_8

    :cond_f
    move-object/from16 v2, p1

    :goto_8
    iget-object v9, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v9, Lw15;

    iget-object v9, v9, Lw15;->r:Lzp4;

    sget-object v11, Lay4;->e1:Lzx4;

    invoke-virtual {v9, v7, v11}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eq v8, v7, :cond_10

    move-wide v6, v5

    goto :goto_9

    :cond_10
    move-wide/from16 v6, p8

    :goto_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Bundle;

    if-eqz v11, :cond_12

    new-instance v11, Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    if-eqz v5, :cond_14

    check-cast v9, [Landroid/os/Parcelable;

    move v5, v4

    :goto_b
    array-length v11, v9

    if-ge v5, v11, :cond_11

    aget-object v11, v9, v5

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_13

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v12, v9, v5

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    instance-of v5, v9, Ljava/util/List;

    if-eqz v5, :cond_11

    check-cast v9, Ljava/util/List;

    move v5, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_15

    new-instance v12, Landroid/os/Bundle;

    check-cast v11, Landroid/os/Bundle;

    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v12, v0, Lw15;->u:Lo15;

    invoke-static {v12}, Lw15;->l(Lk35;)V

    new-instance v0, Lo45;

    move/from16 v11, p4

    move/from16 v9, p5

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v11}, Lo45;-><init>(La65;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 51

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->t:Lnz4;

    iget-object v3, v1, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->A:Liz4;

    const-string v4, "Handle tcf update."

    invoke-virtual {v2, v4}, Liz4;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lm05;->P()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lb95;->a:Lv43;

    sget-object v6, Lrk4;->p:Lrk4;

    sget-object v7, La95;->o:La95;

    sget-object v8, Lrk4;->q:Lrk4;

    sget-object v9, La95;->p:La95;

    sget-object v10, Lrk4;->r:Lrk4;

    sget-object v11, Lrk4;->s:Lrk4;

    sget-object v12, Lrk4;->t:Lrk4;

    sget-object v16, Lrk4;->u:Lrk4;

    sget-object v18, Lrk4;->v:Lrk4;

    move-object v14, v12

    move-object v12, v11

    move-object v11, v7

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v5

    move-object v7, v10

    move-object v8, v12

    move-object v9, v14

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v10, v5, v11}, La53;->b(I[Ljava/lang/Object;Lq9;)La53;

    move-result-object v12

    sget v5, Lzl1;->q:I

    new-instance v15, Lun3;

    const-string v5, "CH"

    invoke-direct {v15, v5}, Lun3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v10, v5, [C

    const-string v13, "IABTCF_TCString"

    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "IABTCF_CmpSdkID"

    const/4 v5, -0x1

    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v14, v5

    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v25, v2

    goto :goto_2

    :catch_1
    move v11, v5

    goto :goto_1

    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :catch_2
    move v2, v5

    goto :goto_3

    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    move/from16 v18, v11

    goto :goto_6

    :catch_3
    move v10, v5

    goto :goto_5

    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move v11, v5

    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    invoke-static {v4, v5}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v13

    new-instance v13, Lq9;

    move/from16 v20, v14

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lq9;-><init>(I)V

    iget-object v14, v12, Lxl1;->p:Ly43;

    const/4 v0, 0x0

    if-nez v14, :cond_0

    new-instance v14, Lz43;

    move-object/from16 v22, v15

    iget-object v15, v12, La53;->s:[Ljava/lang/Object;

    move-object/from16 v26, v1

    iget v1, v12, La53;->t:I

    invoke-direct {v14, v15, v0, v1}, Lz43;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Ly43;

    invoke-direct {v1, v12, v14}, Ly43;-><init>(Lxl1;Lz43;)V

    iput-object v1, v12, Lxl1;->p:Ly43;

    move-object v14, v1

    goto :goto_8

    :cond_0
    move-object/from16 v26, v1

    move-object/from16 v22, v15

    :goto_8
    invoke-virtual {v14}, Ly43;->h()Lk94;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lsk4;->s:Lsk4;

    move/from16 v27, v0

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk4;

    invoke-virtual {v14}, Lrk4;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v31, v12

    add-int/lit8 v12, v29, 0x1c

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "IABTCF_PublisherRestrictions"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v12, 0x2f3

    if-ge v1, v12, :cond_1

    goto :goto_b

    :cond_1
    const/16 v1, 0x2f2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    sget-object v1, Lsk4;->p:Lsk4;

    if-ltz v0, :cond_5

    invoke-static {}, Lsk4;->values()[Lsk4;

    move-result-object v12

    array-length v12, v12

    if-le v0, v12, :cond_2

    goto :goto_a

    :cond_2
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    if-eq v0, v12, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_b

    :cond_3
    sget-object v15, Lsk4;->r:Lsk4;

    goto :goto_b

    :cond_4
    sget-object v15, Lsk4;->q:Lsk4;

    goto :goto_b

    :cond_5
    :goto_a
    move-object v15, v1

    :cond_6
    :goto_b
    invoke-virtual {v13, v14, v15}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v12, v31

    goto :goto_9

    :cond_7
    move-object/from16 v31, v12

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lq9;->b(Z)La53;

    move-result-object v13

    const-string v0, "IABTCF_PurposeConsents"

    invoke-static {v4, v0}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_VendorConsents"

    invoke-static {v4, v1}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0x2f3

    if-lt v12, v14, :cond_8

    const/16 v12, 0x2f2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x31

    if-ne v1, v12, :cond_8

    const/4 v1, 0x1

    goto :goto_c

    :cond_8
    move/from16 v1, v27

    :goto_c
    const-string v12, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v4, v12}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "IABTCF_VendorLegitimateInterests"

    invoke-static {v4, v14}, Lb95;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v30, v15

    const/16 v15, 0x2f3

    if-lt v14, v15, :cond_9

    const/16 v14, 0x2f2

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x31

    if-ne v4, v14, :cond_9

    const/4 v4, 0x1

    goto :goto_e

    :cond_9
    :goto_d
    move/from16 v4, v27

    goto :goto_e

    :cond_a
    move-object/from16 v30, v15

    goto :goto_d

    :goto_e
    const/16 v14, 0x32

    aput-char v14, v17, v27

    new-instance v14, Ly85;

    const-string v15, "CmpSdkID"

    move-object/from16 v29, v3

    const-string v3, "EnableAdvertiserConsentMode"

    move-object/from16 v23, v14

    const-string v14, "gdprApplies"

    move-object/from16 v24, v0

    const-string v0, "Version"

    move-object/from16 v32, v12

    const-string v12, "0"

    move-object/from16 v33, v12

    const-string v12, "1"

    if-nez v19, :cond_b

    sget-object v1, La53;->u:La53;

    move-object/from16 v30, v3

    move-object v3, v12

    move-object/from16 v31, v14

    move-object v5, v15

    move-object/from16 v2, v23

    goto/16 :goto_21

    :cond_b
    invoke-virtual {v13, v6}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsk4;

    invoke-virtual {v13, v7}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lsk4;

    invoke-virtual {v13, v8}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lsk4;

    invoke-virtual {v13, v9}, La53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lsk4;

    move-object/from16 v37, v12

    new-instance v12, Lq9;

    move-object/from16 v38, v13

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lq9;-><init>(I)V

    const-string v13, "2"

    invoke-virtual {v12, v0, v13}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-eq v13, v1, :cond_c

    move-object/from16 v13, v33

    :goto_f
    move/from16 v39, v1

    goto :goto_10

    :cond_c
    move-object/from16 v13, v37

    goto :goto_f

    :goto_10
    const-string v1, "VendorConsent"

    invoke-virtual {v12, v1, v13}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-eq v13, v4, :cond_d

    move-object/from16 v1, v33

    :goto_11
    move/from16 v40, v4

    goto :goto_12

    :cond_d
    move-object/from16 v1, v37

    goto :goto_11

    :goto_12
    const-string v4, "VendorLegitimateInterest"

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v13, :cond_e

    move-object/from16 v1, v33

    goto :goto_13

    :cond_e
    move-object/from16 v1, v37

    :goto_13
    invoke-virtual {v12, v14, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v11, v13, :cond_f

    move-object/from16 v1, v33

    goto :goto_14

    :cond_f
    move-object/from16 v1, v37

    :goto_14
    invoke-virtual {v12, v3, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PolicyVersion"

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v13, :cond_10

    move-object/from16 v1, v33

    goto :goto_15

    :cond_10
    move-object/from16 v1, v37

    :goto_15
    const-string v4, "PurposeOneTreatment"

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PublisherCC"

    invoke-virtual {v12, v1, v5}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Lsk4;->zza()I

    move-result v1

    goto :goto_16

    :cond_11
    invoke-virtual/range {v30 .. v30}, Lsk4;->zza()I

    move-result v1

    :goto_16
    const-string v4, "PublisherRestrictions1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v34, :cond_12

    invoke-virtual/range {v34 .. v34}, Lsk4;->zza()I

    move-result v1

    goto :goto_17

    :cond_12
    invoke-virtual/range {v30 .. v30}, Lsk4;->zza()I

    move-result v1

    :goto_17
    const-string v4, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v35, :cond_13

    invoke-virtual/range {v35 .. v35}, Lsk4;->zza()I

    move-result v1

    goto :goto_18

    :cond_13
    invoke-virtual/range {v30 .. v30}, Lsk4;->zza()I

    move-result v1

    :goto_18
    const-string v4, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v36, :cond_14

    invoke-virtual/range {v36 .. v36}, Lsk4;->zza()I

    move-result v1

    goto :goto_19

    :cond_14
    invoke-virtual/range {v30 .. v30}, Lsk4;->zza()I

    move-result v1

    :goto_19
    const-string v4, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lq9;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v24

    move-object/from16 v4, v32

    invoke-static {v6, v1, v4}, Lb95;->d(Lrk4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v7, v1, v4}, Lb95;->d(Lrk4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v8, v1, v4}, Lb95;->d(Lrk4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-static {v9, v1, v4}, Lb95;->d(Lrk4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v43, "Purpose3"

    const-string v41, "Purpose1"

    const-string v45, "Purpose4"

    const-string v47, "Purpose7"

    filled-new-array/range {v41 .. v48}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, La53;->b(I[Ljava/lang/Object;Lq9;)La53;

    move-result-object v1

    invoke-virtual {v12, v1}, Lq9;->g(La53;)V

    move/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v12

    move v12, v1

    move-object v1, v2

    move-object/from16 v30, v3

    move-object/from16 v19, v7

    move v13, v10

    move-object/from16 v10, v17

    move-object/from16 v2, v23

    move-object/from16 v7, v31

    move-object/from16 v3, v37

    move/from16 v17, v39

    move/from16 v18, v40

    move-object/from16 v23, v8

    move-object/from16 v31, v14

    move-object/from16 v8, v38

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    invoke-static/range {v6 .. v18}, Lb95;->b(Lrk4;La53;La53;Lun3;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v32, v16

    move/from16 v22, v17

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v18, v13

    const/4 v9, 0x1

    if-eq v9, v6, :cond_15

    move-object/from16 v42, v33

    :goto_1a
    move-object v12, v8

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v21, v22

    move-object/from16 v20, v32

    move/from16 v22, v40

    move v15, v11

    move-object v11, v7

    goto :goto_1b

    :cond_15
    move-object/from16 v42, v3

    goto :goto_1a

    :goto_1b
    invoke-static/range {v10 .. v22}, Lb95;->b(Lrk4;La53;La53;Lun3;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object v7, v11

    move-object v8, v12

    move v11, v15

    move-object/from16 v32, v20

    move/from16 v40, v22

    move-object v15, v13

    move-object/from16 v20, v18

    move/from16 v22, v21

    move/from16 v18, v17

    move-object/from16 v21, v19

    move/from16 v17, v16

    move-object/from16 v16, v14

    if-eq v9, v6, :cond_16

    move-object/from16 v44, v33

    :goto_1c
    move-object v12, v7

    move-object v13, v8

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v32

    move/from16 v16, v11

    move-object/from16 v11, v23

    move/from16 v23, v40

    goto :goto_1d

    :cond_16
    move-object/from16 v44, v3

    goto :goto_1c

    :goto_1d
    invoke-static/range {v11 .. v23}, Lb95;->b(Lrk4;La53;La53;Lun3;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object v7, v12

    move-object v8, v13

    move/from16 v11, v16

    move-object/from16 v32, v21

    move/from16 v40, v23

    move-object/from16 v16, v15

    move-object/from16 v21, v20

    move-object v15, v14

    move-object/from16 v20, v19

    if-eq v9, v6, :cond_17

    move-object/from16 v46, v33

    :goto_1e
    move-object v13, v7

    move-object v14, v8

    move/from16 v19, v18

    move/from16 v23, v22

    move-object/from16 v12, v24

    move-object/from16 v22, v32

    move/from16 v24, v40

    move/from16 v18, v17

    move/from16 v17, v11

    goto :goto_1f

    :cond_17
    move-object/from16 v46, v3

    goto :goto_1e

    :goto_1f
    invoke-static/range {v12 .. v24}, Lb95;->b(Lrk4;La53;La53;Lun3;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    move-object/from16 v15, v16

    if-eq v9, v6, :cond_18

    move-object/from16 v48, v33

    goto :goto_20

    :cond_18
    move-object/from16 v48, v3

    :goto_20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    const-string v43, "AuthorizePurpose3"

    const-string v41, "AuthorizePurpose1"

    const-string v45, "AuthorizePurpose4"

    const-string v47, "AuthorizePurpose7"

    const-string v49, "PurposeDiagnostics"

    move-object/from16 v50, v6

    filled-new-array/range {v41 .. v50}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v6, v1}, La53;->b(I[Ljava/lang/Object;Lq9;)La53;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq9;->g(La53;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lq9;->b(Z)La53;

    move-result-object v1

    :goto_21
    invoke-direct {v2, v1}, Ly85;-><init>(Ljava/util/Map;)V

    invoke-static/range {v29 .. v29}, Lw15;->l(Lk35;)V

    move-object/from16 v1, v29

    iget-object v4, v1, Lnz4;->B:Liz4;

    const-string v6, "Tcf preferences read"

    invoke-virtual {v4, v2, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ln90;->K()V

    invoke-virtual/range {v25 .. v25}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "stored_tcf_param"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v4, Ly85;

    invoke-direct {v4, v8}, Ly85;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x2

    goto :goto_23

    :cond_19
    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    move/from16 v10, v27

    :goto_22
    if-ge v10, v9, :cond_1b

    aget-object v11, v4, v10

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-lt v12, v13, :cond_1a

    sget-object v12, Lb95;->a:Lv43;

    aget-object v14, v11, v27

    invoke-virtual {v12, v14}, Lul1;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    aget-object v12, v11, v27

    const/16 v28, 0x1

    aget-object v11, v11, v28

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_1b
    const/4 v13, 0x2

    new-instance v4, Ly85;

    invoke-direct {v4, v8}, Ly85;-><init>(Ljava/util/Map;)V

    :goto_23
    invoke-virtual/range {v25 .. v25}, Ln90;->K()V

    invoke-virtual/range {v25 .. v25}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ly85;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual/range {v25 .. v25}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Ly85;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v7, "Consent generated from Tcf"

    invoke-virtual {v1, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v6, v1, :cond_1c

    move-object/from16 v1, v26

    iget-object v1, v1, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v1, -0x1e

    move-object/from16 v9, p0

    invoke-virtual {v9, v6, v1, v7, v8}, La65;->e0(Landroid/os/Bundle;IJ)V

    goto :goto_24

    :cond_1c
    move-object/from16 v9, p0

    :goto_24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v4, Ly85;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v12, v3

    goto :goto_25

    :cond_1d
    move-object/from16 v12, v33

    :goto_25
    invoke-virtual {v2}, Ly85;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4}, Ly85;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v6

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-eq v6, v7, :cond_1e

    goto :goto_26

    :cond_1e
    const-string v6, "ad_storage"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_26

    :cond_1f
    const-string v6, "ad_personalization"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_26

    :cond_20
    const-string v6, "ad_user_data"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_26
    move-object v0, v3

    goto :goto_27

    :cond_21
    move-object/from16 v0, v33

    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_tcfm"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PurposeDiagnostics"

    iget-object v4, v2, Ly85;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v0, "200000"

    :cond_22
    const-string v6, "_tcfd2"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_28

    :catch_5
    :cond_23
    const/4 v5, -0x1

    :goto_28
    const/16 v6, 0x3f

    const-string v7, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v5, :cond_24

    const/16 v8, 0xfff

    if-gt v5, v8, :cond_24

    shr-int/lit8 v8, v5, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_24
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_29
    invoke-virtual {v2}, Ly85;->c()I

    move-result v2

    if-ltz v2, :cond_25

    if-gt v2, v6, :cond_25

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    move-object/from16 v2, v31

    goto :goto_2b

    :cond_25
    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eq v12, v2, :cond_26

    :goto_2c
    move-object/from16 v2, v30

    goto :goto_2d

    :cond_26
    move/from16 v27, v13

    goto :goto_2c

    :goto_2d
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/lit8 v3, v27, 0x4

    if-eqz v2, :cond_27

    or-int/lit8 v3, v27, 0xc

    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tcfd"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v9, v0, v2, v1}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_28
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lw15;->r:Lzp4;

    const/4 v2, 0x0

    sget-object v3, Lay4;->e1:Lzx4;

    invoke-virtual {v1, v2, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v9}, La65;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 11

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v1, p0, La65;->r:Lx35;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-wide v3, p4

    move-wide/from16 v5, p6

    invoke-virtual/range {v0 .. v10}, La65;->T(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move/from16 v10, p10

    invoke-static {v7}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v9}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Ley4;->L()V

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lw15;

    invoke-virtual {v11}, Lw15;->b()Z

    move-result v0

    iget-object v12, v11, Lw15;->v:Lx85;

    iget-object v13, v11, Lw15;->r:Lzp4;

    iget-object v2, v11, Lw15;->o:Landroid/content/Context;

    iget-object v14, v11, Lw15;->w:Lga5;

    iget-object v15, v11, Lw15;->t:Lnz4;

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lw15;->p()Lry4;

    move-result-object v0

    iget-object v0, v0, Lry4;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->A:Liz4;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v1, v7}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v1, La65;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-boolean v4, v1, La65;->t:Z

    :try_start_0
    iget-boolean v0, v11, Lw15;->p:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v5, "initialize"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v2, v15, Lnz4;->w:Liz4;

    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->z:Liz4;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v11, Lw15;->x:Lzy4;

    iget-object v2, v11, Lw15;->s:Lm05;

    iget-object v5, v11, Lw15;->y:Lac3;

    sget-object v6, Lay4;->Z0:Lzx4;

    invoke-virtual {v13, v3, v6}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v18, v5

    const-string v5, "auto"

    move/from16 v19, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v1 .. v6}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v13

    move-object v13, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz p8, :cond_4

    sget-object v3, Lga5;->x:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v14}, Lw15;->j(Ln90;)V

    invoke-static/range {v16 .. v16}, Lw15;->j(Ln90;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lm05;->M:Ldh1;

    invoke-virtual {v4}, Ldh1;->x()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Lga5;->X(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    :goto_3
    iget-object v4, v1, La65;->J:Lmr3;

    if-nez v10, :cond_b

    const-string v6, "_iap"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v14}, Lw15;->j(Ln90;)V

    const-string v6, "event"

    invoke-virtual {v14, v6, v8}, Lga5;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x2

    if-nez v16, :cond_5

    move-object/from16 v22, v4

    :goto_4
    const/16 v2, 0x28

    goto :goto_6

    :cond_5
    iget-object v2, v14, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    sget-object v5, Lb8;->m:[Ljava/lang/String;

    iget-object v2, v2, Lw15;->r:Lzp4;

    move-object/from16 v22, v4

    sget-object v4, Lay4;->f1:Lzx4;

    invoke-virtual {v2, v13, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lb8;->o:[Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v2, Lb8;->n:[Ljava/lang/String;

    :goto_5
    invoke-virtual {v14, v6, v5, v2, v8}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v17, 0xd

    goto :goto_4

    :cond_7
    const/16 v2, 0x28

    invoke-virtual {v14, v2, v6, v8}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_a

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v1, v15, Lnz4;->v:Liz4;

    invoke-virtual {v0, v8}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lw15;->j(Ln90;)V

    const/4 v4, 0x1

    invoke-static {v2, v8, v4}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x0

    const-string v3, "_ev"

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p2, v17

    move-object/from16 p0, v22

    invoke-static/range {p0 .. p5}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v22, v4

    goto :goto_8

    :goto_9
    iget-object v2, v11, Lw15;->z:Lu65;

    invoke-static {v2}, Lw15;->k(Ley4;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lu65;->O(Z)Lm65;

    move-result-object v6

    const-string v5, "_sc"

    if-eqz v6, :cond_c

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_c

    iput-boolean v4, v6, Lm65;->d:Z

    :cond_c
    if-eqz p8, :cond_d

    if-nez v10, :cond_d

    move v13, v4

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-static {v6, v9, v13}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    const-string v6, "am"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v13

    if-eqz p8, :cond_f

    iget-object v4, v1, La65;->r:Lx35;

    if-eqz v4, :cond_f

    if-nez v13, :cond_f

    if-eqz v6, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v2, v15, Lnz4;->A:Liz4;

    invoke-virtual {v0, v8}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9}, Lzy4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v2, v3, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, La65;->r:Lx35;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, v1, La65;->r:Lx35;

    check-cast v0, Lti4;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lti4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_f
    move v13, v6

    :goto_b
    invoke-virtual {v11}, Lw15;->e()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1d

    :cond_10
    invoke-static {v14}, Lw15;->j(Ln90;)V

    iget-object v4, v14, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v14, v8}, Lga5;->R0(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v1, v15, Lnz4;->v:Liz4;

    invoke-virtual {v0, v8}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x28

    invoke-static {v2, v8, v1}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    invoke-static {v14}, Lw15;->j(Ln90;)V

    const-string v1, "_ev"

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p0, v22

    invoke-static/range {p0 .. p5}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/16 v21, 0x1

    const-string v0, "_sn"

    const-string v6, "_si"

    move-object/from16 v19, v11

    const-string v11, "_o"

    filled-new-array {v11, v0, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh92;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v8, v9, v0, v10}, Lga5;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lw15;->k(Ley4;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lu65;->O(Z)Lm65;

    move-result-object v6

    const-string v9, "_ae"

    move-object/from16 p8, v11

    if-eqz v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v12}, Lw15;->k(Ley4;)V

    iget-object v6, v12, Lx85;->t:Ln33;

    iget-object v5, v6, Ln33;->r:Ljava/lang/Object;

    check-cast v5, Lx85;

    iget-object v5, v5, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v5, v5, Lw15;->y:Lac3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v22, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v5, v2

    iget-wide v1, v6, Ln33;->p:J

    sub-long v1, v10, v1

    iput-wide v10, v6, Ln33;->p:J

    cmp-long v6, v1, v22

    if-lez v6, :cond_14

    invoke-virtual {v14, v0, v1, v2}, Lga5;->w0(Landroid/os/Bundle;J)V

    goto :goto_d

    :cond_13
    move-object v5, v2

    const-wide/16 v22, 0x0

    :cond_14
    :goto_d
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Llu3;->a:I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v1, 0x0

    :cond_17
    :goto_f
    iget-object v2, v4, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v2, v2, Lm05;->J:Lmn0;

    invoke-virtual {v2}, Lmn0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v4, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v2, v2, Lm05;->J:Lmn0;

    invoke-virtual {v2, v1}, Lmn0;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v0, v4, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->J:Lmn0;

    invoke-virtual {v1}, Lmn0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lay4;->S0:Lzx4;

    move-object/from16 v2, v20

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12}, Lw15;->k(Ley4;)V

    invoke-virtual {v12}, Lbx4;->K()V

    iget-boolean v1, v12, Lx85;->r:Z

    goto :goto_11

    :cond_1b
    invoke-static {v3}, Lw15;->j(Ln90;)V

    iget-object v1, v3, Lm05;->G:Lf05;

    invoke-virtual {v1}, Lf05;->a()Z

    move-result v1

    :goto_11
    invoke-static {v3}, Lw15;->j(Ln90;)V

    iget-object v2, v3, Lm05;->D:Li05;

    invoke-virtual {v2}, Li05;->a()J

    move-result-wide v24

    cmp-long v2, v24, v22

    if-lez v2, :cond_1d

    move-object/from16 v17, v12

    move-wide/from16 v11, p3

    invoke-virtual {v3, v11, v12}, Lm05;->T(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v1, v15, Lnz4;->B:Liz4;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sid"

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const-string v5, "auto"

    move/from16 v8, v21

    move/from16 v21, v13

    move v13, v8

    move-object v8, v1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lm05;->E:Li05;

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Li05;->b(J)V

    goto :goto_12

    :cond_1c
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v24, v5

    move-wide/from16 v2, v22

    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v12

    move-wide/from16 v2, v22

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    :goto_12
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v1, v15, Lnz4;->B:Liz4;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lw15;->k(Ley4;)V

    move-object/from16 v8, v17

    iget-object v1, v8, Lx85;->s:Lz55;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v11, v12, v2, v3}, Lz55;->b(JJ)V

    goto :goto_13

    :cond_1e
    move-wide/from16 v2, p5

    move-object/from16 v8, v17

    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_14
    if-ge v5, v4, :cond_24

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-static {v14}, Lw15;->j(Ln90;)V

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p7, v1

    instance-of v1, v15, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    new-array v1, v13, [Landroid/os/Bundle;

    check-cast v15, Landroid/os/Bundle;

    aput-object v15, v1, v16

    goto :goto_15

    :cond_1f
    instance-of v1, v15, [Landroid/os/Parcelable;

    if-eqz v1, :cond_20

    check-cast v15, [Landroid/os/Parcelable;

    array-length v1, v15

    const-class v13, [Landroid/os/Bundle;

    invoke-static {v15, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_20
    instance-of v1, v15, Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_22
    move-object/from16 p7, v1

    :cond_23
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p7

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    move/from16 v13, v16

    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_29

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v13, :cond_25

    const-string v1, "_ep"

    :goto_18
    move-object/from16 v15, p8

    goto :goto_19

    :cond_25
    move-object/from16 v1, p2

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_26

    invoke-virtual {v14, v0}, Lga5;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_26
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-wide v4, v11

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v0, v6

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v6, v0

    invoke-virtual/range {v19 .. v19}, Lw15;->n()Le85;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbx4;->K()V

    invoke-virtual {v3}, Ley4;->L()V

    invoke-virtual {v3}, Le85;->W()V

    iget-object v0, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->m()Lxy4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move/from16 v5, v16

    invoke-static {v6, v1, v5}, Lvi4;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_27

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->u:Liz4;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lxy4;->R([BI)Z

    move-result v2

    move v5, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v2, Ld75;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ld75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {v3, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    if-nez v21, :cond_28

    iget-object v0, v11, La65;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Ly35;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-object/from16 p8, v15

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_29
    move-object/from16 v2, p2

    invoke-static/range {v24 .. v24}, Lw15;->k(Ley4;)V

    move-object/from16 v5, v24

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lu65;->O(Z)Lm65;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, Lw15;->k(Ley4;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v8, Lx85;->t:Ln33;

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v13, v0, v1}, Ln33;->i(ZZJ)Z

    :cond_2a
    :goto_1d
    return-void

    :cond_2b
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->A:Liz4;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_0

    iget-object v6, v2, Lw15;->w:Lga5;

    invoke-static {v6}, Lw15;->j(Ln90;)V

    invoke-virtual {v6, p2}, Lga5;->T0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lw15;->w:Lga5;

    invoke-static {v6}, Lw15;->j(Ln90;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, Lga5;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, Lqi0;->n:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Lga5;->P0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    iget-object v8, v8, Lw15;->r:Lzp4;

    invoke-virtual {v6, v5, v7, p2}, Lga5;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_1
    iget-object v7, p0, La65;->J:Lmr3;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v2, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-static {v5, p2, v8}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    iget-object v1, v2, Lw15;->w:Lga5;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    const/4 v1, 0x0

    const-string v2, "_ev"

    move-object p4, v0

    move-object p1, v1

    move-object p3, v2

    move/from16 p5, v4

    move p2, v6

    move-object p0, v7

    invoke-static/range {p0 .. p5}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v2, Lw15;->w:Lga5;

    iget-object v10, v2, Lw15;->w:Lga5;

    invoke-static {v9}, Lw15;->j(Ln90;)V

    invoke-virtual {v9, p3, p2}, Lga5;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Lw15;->j(Ln90;)V

    invoke-static {v5, p2, v8}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p3, Ljava/lang/String;

    if-nez v2, :cond_7

    instance-of v2, p3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    invoke-static {v10}, Lw15;->j(Ln90;)V

    const/4 v0, 0x0

    const-string v2, "_ev"

    move-object p1, v0

    move-object p4, v1

    move-object p3, v2

    move/from16 p5, v4

    move-object p0, v6

    move p2, v9

    invoke-static/range {p0 .. p5}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lw15;->j(Ln90;)V

    invoke-virtual {v10, p3, p2}, Lga5;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v2, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    new-instance v0, Le25;

    move-object v2, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Le25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v8, v2, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    new-instance v0, Le25;

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Le25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-static/range {p4 .. p4}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v5, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eq v4, v0, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v2, Lw15;->s:Lm05;

    invoke-static {v3}, Lw15;->j(Ln90;)V

    iget-object v3, v3, Lm05;->A:Lmn0;

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    const-string v1, "true"

    :cond_1
    invoke-virtual {v3, v1}, Lmn0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v2, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->A:Lmn0;

    const-string v3, "unset"

    invoke-virtual {v1, v3}, Lmn0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v1, v2, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v3, "Setting user property(FE)"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v6, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v11, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lw15;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lw15;->e()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpl;

    move-wide v8, p1

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0}, Le85;->W()V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->m()Lxy4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v7, v2}, Le95;->a(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v3

    const/high16 v5, 0x20000

    if-le v2, v5, :cond_7

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->u:Liz4;

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3, v4}, Lxy4;->R([BI)Z

    move-result v1

    :goto_4
    invoke-virtual {v0, v4}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    new-instance v3, Ld75;

    const/4 v4, 0x0

    move-object p1, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Ld75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    move-object v1, p0

    invoke-virtual {v0, v1}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 8

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lw15;->r:Lzp4;

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lzp4;->X(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->A:Liz4;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v2, Lc45;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc45;-><init>(La65;I)V

    invoke-virtual {v1, v2}, Lo15;->T(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Ley4;->L()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v1}, Le85;->W()V

    iget-object v3, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->r:Lzp4;

    sget-object v5, Lay4;->W0:Lzx4;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    invoke-virtual {v3}, Lw15;->m()Lxy4;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v7, v5, [B

    invoke-virtual {v3, v7, v4}, Lxy4;->R([BI)Z

    new-instance v3, Li75;

    invoke-direct {v3, v1, v2, v5}, Li75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v1, v3}, Le85;->Y(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, La65;->F:Z

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v4}, Lw15;->o()Lsr4;

    move-result-object v4

    invoke-virtual {v4}, Lk35;->M()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lw15;->o()Lsr4;

    move-result-object v0

    invoke-virtual {v0}, Lk35;->M()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->w:Liz4;

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v1, p1, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v1, v4, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v1, v6, v5, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v1, v5, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v1, v8, v9, v7}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v1, v10, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v1, v10, v11, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v1, v10, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v1, v10, v11, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v1, v10, v9, v7}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v1, v7, v2, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expired_event_params"

    invoke-static {v1, v2, v11, v3}, Lpp2;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v0, Lw15;->w:Lga5;

    iget-object v2, v0, Lw15;->x:Lzy4;

    iget-object v3, v0, Lw15;->t:Lnz4;

    invoke-static {p3}, Lw15;->j(Ln90;)V

    invoke-virtual {p3, p1}, Lga5;->T0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lw15;->j(Ln90;)V

    invoke-virtual {p3, p2, p1}, Lga5;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Lga5;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->t:Liz4;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    invoke-virtual {p0, p1, p3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, p3}, Lpp2;->M(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->t:Liz4;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p0, p1, p3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance p2, Lt45;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v1, p3}, Lt45;-><init>(La65;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->t:Liz4;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p0, p1, p3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->t:Liz4;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    invoke-virtual {p0, p1, p3, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->t:Liz4;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance p2, Ld61;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v3, v0}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    :try_start_0
    iget-object v0, p0, Lw15;->o:Landroid/content/Context;

    iget-object v1, p0, Lw15;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Luh2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Lt35;JZ)V
    .locals 7

    iget v0, p1, Lt35;->b:I

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->s:Lm05;

    iget-object v3, v1, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lm05;->R()Lt35;

    move-result-object v2

    iget-wide v4, p0, La65;->D:J

    cmp-long v4, p2, v4

    if-gtz v4, :cond_0

    iget v2, v2, Lt35;->b:I

    invoke-static {v2, v0}, Lt35;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->z:Liz4;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Ln90;->K()V

    invoke-virtual {v2}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lt35;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lt35;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v0, v3, Lnz4;->B:Liz4;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, p1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, La65;->D:J

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Le85;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    new-instance p1, Lx75;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx75;-><init>(Le85;I)V

    invoke-virtual {p0, p1}, Le85;->Y(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object p0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    invoke-virtual {p0}, Le85;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    new-instance p2, Li75;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Li75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, p2}, Le85;->Y(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Le85;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object p0, v3, Lnz4;->z:Liz4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->A:Liz4;

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, p1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-boolean p2, v0, Lw15;->N:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, La65;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 9

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw15;

    iget-object v1, v6, Lw15;->s:Lm05;

    iget-object v7, v6, Lw15;->t:Lnz4;

    iget-object v2, v6, Lw15;->y:Lac3;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->A:Lmn0;

    invoke-virtual {v1}, Lmn0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "_npa"

    const/4 v3, 0x0

    const-string v4, "app"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lw15;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, La65;->F:Z

    if-eqz v1, :cond_3

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v1, v7, Lnz4;->A:Liz4;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La65;->W()V

    iget-object v1, v6, Lw15;->v:Lx85;

    invoke-static {v1}, Lw15;->k(Ley4;)V

    iget-object v1, v1, Lx85;->s:Lz55;

    invoke-virtual {v1}, Lz55;->a()V

    iget-object v1, v6, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v2, Lc45;

    invoke-direct {v2, p0, v8}, Lc45;-><init>(La65;I)V

    invoke-virtual {v1, v2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v0, v7, Lnz4;->A:Liz4;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    invoke-virtual {v0, v8}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lf75;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lf75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v0, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, La65;->q:Lxw4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, La65;->q:Lxw4;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/os/Bundle;IJ)V
    .locals 10

    iget-object v3, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    invoke-virtual {p0}, Ley4;->L()V

    sget-object v4, Lt35;->c:Lt35;

    sget-object v4, Lq35;->p:Lq35;

    iget-object v4, v4, Lq35;->o:[Ls35;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    iget-object v8, v8, Ls35;->o:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "granted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v9, "denied"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    iget-object v4, v3, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->y:Liz4;

    const-string v5, "Ignoring invalid consent setting"

    invoke-virtual {v4, v8, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->y:Liz4;

    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v4, v5}, Liz4;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lw15;->u:Lo15;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    invoke-virtual {v3}, Lo15;->Q()Z

    move-result v3

    invoke-static {p2, p1}, Lt35;->b(ILandroid/os/Bundle;)Lt35;

    move-result-object v4

    iget-object v5, v4, Lt35;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v8, Lp35;->p:Lp35;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp35;

    if-eq v6, v8, :cond_5

    invoke-virtual {p0, v4, v3}, La65;->g0(Lt35;Z)V

    :cond_6
    invoke-static {p2, p1}, Lpr4;->c(ILandroid/os/Bundle;)Lpr4;

    move-result-object v4

    iget-object v5, v4, Lpr4;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp35;

    if-eq v6, v8, :cond_7

    invoke-virtual {p0, v4, v3}, La65;->f0(Lpr4;Z)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "ad_personalization"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt35;->d(Ljava/lang/String;)Lp35;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v7, :cond_e

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_c

    const-string v1, "tcf"

    goto :goto_4

    :cond_c
    const-string v1, "app"

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "allow_personalized_ads"

    move-object v0, p0

    move-object v4, v1

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, La65;->V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "allow_personalized_ads"

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, La65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_e
    return-void
.end method

.method public final f0(Lpr4;Z)V
    .locals 3

    new-instance v0, Ldv4;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {v0}, Ldv4;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Lt35;Z)V
    .locals 13

    invoke-virtual {p0}, Ley4;->L()V

    iget v0, p1, Lt35;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_2

    iget-object v2, p1, Lt35;->a:Ljava/util/EnumMap;

    sget-object v3, Ls35;->p:Ls35;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp35;

    if-nez v2, :cond_0

    sget-object v2, Lp35;->p:Lp35;

    :cond_0
    sget-object v3, Lp35;->p:Lp35;

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lt35;->a:Ljava/util/EnumMap;

    sget-object v4, Ls35;->q:Ls35;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp35;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string p1, "Ignoring empty consent settings"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, La65;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, La65;->B:Lt35;

    iget v3, v3, Lt35;->b:I

    invoke-static {v0, v3}, Lt35;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, La65;->B:Lt35;

    iget-object v5, p1, Lt35;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Ls35;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ls35;

    array-length v7, v6

    move v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp35;

    iget-object v12, v3, Lt35;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp35;

    sget-object v12, Lp35;->r:Lp35;

    if-ne v11, v12, :cond_3

    if-eq v10, v12, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    sget-object v5, Ls35;->q:Ls35;

    invoke-virtual {p1, v5}, Lt35;->i(Ls35;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, La65;->B:Lt35;

    invoke-virtual {v6, v5}, Lt35;->i(Ls35;)Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v5, p0, La65;->B:Lt35;

    invoke-virtual {p1, v5}, Lt35;->k(Lt35;)Lt35;

    move-result-object p1

    iput-object p1, p0, La65;->B:Lt35;

    move v8, v4

    move v4, v9

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_6
    move v3, v4

    move v8, v3

    goto :goto_3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->z:Liz4;

    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p0, v5, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, La65;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_9

    iget-object p1, p0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Le55;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Le55;-><init>(La65;Lt35;JZI)V

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Lbx4;->K()V

    invoke-virtual {v3}, Le55;->run()V

    return-void

    :cond_8
    iget-object p0, v4, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0, v3}, Lo15;->V(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    move-object v4, p0

    new-instance v3, Le55;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Le55;-><init>(La65;Lt35;JZI)V

    if-eqz p2, :cond_a

    invoke-virtual {v4}, Lbx4;->K()V

    invoke-virtual {v3}, Le55;->run()V

    return-void

    :cond_a
    const/16 p0, 0x1e

    if-eq v0, p0, :cond_c

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v4, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0, v3}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    :goto_5
    iget-object p0, v4, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-virtual {p0, v3}, Lo15;->V(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h0()V
    .locals 8

    invoke-static {}, Lbp4;->a()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->r:Lzp4;

    iget-object v2, v0, Lw15;->u:Lo15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    const/4 v3, 0x0

    sget-object v4, Lay4;->P0:Lzx4;

    invoke-virtual {v1, v3, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lf44;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ley4;->L()V

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v1, v0, Lnz4;->B:Liz4;

    const-string v3, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v3}, Liz4;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Lw15;->l(Lk35;)V

    new-instance v7, Lz45;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v7, p0, v3, v1, v4}, Lz45;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->v:Liz4;

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw15;->l(Lk35;)V

    new-instance v0, Ld61;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p0, v1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->t:Liz4;

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object p0, v0, Lnz4;->t:Liz4;

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i0()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, La65;->A:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lp55;->a:Lp55;

    sget-object v2, Lm21;->u:Lm21;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, La65;->A:Ljava/util/PriorityQueue;

    :cond_0
    return-object v0
.end method

.method public final j0()V
    .locals 6

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, La65;->i0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, La65;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La65;->i0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lga5;->g0()Lu92;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, La65;->w:Z

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v1, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu92;->e(Landroid/net/Uri;)Lf42;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p0, La65;->w:Z

    invoke-virtual {p0}, La65;->i0()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v3, Lqa1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lqa1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lti4;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, v0}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ld61;

    invoke-direct {p0, v2, v1, v4}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0, v3}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Lt35;)V
    .locals 5

    invoke-virtual {p0}, Lbx4;->K()V

    sget-object v0, Ls35;->q:Ls35;

    invoke-virtual {p1, v0}, Lt35;->i(Ls35;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ls35;->p:Ls35;

    invoke-virtual {p1, v0}, Lt35;->i(Ls35;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    invoke-virtual {p1}, Lw15;->n()Le85;

    move-result-object p1

    invoke-virtual {p1}, Le85;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v3, v0, Lw15;->u:Lo15;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    invoke-virtual {v3}, Lo15;->K()V

    iget-boolean v3, v0, Lw15;->N:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lw15;->u:Lo15;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    invoke-virtual {v3}, Lo15;->K()V

    iput-boolean p1, v0, Lw15;->N:Z

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, La65;->b0(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
