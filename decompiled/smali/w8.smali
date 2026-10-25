.class public final Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln92;


# static fields
.field public static final b:Lw8;

.field public static final c:Lw8;

.field public static final d:Lw8;

.field public static final e:Lw8;

.field public static final f:Lw8;

.field public static final g:Lj20;

.field public static final h:Lw8;

.field public static final i:Lw8;

.field public static final j:Lw8;

.field public static final k:Lw8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->b:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->c:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->d:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->e:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->f:Lw8;

    new-instance v0, Lj20;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj20;-><init>(I)V

    sput-object v0, Lw8;->g:Lj20;

    new-instance v0, Lw8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->h:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->i:Lw8;

    new-instance v0, Lw8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->j:Lw8;

    new-instance v0, Lw8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw8;-><init>(I)V

    sput-object v0, Lw8;->k:Lw8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lk43;Lp92;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk43;Ljava/util/ArrayList;Lk43;Lk43;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lk43;->o:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p2, v1}, Lfm0;->U(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lk43;->o:I

    :cond_0
    invoke-static {p3}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Lk43;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lk43;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lk43;->o:I

    iget p2, p5, Lk43;->o:I

    add-int/2addr p0, p2

    iput p0, p1, Lk43;->o:I

    iget p0, p7, Lk43;->o:I

    iget p1, p8, Lk43;->o:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Lk43;->o:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Lk43;->o:I

    iput v0, p5, Lk43;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lp92;Ljava/util/List;J)Lo92;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    iget v0, v0, Lw8;->a:I

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v12, Llt0;->o:Llt0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4}, Lic0;->h(J)I

    move-result v0

    const/high16 v5, 0x44160000    # 600.0f

    invoke-interface {v2, v5}, Lfm0;->U(F)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lj92;

    invoke-static {v13}, Lb8;->L(Lj92;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "action"

    invoke-static {v13, v14}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lj92;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object v5

    move-object v13, v5

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lj92;

    invoke-static {v14}, Lb8;->L(Lj92;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "dismissAction"

    invoke-static {v14, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lj92;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v13, :cond_6

    iget v5, v13, Lmv2;->o:I

    move v15, v5

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v13, :cond_7

    iget v5, v13, Lmv2;->p:I

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v14, :cond_8

    iget v6, v14, Lmv2;->o:I

    move/from16 v16, v6

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-eqz v14, :cond_9

    iget v6, v14, Lmv2;->p:I

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-nez v16, :cond_a

    invoke-interface {v2, v10}, Lfm0;->U(F)I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    sub-int v10, v0, v15

    sub-int v10, v10, v16

    sub-int/2addr v10, v8

    invoke-static {v3, v4}, Lic0;->j(J)I

    move-result v8

    if-ge v10, v8, :cond_b

    move v10, v8

    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_13

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lj92;

    invoke-static {v1}, Lb8;->L(Lj92;)Ljava/lang/Object;

    move-result-object v11

    const-string v3, "text"

    invoke-static {v11, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    const/16 v9, 0x9

    move v11, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v3, v10

    move v10, v6

    move v6, v3

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lic0;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object v1

    sget-object v3, Lm5;->a:Lxe1;

    invoke-virtual {v1, v3}, Lmv2;->a0(Lj5;)I

    move-result v4

    sget-object v5, Lm5;->b:Lxe1;

    invoke-virtual {v1, v5}, Lmv2;->a0(Lj5;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_c

    if-eq v5, v6, :cond_c

    const/4 v7, 0x1

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eq v4, v5, :cond_e

    if-nez v7, :cond_d

    goto :goto_e

    :cond_d
    const/16 v18, 0x0

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/16 v18, 0x1

    goto :goto_d

    :goto_f
    sub-int v17, v0, v16

    sub-int v20, v17, v15

    if-eqz v18, :cond_10

    sget v7, Lzb0;->o:F

    invoke-interface {v2, v7}, Lfm0;->U(F)I

    move-result v7

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v1, Lmv2;->p:I

    sub-int v8, v7, v8

    div-int/lit8 v8, v8, 0x2

    if-eqz v13, :cond_f

    invoke-virtual {v13, v3}, Lmv2;->a0(Lj5;)I

    move-result v3

    if-eq v3, v6, :cond_f

    add-int/2addr v4, v8

    sub-int v3, v4, v3

    goto :goto_10

    :cond_f
    move v3, v5

    :goto_10
    move/from16 v21, v3

    move v15, v8

    goto :goto_11

    :cond_10
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-interface {v2, v3}, Lfm0;->U(F)I

    move-result v3

    sub-int v8, v3, v4

    sget v3, Lzb0;->p:F

    invoke-interface {v2, v3}, Lfm0;->U(F)I

    move-result v3

    iget v4, v1, Lmv2;->p:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v13, :cond_f

    iget v3, v13, Lmv2;->p:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_10

    :goto_11
    if-eqz v14, :cond_11

    iget v3, v14, Lmv2;->p:I

    sub-int v3, v7, v3

    div-int/lit8 v11, v3, 0x2

    move/from16 v18, v11

    :goto_12
    move-object/from16 v19, v13

    goto :goto_13

    :cond_11
    move/from16 v18, v5

    goto :goto_12

    :goto_13
    new-instance v13, Lbp3;

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v21}, Lbp3;-><init>(Lmv2;ILmv2;IILmv2;II)V

    invoke-interface {v2, v0, v7, v12, v13}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v7

    goto :goto_14

    :cond_12
    move v1, v10

    move v10, v6

    move v6, v1

    move v11, v5

    move-object/from16 v19, v13

    move-object v1, v14

    const/4 v5, 0x0

    move-wide/from16 v13, p3

    add-int/lit8 v7, v7, 0x1

    move v3, v10

    move v10, v6

    move v6, v3

    move v5, v11

    move-wide v3, v13

    move-object/from16 v13, v19

    move-object v14, v1

    goto/16 :goto_b

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    const/4 v7, 0x0

    :goto_14
    return-object v7

    :pswitch_0
    move-wide v13, v3

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lk43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lk43;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v5

    new-instance v5, Lk43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v15, v17

    :goto_15
    if-ge v15, v11, :cond_17

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lj92;

    invoke-interface {v10, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    move-object/from16 v16, v0

    iget v0, v8, Lk43;->o:I

    move/from16 v17, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v0}, Lfm0;->U(F)I

    move-result v18

    add-int v18, v18, v17

    iget v0, v10, Lmv2;->o:I

    add-int v0, v18, v0

    move-object/from16 v18, v1

    invoke-static {v13, v14}, Lic0;->h(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    goto :goto_16

    :cond_14
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v8}, Lw8;->a(Ljava/util/ArrayList;Lk43;Lp92;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk43;Ljava/util/ArrayList;Lk43;Lk43;)V

    :cond_15
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    move-object/from16 v16, v0

    iget v0, v8, Lk43;->o:I

    move/from16 v17, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v0}, Lfm0;->U(F)I

    move-result v18

    add-int v0, v18, v17

    iput v0, v8, Lk43;->o:I

    goto :goto_17

    :cond_16
    move-object/from16 v16, v0

    :goto_17
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lk43;->o:I

    move/from16 v17, v0

    iget v0, v10, Lmv2;->o:I

    add-int v0, v17, v0

    iput v0, v8, Lk43;->o:I

    iget v0, v5, Lk43;->o:I

    iget v10, v10, Lmv2;->p:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lk43;->o:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_15

    :cond_17
    move-object/from16 v16, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v8}, Lw8;->a(Ljava/util/ArrayList;Lk43;Lp92;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk43;Ljava/util/ArrayList;Lk43;Lk43;)V

    goto :goto_18

    :cond_18
    move-object/from16 v0, v16

    :goto_18
    iget v3, v7, Lk43;->o:I

    invoke-static {v13, v14}, Lic0;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Lk43;->o:I

    invoke-static {v13, v14}, Lic0;->i(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Le5;

    invoke-direct {v4, v0, v2, v3, v6}, Le5;-><init>(Ljava/util/ArrayList;Lp92;ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v1, v12, v4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-wide v13, v3

    invoke-static {v13, v14}, Lic0;->j(J)I

    move-result v0

    invoke-static {v13, v14}, Lic0;->i(J)I

    move-result v1

    new-instance v3, Lm04;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lm04;-><init>(I)V

    invoke-interface {v2, v0, v1, v12, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-wide v13, v3

    const/16 v17, 0x0

    invoke-static {v13, v14}, Lic0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13, v14}, Lic0;->h(J)I

    move-result v0

    goto :goto_19

    :cond_19
    move/from16 v0, v17

    :goto_19
    invoke-static {v13, v14}, Lic0;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13, v14}, Lic0;->g(J)I

    move-result v11

    goto :goto_1a

    :cond_1a
    move/from16 v11, v17

    :goto_1a
    new-instance v1, Lyj3;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lyj3;-><init>(I)V

    invoke-interface {v2, v0, v11, v12, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-wide v13, v3

    const/16 v17, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v17

    move v4, v3

    move v11, v4

    :goto_1b
    if-ge v11, v1, :cond_1b

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    invoke-interface {v5, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v5

    iget v6, v5, Lmv2;->o:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lmv2;->p:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_1b
    new-instance v1, Lwe;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0}, Lwe;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v4, v12, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-wide v13, v3

    invoke-static {v13, v14}, Lic0;->j(J)I

    move-result v0

    invoke-static {v13, v14}, Lic0;->i(J)I

    move-result v1

    new-instance v3, Lxb1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lxb1;-><init>(I)V

    invoke-interface {v2, v0, v1, v12, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-wide v13, v3

    invoke-static {v13, v14}, Lic0;->h(J)I

    move-result v0

    invoke-static {v13, v14}, Lic0;->g(J)I

    move-result v1

    sget-object v3, Lw8;->g:Lj20;

    invoke-interface {v2, v0, v1, v12, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-wide v13, v3

    invoke-static {v13, v14}, Lic0;->j(J)I

    move-result v0

    invoke-static {v13, v14}, Lic0;->i(J)I

    move-result v1

    new-instance v3, Lv2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lv2;-><init>(I)V

    invoke-interface {v2, v0, v1, v12, v3}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-wide v13, v3

    const/16 v17, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v17

    :goto_1c
    if-ge v3, v1, :cond_1c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj92;

    invoke-interface {v4, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1c
    invoke-static {v13, v14}, Lic0;->h(J)I

    move-result v1

    invoke-static {v13, v14}, Lic0;->g(J)I

    move-result v3

    new-instance v4, Lwe;

    move/from16 v5, v17

    invoke-direct {v4, v5, v0}, Lwe;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v1, v3, v12, v4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-wide v13, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v1, :cond_1d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    invoke-interface {v5, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v5

    iget v6, v5, Lmv2;->o:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lmv2;->p:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_1d
    new-instance v1, Lv8;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0}, Lv8;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v4, v12, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    goto :goto_1e

    :cond_1e
    move v5, v1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    invoke-interface {v0, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v0

    iget v1, v0, Lmv2;->o:I

    iget v3, v0, Lmv2;->p:I

    new-instance v4, Lz6;

    invoke-direct {v4, v0, v5}, Lz6;-><init>(Lmv2;I)V

    invoke-interface {v2, v1, v3, v12, v4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    sget-object v1, Lh7;->y:Lh7;

    invoke-interface {v2, v0, v0, v12, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    :goto_1e
    return-object v0

    :pswitch_9
    move-wide v13, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v1, :cond_20

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj92;

    invoke-interface {v6, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v6

    iget v7, v6, Lmv2;->o:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Lmv2;->p:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v13, v14}, Lic0;->j(J)I

    move-result v3

    invoke-static {v13, v14}, Lic0;->i(J)I

    move-result v4

    :cond_21
    new-instance v1, Lv8;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Lv8;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3, v4, v12, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    nop

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
