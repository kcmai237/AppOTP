.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldw0;->o:I

    iput-object p1, p0, Ldw0;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldw0;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldw0;->r:Ljava/lang/Object;

    iput-object p4, p0, Ldw0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lym3;Lpf0;Lbd;Lz41;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldw0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldw0;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldw0;->s:Ljava/lang/Object;

    iput-object p4, p0, Ldw0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldw0;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, p0, Ldw0;->s:Ljava/lang/Object;

    iget-object v7, p0, Ldw0;->r:Ljava/lang/Object;

    iget-object v8, p0, Ldw0;->q:Ljava/lang/Object;

    iget-object p0, p0, Ldw0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbi2;

    check-cast v8, Lqd3;

    check-cast v7, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lbi2;->c:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v8}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbi2;->b:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v7}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbi2;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lym3;

    check-cast v8, Lrr3;

    check-cast v7, Lrr3;

    check-cast v6, Lrr3;

    iput-object v8, p0, Lym3;->e:Lty0;

    iput-object v7, p0, Lym3;->f:Lty0;

    iput-object v6, p0, Lym3;->c:Lty0;

    return-object v5

    :pswitch_1
    check-cast v8, Lym3;

    check-cast v7, Lpf0;

    check-cast v6, Lbd;

    check-cast p0, Lz41;

    iget-object v0, v8, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->g:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    sget-object v9, Lzm3;->p:Lzm3;

    if-ne v0, v9, :cond_0

    iget-object v0, v8, Lym3;->d:Le6;

    invoke-virtual {v0}, Le6;->d()Li82;

    move-result-object v0

    sget-object v9, Lzm3;->q:Lzm3;

    iget-object v0, v0, Li82;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Leg;

    const/16 v0, 0xe

    invoke-direct {p0, v6, v2, v0}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v7, v2, p0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance p0, Lob2;

    invoke-direct {p0, v8, v2, v4}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v7, v2, p0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_0

    :cond_0
    new-instance v0, Lob2;

    invoke-direct {v0, v8, v2, v3}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v7, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    new-instance v1, Llb2;

    invoke-direct {v1, p0, v4}, Llb2;-><init>(Lz41;I)V

    invoke-virtual {v0, v1}, Lps1;->U(Lb51;)Lfo0;

    :goto_0
    return-object v5

    :pswitch_2
    move-object v9, p0

    check-cast v9, Ljava/lang/Float;

    move-object p0, v8

    check-cast p0, Lkn1;

    move-object v10, v7

    check-cast v10, Ljava/lang/Float;

    move-object v7, v6

    check-cast v7, Ljn1;

    iget-object v0, p0, Lkn1;->o:Ljava/lang/Float;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkn1;->p:Ljava/lang/Float;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v9, p0, Lkn1;->o:Ljava/lang/Float;

    iput-object v10, p0, Lkn1;->p:Ljava/lang/Float;

    new-instance v6, Lwx3;

    const/4 v11, 0x0

    sget-object v8, Lhr1;->k:Lq64;

    invoke-direct/range {v6 .. v11}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    iput-object v6, p0, Lkn1;->r:Lwx3;

    iget-object v0, p0, Lkn1;->v:Lmn1;

    iget-object v0, v0, Lmn1;->b:Lnf2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkn1;->s:Z

    iput-boolean v3, p0, Lkn1;->t:Z

    :cond_2
    return-object v5

    :pswitch_3
    check-cast p0, Lpf0;

    check-cast v8, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    new-instance v0, Lng;

    invoke-direct {v0, v6, v2, v3}, Lng;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;I)V

    invoke-static {p0, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/app/Activity;

    const/4 p0, 0x2

    invoke-static {v8, v7, v2, p0, v2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->launch$default(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/app/Activity;Lz41;ILjava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p0, Lm61;

    check-cast v8, Lu00;

    check-cast v7, Leo3;

    check-cast v6, Ldd2;

    iget-object v1, p0, Lm61;->M:Lx90;

    iget-object v9, v1, Lx90;->b:Lu00;

    :try_start_0
    iput-object v8, v1, Lx90;->b:Lu00;

    iget-object v8, p0, Lm61;->G:Leo3;

    iget-object v10, p0, Lm61;->o:[I

    iget-object v11, p0, Lm61;->v:Lme2;

    iput-object v2, p0, Lm61;->o:[I

    iput-object v2, p0, Lm61;->v:Lme2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v7, p0, Lm61;->G:Leo3;

    iget-boolean v2, v1, Lx90;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v1, Lx90;->e:Z

    iget-object v0, v6, Ldd2;->a:Lbd2;

    iget-object v4, v6, Ldd2;->g:Lcu2;

    iget-object v6, v6, Ldd2;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v6, v3}, Lm61;->D(Lbd2;Lcu2;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, v1, Lx90;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, p0, Lm61;->G:Leo3;

    iput-object v10, p0, Lm61;->o:[I

    iput-object v11, p0, Lm61;->v:Lme2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v9, v1, Lx90;->b:Lu00;

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v2, v1, Lx90;->e:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v8, p0, Lm61;->G:Leo3;

    iput-object v10, p0, Lm61;->o:[I

    iput-object v11, p0, Lm61;->v:Lme2;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iput-object v9, v1, Lx90;->b:Lu00;

    throw p0

    :pswitch_5
    check-cast p0, Lz41;

    check-cast v8, Lz41;

    check-cast v7, Lz41;

    check-cast v6, Lnf2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    invoke-interface {v8}, Lz41;->invoke()Ljava/lang/Object;

    invoke-interface {v7}, Lz41;->invoke()Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
