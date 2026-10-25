.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk00;->a:F

    iput p2, p0, Lk00;->b:F

    iput p3, p0, Lk00;->c:F

    return-void
.end method


# virtual methods
.method public final a(ZLoe2;Lm61;I)Lzs3;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x691c96f5

    invoke-virtual {v8, v2}, Lm61;->a0(I)V

    iget v2, p0, Lk00;->a:F

    sget-object v5, Lw90;->a:Lpg3;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const v0, 0x9ffae2b

    invoke-virtual {v8, v0}, Lm61;->a0(I)V

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    new-instance v0, Lbp0;

    invoke-direct {v0, v2}, Lbp0;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    invoke-virtual {v8, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lnf2;

    invoke-virtual {v8, v9}, Lm61;->q(Z)V

    invoke-virtual {v8, v9}, Lm61;->q(Z)V

    return-object v0

    :cond_1
    const v6, 0xa00cb77

    invoke-virtual {v8, v6}, Lm61;->a0(I)V

    invoke-virtual {v8, v9}, Lm61;->q(Z)V

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v8, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-le v7, v11, :cond_3

    invoke-virtual {v8, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v11, :cond_5

    :cond_4
    move v7, v10

    goto :goto_0

    :cond_5
    move v7, v9

    :goto_0
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v7, :cond_6

    if-ne v11, v5, :cond_7

    :cond_6
    new-instance v11, Ldu;

    invoke-direct {v11, v0, v6, v12, v10}, Ldu;-><init>(Ldq1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lce0;I)V

    invoke-virtual {v8, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lp51;

    invoke-static {v11, v8, v0}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1;

    const/4 v6, 0x0

    if-nez p1, :cond_8

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_8
    instance-of v7, v0, Lez2;

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    instance-of v7, v0, Lff1;

    if-eqz v7, :cond_a

    iget v2, p0, Lk00;->b:F

    goto :goto_2

    :cond_a
    instance-of v7, v0, Lw11;

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    instance-of v6, v0, Ljq0;

    if-eqz v6, :cond_c

    iget v2, p0, Lk00;->c:F

    :cond_c
    :goto_2
    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    new-instance v6, Lbd;

    new-instance v7, Lbp0;

    invoke-direct {v7, v2}, Lbp0;-><init>(F)V

    sget-object v11, Lhr1;->m:Lq64;

    const/16 v13, 0xc

    invoke-direct {v6, v7, v11, v12, v13}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lbd;

    new-instance v11, Lbp0;

    invoke-direct {v11, v2}, Lbp0;-><init>(F)V

    invoke-virtual {v8, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v2}, Lm61;->c(F)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v8, p1}, Lm61;->g(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v10

    goto :goto_3

    :cond_10
    move v12, v9

    :goto_3
    or-int/2addr v7, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v8, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_4

    :cond_12
    move v10, v9

    :cond_13
    :goto_4
    or-int v1, v7, v10

    invoke-virtual {v8, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    if-ne v7, v5, :cond_15

    :cond_14
    move-object v5, v0

    goto :goto_5

    :cond_15
    move-object v1, v6

    goto :goto_6

    :goto_5
    new-instance v0, Leu;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Leu;-><init>(Lbd;FZLjava/lang/Object;Lcq1;Lce0;I)V

    invoke-virtual {v8, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_6
    check-cast v7, Lp51;

    invoke-static {v7, v8, v11}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v0, v1, Lbd;->c:Lie;

    invoke-virtual {v8, v9}, Lm61;->q(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lk00;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk00;

    iget v0, p1, Lk00;->a:F

    iget v1, p0, Lk00;->a:F

    invoke-static {v1, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbp0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Lbp0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lk00;->b:F

    iget p1, p1, Lk00;->b:F

    invoke-static {p0, p1}, Lbp0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Lbp0;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lk00;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget p0, p0, Lk00;->b:F

    invoke-static {p0, v0, v1}, Lef0;->b(FII)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
