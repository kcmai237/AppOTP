.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lmm2;->o:I

    iput-object p2, p0, Lmm2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmm2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw14;Lse;Lrc;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lmm2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmm2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmm2;->o:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lc94;->a:Lc94;

    const/4 v8, 0x0

    iget-object v9, v0, Lmm2;->q:Ljava/lang/Object;

    iget-object v0, v0, Lmm2;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v9, Lla4;

    iget-object v1, v9, Lla4;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lla4;->v:Lh84;

    iget-object v0, v0, Lh84;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x4

    const/16 v4, 0x2f

    invoke-static {v1, v4, v0, v2}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    new-array v2, v5, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2, v0, v8}, Lmu3;->h0(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v0, Lse;

    check-cast v9, Lrc;

    iget-object v0, v0, Lse;->a:Ljava/lang/Object;

    check-cast v0, Lr32;

    instance-of v1, v0, Lq32;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lq32;

    iget-object v1, v1, Lq32;->c:La22;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, La22;->a(Lr32;)V

    goto :goto_2

    :cond_3
    :try_start_0
    check-cast v0, Lq32;

    iget-object v1, v0, Lq32;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v9, Lrc;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t open "

    const/16 v4, 0x2e

    invoke-static {v4, v3, v1}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    instance-of v1, v0, Lp32;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lp32;

    iget-object v1, v1, Lp32;->c:La22;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, La22;->a(Lr32;)V

    :catch_1
    :cond_5
    :goto_2
    return-object v7

    :pswitch_1
    check-cast v0, Lu04;

    check-cast v9, Lnf2;

    invoke-interface {v9}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp1;

    iget-wide v9, v1, Lzp1;->a:J

    invoke-virtual {v0}, Lu04;->g()Lzl2;

    move-result-object v1

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_d

    iget-wide v13, v1, Lzl2;->a:J

    invoke-virtual {v0}, Lu04;->k()Lte;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lu04;->q:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka1;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    sget-object v7, Lw04;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_3
    if-eq v1, v3, :cond_d

    const-wide v15, 0xffffffffL

    const/16 v3, 0x20

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_9

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    iget-wide v1, v1, Ld14;->b:J

    sget v4, Lc24;->c:I

    and-long/2addr v1, v15

    :goto_4
    long-to-int v1, v1

    goto :goto_5

    :cond_8
    invoke-static {}, Lav0;->k()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v1

    iget-wide v1, v1, Ld14;->b:J

    sget v4, Lc24;->c:I

    shr-long/2addr v1, v3

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lu04;->d:Ly12;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ly12;->d()Lt14;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ly12;->a:Lpm0;

    iget-object v4, v4, Lpm0;->b:Ljava/lang/Object;

    check-cast v4, Lte;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lu04;->b:Lcm2;

    invoke-interface {v0, v1}, Lcm2;->h(I)I

    move-result v0

    iget-object v1, v4, Lte;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v8, v1}, Lhl2;->g(III)I

    move-result v0

    invoke-virtual {v2, v13, v14}, Lt14;->d(J)J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v2, Lt14;->a:Ls14;

    iget-object v4, v2, Ls14;->b:Lkd2;

    invoke-virtual {v4, v0}, Lkd2;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ls14;->e(I)F

    move-result v6

    invoke-virtual {v2, v0}, Ls14;->f(I)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v7, v2}, Lhl2;->f(FFF)F

    move-result v2

    const-wide/16 v6, 0x0

    invoke-static {v9, v10, v6, v7}, Lzp1;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v6, v9, v3

    long-to-int v6, v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v0}, Lkd2;->f(I)F

    move-result v1

    invoke-virtual {v4, v0}, Lkd2;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v15

    or-long v11, v0, v2

    :cond_d
    :goto_6
    new-instance v6, Lzl2;

    invoke-direct {v6, v11, v12}, Lzl2;-><init>(J)V

    :goto_7
    return-object v6

    :pswitch_2
    check-cast v0, Lpf0;

    check-cast v9, Lb51;

    new-instance v1, Leg;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v6, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v6, v1, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-object v7

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_e
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {v0, v8, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_f

    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lyh2;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lyh2;->h(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_8
    return-object v7

    :pswitch_4
    check-cast v0, Luo3;

    check-cast v9, Ljx0;

    iget-object v1, v9, Ljx0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v9, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_13

    move v3, v8

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lix0;

    iget-object v10, v10, Lix0;->a:Ljava/lang/Object;

    invoke-static {v10, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_10

    goto :goto_a

    :cond_10
    if-eq v3, v8, :cond_11

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    :goto_a
    if-eq v8, v2, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    move v8, v3

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt v8, v0, :cond_14

    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v0, v8, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_14
    iget-object v0, v9, Ljx0;->c:Ls33;

    if-eqz v0, :cond_15

    iget-object v1, v0, Ls33;->a:Lt33;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0, v6}, Lt33;->b(Ls33;Ljava/lang/Object;)Lvr1;

    :cond_15
    return-object v7

    :pswitch_5
    check-cast v0, Lde3;

    check-cast v9, Lbe3;

    iget-object v0, v0, Lde3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v9, Lbe3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast v0, Lhf2;

    check-cast v9, Lja0;

    iget-object v1, v0, Lhf2;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lhf2;->a:[J

    array-length v2, v0

    sub-int/2addr v2, v5

    if-ltz v2, :cond_19

    move v3, v8

    :goto_c
    aget-wide v4, v0, v3

    not-long v10, v4

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v4

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_18

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v11, v8

    :goto_d
    if-ge v11, v6, :cond_17

    const-wide/16 v12, 0xff

    and-long/2addr v12, v4

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_16

    shl-int/lit8 v12, v3, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    invoke-virtual {v9, v12}, Lja0;->A(Ljava/lang/Object;)V

    :cond_16
    shr-long/2addr v4, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    if-ne v6, v10, :cond_19

    :cond_18
    if-eq v3, v2, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    return-object v7

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v9, Liy2;

    iget-object v1, v9, Liy2;->a:Ljava/lang/String;

    const-string v2, ".preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltl4;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lhf0;

    check-cast v9, Lcq2;

    new-instance v1, Lte1;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v6, v2}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object v2, Ld91;->o:Ld91;

    invoke-static {v2, v0, v1, v5}, Lzb0;->Q(Lpf0;Lhf0;Lp51;I)Lc82;

    move-result-object v0

    iget-object v0, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v0, Lww;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
