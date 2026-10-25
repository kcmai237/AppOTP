.class public final Lu65;
.super Ley4;
.source "SourceFile"


# instance fields
.field public volatile q:Lm65;

.field public volatile r:Lm65;

.field public s:Lm65;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile v:Z

.field public volatile w:Lm65;

.field public x:Lm65;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0, p1}, Ley4;-><init>(Lw15;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu65;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Z)Lm65;
    .locals 1

    invoke-virtual {p0}, Ley4;->L()V

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v0, p0, Lu65;->s:Lm65;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lu65;->x:Lm65;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Activity"

    return-object p0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    iget-object p0, p0, Lw15;->r:Lzp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final Q(Lm65;Lm65;JZLandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Lm65;->e:Z

    iget-object v7, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v7, Lw15;

    invoke-virtual {v0}, Lbx4;->K()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-wide v10, v1, Lm65;->c:J

    iget-wide v12, v2, Lm65;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_0

    iget-object v10, v2, Lm65;->b:Ljava/lang/String;

    iget-object v11, v1, Lm65;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v2, Lm65;->a:Ljava/lang/String;

    iget-object v11, v1, Lm65;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz p5, :cond_2

    iget-object v11, v0, Lu65;->s:Lm65;

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v9}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lm65;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v10, "_pn"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lm65;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pc"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v10, v2, Lm65;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v7, Lw15;->v:Lx85;

    invoke-static {v2}, Lw15;->k(Ley4;)V

    iget-object v2, v2, Lx85;->t:Ln33;

    iget-wide v12, v2, Ln33;->p:J

    sub-long v12, v3, v12

    iput-wide v3, v2, Ln33;->p:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_7

    iget-object v2, v7, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2, v14, v12, v13}, Lga5;->w0(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v7, Lw15;->r:Lzp4;

    iget-object v5, v7, Lw15;->y:Lac3;

    invoke-virtual {v2}, Lzp4;->Z()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eq v9, v6, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 p5, v10

    if-eqz v6, :cond_a

    iget-wide v10, v1, Lm65;->f:J

    cmp-long v2, v10, p5

    if-eqz v2, :cond_a

    move-wide v15, v10

    :cond_a
    iget-object v2, v7, Lw15;->r:Lzp4;

    const/4 v10, 0x0

    sget-object v11, Lay4;->e1:Lzx4;

    invoke-virtual {v2, v10, v11}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    goto :goto_5

    :cond_b
    move-wide/from16 v10, p5

    :goto_5
    if-eqz v6, :cond_c

    move-wide/from16 v17, v10

    iget-wide v9, v1, Lm65;->g:J

    cmp-long v5, v9, p5

    if-eqz v5, :cond_d

    move-wide/from16 v17, v9

    goto :goto_6

    :cond_c
    move-wide/from16 v17, v10

    :cond_d
    :goto_6
    iget-object v11, v7, Lw15;->A:La65;

    invoke-static {v11}, Lw15;->k(Ley4;)V

    const-string v13, "_vs"

    invoke-virtual/range {v11 .. v18}, La65;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    :cond_e
    if-eqz v8, :cond_f

    iget-object v5, v0, Lu65;->s:Lm65;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Lu65;->T(Lm65;ZJ)V

    :cond_f
    iput-object v1, v0, Lu65;->s:Lm65;

    if-eqz v6, :cond_10

    iput-object v1, v0, Lu65;->x:Lm65;

    :cond_10
    invoke-virtual {v7}, Lw15;->n()Le85;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    new-instance v2, Ld61;

    invoke-direct {v2, v0, v1}, Ld61;-><init>(Le85;Lm65;)V

    invoke-virtual {v0, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lzp4;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lm65;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lm65;Z)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v2, p0, Lu65;->q:Lm65;

    if-nez v2, :cond_0

    iget-object v2, p0, Lu65;->r:Lm65;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lu65;->q:Lm65;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lm65;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lu65;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lm65;

    iget-object v5, v0, Lm65;->a:Ljava/lang/String;

    iget-wide v7, v0, Lm65;->c:J

    iget-boolean v9, v0, Lm65;->e:Z

    iget-wide v10, v0, Lm65;->f:J

    iget-wide v12, v0, Lm65;->g:J

    invoke-direct/range {v4 .. v13}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lu65;->q:Lm65;

    iput-object v0, p0, Lu65;->r:Lm65;

    iput-object v2, p0, Lu65;->q:Lm65;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v4, v0, Lw15;->y:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, Lw15;->u:Lo15;

    invoke-static {v7}, Lw15;->l(Lk35;)V

    new-instance v0, Ln65;

    move-object v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ln65;-><init>(Lu65;Lm65;Lm65;JZ)V

    invoke-virtual {v7, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lm65;ZJ)V
    .locals 3

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->B:Lxu4;

    invoke-static {v0}, Lw15;->i(Lbx4;)V

    iget-object v1, p0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxu4;->N(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lm65;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lw15;->v:Lx85;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lx85;->t:Ln33;

    invoke-virtual {p0, v1, p2, p3, p4}, Ln33;->i(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lm65;->d:Z

    :cond_1
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/zzdd;)Lm65;
    .locals 6

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu65;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm65;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu65;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    new-instance v3, Lm65;

    iget-object v2, v2, Lw15;->w:Lga5;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    invoke-virtual {v2}, Lga5;->I0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lm65;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, Lu65;->w:Lm65;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu65;->w:Lm65;

    return-object p0

    :cond_1
    return-object v2
.end method
