.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu04;


# direct methods
.method public synthetic constructor <init>(Lu04;I)V
    .locals 0

    iput p2, p0, Lte0;->o:I

    iput-object p1, p0, Lte0;->p:Lu04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lte0;->o:I

    iget-object v0, v0, Lte0;->p:Lu04;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lyx1;

    iget-object v2, v0, Lu04;->d:Ly12;

    sget-object v3, Lf43;->e:Lf43;

    if-eqz v2, :cond_7

    iget-boolean v5, v2, Ly12;->p:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, v0, Lu04;->b:Lcm2;

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v6

    iget-wide v6, v6, Ld14;->b:J

    sget v8, Lc24;->c:I

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Lcm2;->h(I)I

    move-result v5

    iget-object v6, v0, Lu04;->b:Lcm2;

    invoke-virtual {v0}, Lu04;->l()Ld14;

    move-result-object v7

    iget-wide v9, v7, Ld14;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Lcm2;->h(I)I

    move-result v6

    iget-object v7, v0, Lu04;->d:Ly12;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ly12;->c()Lyx1;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lu04;->j(Z)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Lyx1;->N(J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v9

    :goto_1
    iget-object v7, v0, Lu04;->d:Ly12;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ly12;->c()Lyx1;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lu04;->j(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lyx1;->N(J)J

    move-result-wide v9

    :cond_2
    iget-object v7, v0, Lu04;->d:Ly12;

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ly12;->c()Lyx1;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ly12;->d()Lt14;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lt14;->a:Ls14;

    invoke-virtual {v4, v5}, Ls14;->c(I)Lf43;

    move-result-object v4

    iget v4, v4, Lf43;->b:F

    goto :goto_2

    :cond_3
    move v4, v15

    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 p1, v8

    move-wide/from16 v16, v9

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v8, v8, p1

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-interface {v7, v4, v5}, Lyx1;->N(J)J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_3

    :cond_4
    move/from16 p1, v8

    move-wide/from16 v16, v9

    move v4, v15

    :goto_3
    iget-object v5, v0, Lu04;->d:Ly12;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ly12;->c()Lyx1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ly12;->d()Lt14;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lt14;->a:Ls14;

    invoke-virtual {v7, v6}, Ls14;->c(I)Lf43;

    move-result-object v6

    iget v6, v6, Lf43;->b:F

    goto :goto_4

    :cond_5
    move v6, v15

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, p1

    and-long v8, v9, v11

    or-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Lyx1;->N(J)J

    move-result-wide v5

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :cond_6
    shr-long v5, v13, p1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v16, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    and-long v7, v13, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v16, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v2, v2, Ly12;->a:Lpm0;

    iget-object v2, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v2, Lfm0;

    invoke-interface {v2}, Lfm0;->b()F

    move-result v2

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    new-instance v7, Lf43;

    invoke-direct {v7, v6, v4, v5, v2}, Lf43;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    iget-object v0, v0, Lu04;->d:Ly12;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly12;->c()Lyx1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lyx1;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lyx1;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lf43;->d()J

    move-result-wide v2

    invoke-static {v0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lyx1;->r(Lyx1;J)J

    move-result-wide v0

    invoke-virtual {v7}, Lf43;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsm2;->a(JJ)Lf43;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    :cond_b
    :goto_7
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzl2;

    invoke-virtual {v0}, Lu04;->s()V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldo0;

    new-instance v1, Li4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
