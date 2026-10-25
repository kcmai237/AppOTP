.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La13;
.implements Las2;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lwm;->o:Ljava/lang/Object;

    .line 659
    new-instance p1, Lqk;

    .line 660
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 661
    iput-object p1, p0, Lwm;->q:Ljava/lang/Object;

    .line 662
    new-instance p1, Lze2;

    invoke-direct {p1}, Lze2;-><init>()V

    .line 663
    iput-object p1, p0, Lwm;->r:Ljava/lang/Object;

    .line 664
    new-instance p1, Lze2;

    invoke-direct {p1}, Lze2;-><init>()V

    .line 665
    iput-object p1, p0, Lwm;->s:Ljava/lang/Object;

    return-void

    .line 666
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    sget-object p1, Lac3;->Q:Lac3;

    iput-object p1, p0, Lwm;->s:Ljava/lang/Object;

    .line 668
    const-string p1, "GET"

    iput-object p1, p0, Lwm;->p:Ljava/lang/Object;

    .line 669
    new-instance p1, Lrs4;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, Lrs4;-><init>(IB)V

    iput-object p1, p0, Lwm;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 672
    iput-object v0, p0, Lwm;->o:Ljava/lang/Object;

    .line 673
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwm;->p:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwm;->q:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwm;->r:Ljava/lang/Object;

    .line 676
    new-instance p1, Lf70;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lf70;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwm;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte;Lk24;Ljava/util/List;Lfm0;Lu21;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwm;->o:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwm;->p:Ljava/lang/Object;

    new-instance v3, Lld2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lld2;-><init>(Lwm;I)V

    sget-object v5, Lo12;->q:Lo12;

    invoke-static {v5, v3}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v3

    iput-object v3, v0, Lwm;->q:Ljava/lang/Object;

    new-instance v3, Lld2;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lld2;-><init>(Lwm;I)V

    invoke-static {v5, v3}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v3

    iput-object v3, v0, Lwm;->r:Ljava/lang/Object;

    iget-object v3, v2, Lk24;->b:Lcs2;

    sget-object v5, Lue;->a:Lte;

    iget-object v5, v1, Lte;->r:Ljava/util/ArrayList;

    iget-object v6, v1, Lte;->p:Ljava/lang/String;

    sget-object v7, Lkt0;->o:Lkt0;

    if-eqz v5, :cond_0

    new-instance v8, Lm21;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lm21;-><init>(I)V

    invoke-static {v5, v8}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ldj;

    invoke-direct {v9}, Ldj;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lse;

    iget-object v14, v13, Lse;->a:Ljava/lang/Object;

    check-cast v14, Lcs2;

    invoke-virtual {v3, v14}, Lcs2;->a(Lcs2;)Lcs2;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v4, v15}, Lse;->a(Lse;Lpe;II)Lse;

    move-result-object v13

    iget-object v14, v13, Lse;->a:Ljava/lang/Object;

    iget v15, v13, Lse;->c:I

    iget v13, v13, Lse;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Ldj;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Ldj;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lse;

    move-object/from16 v16, v5

    iget v5, v4, Lse;->c:I

    move-object/from16 v17, v7

    iget-object v7, v4, Lse;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_1

    new-instance v4, Lse;

    invoke-direct {v4, v12, v13, v7}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Lse;

    invoke-direct {v10, v12, v5, v7}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lse;->c:I

    :goto_4
    invoke-virtual {v9}, Ldj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Ldj;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget v4, v4, Lse;->c:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Ldj;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Lse;

    invoke-direct {v4, v12, v13, v3}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Ldj;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    if-eqz v4, :cond_8

    iget v5, v4, Lse;->c:I

    iget-object v7, v4, Lse;->a:Ljava/lang/Object;

    iget v4, v4, Lse;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Ldj;->removeLast()Ljava/lang/Object;

    new-instance v4, Lse;

    check-cast v7, Lcs2;

    check-cast v14, Lcs2;

    invoke-virtual {v7, v14}, Lcs2;->a(Lcs2;)Lcs2;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldj;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Lse;

    invoke-direct {v10, v4, v5, v7}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldj;->removeLast()Ljava/lang/Object;

    new-instance v4, Lse;

    invoke-direct {v4, v13, v15, v14}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldj;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Lse;

    check-cast v7, Lcs2;

    check-cast v14, Lcs2;

    invoke-virtual {v7, v14}, Lcs2;->a(Lcs2;)Lcs2;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldj;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lda3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v4, Lse;

    invoke-direct {v4, v13, v15, v14}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ldj;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Ldj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Ldj;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    new-instance v5, Lse;

    iget-object v7, v4, Lse;->a:Ljava/lang/Object;

    iget v4, v4, Lse;->c:I

    invoke-direct {v5, v12, v4, v7}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Ldj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Ldj;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse;

    iget v5, v5, Lse;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Ldj;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Lse;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lse;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse;

    iget v11, v10, Lse;->b:I

    iget v12, v10, Lse;->c:I

    new-instance v13, Lte;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v14, ""

    :goto_a
    new-instance v15, Lv2;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lv2;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lue;->a(Lte;IILv2;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v13, v14, v5}, Lte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lse;->a:Ljava/lang/Object;

    check-cast v5, Lcs2;

    iget v10, v5, Lcs2;->b:I

    if-nez v10, :cond_10

    iget v10, v3, Lcs2;->b:I

    iget v15, v5, Lcs2;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    iget-wide v6, v5, Lcs2;->c:J

    iget-object v1, v5, Lcs2;->d:Lh14;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcs2;->e:Law2;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcs2;->f:Lk32;

    move-object/from16 v25, v1

    iget v1, v5, Lcs2;->g:I

    move/from16 v26, v1

    iget v1, v5, Lcs2;->h:I

    iget-object v5, v5, Lcs2;->i:La24;

    new-instance v18, Lcs2;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    move/from16 v29, v7

    :goto_b
    new-instance v1, Lzr2;

    new-instance v6, Lk24;

    iget-object v7, v2, Lk24;->a:Lfr3;

    invoke-virtual {v3, v5}, Lcs2;->a(Lcs2;)Lcs2;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lk24;-><init>(Lfr3;Lcs2;)V

    iget-object v5, v13, Lte;->o:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lwm;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lse;

    iget v2, v15, Lse;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lse;->c:I

    invoke-static {v11, v12, v2, v3}, Lue;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lvn1;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lse;

    iget-object v15, v15, Lse;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v3, v5, v15}, Lse;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    new-instance v18, Lha;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lha;-><init>(Ljava/lang/String;Lk24;Ljava/util/List;Ljava/util/List;Lu21;Lfm0;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lzr2;-><init>(Lha;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lwm;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Lwm;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr2;

    iget-object v3, v3, Lzr2;->a:Lha;

    invoke-virtual {v3}, Lha;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lwm;->r:Ljava/lang/Object;

    check-cast p0, Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Lsc;Lr20;)V
    .locals 1

    iget-object p0, p0, Lwm;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lwr2;

    invoke-direct {v0, p1, p2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lwx0;Lr20;)V
    .locals 2

    iget-object p0, p0, Lwm;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lvm;Lz41;)Lb00;
    .locals 8

    new-instance v0, Lk43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lk43;->o:I

    iget-object v1, p0, Lwm;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwm;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lvm;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lac3;->H:Lav0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast v2, Lqk;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lk43;->o:I

    iget-object v4, p0, Lwm;->r:Ljava/lang/Object;

    check-cast v4, Lze2;

    invoke-virtual {v4, p1}, Lze2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lz41;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lwm;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lwm;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lwm;->p:Ljava/lang/Object;

    iget-object v2, p0, Lwm;->r:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-object v4, v2, Lze2;->a:[Ljava/lang/Object;

    iget v2, v2, Lze2;->b:I

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Lvm;

    invoke-virtual {v7, p2}, Lvm;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lwm;->r:Ljava/lang/Object;

    check-cast p2, Lze2;

    invoke-virtual {p2}, Lze2;->d()V

    iget-object p2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p2, Lqk;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Lc82;

    new-instance v1, Lum;

    invoke-direct {v1, p1, p0, v0, v5}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lc82;-><init>(Lum;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lwm;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lwm;->r:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lwm;->s:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lwm;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Lwm;->s:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Lwm;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwm;->p:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lra2;

    iget-object v0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast v0, Lj30;

    invoke-virtual {v0}, Lj30;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj30;

    iget-object v0, p0, Lwm;->r:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lob3;

    iget-object p0, p0, Lwm;->s:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lob3;

    new-instance v1, Lok0;

    invoke-direct/range {v1 .. v6}, Lok0;-><init>(Ljava/util/concurrent/Executor;Lra2;Lj30;Lob3;Lob3;)V

    return-object v1
.end method

.method public h(Lb51;)V
    .locals 4

    iget-object v0, p0, Lwm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwm;->r:Ljava/lang/Object;

    check-cast v1, Lze2;

    iget-object v2, p0, Lwm;->s:Ljava/lang/Object;

    check-cast v2, Lze2;

    iput-object v2, p0, Lwm;->r:Ljava/lang/Object;

    iput-object v1, p0, Lwm;->s:Ljava/lang/Object;

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lqk;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lze2;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lze2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public i(IZ)F
    .locals 1

    iget-object p0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public j(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lwm;->o:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lwm;->i(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1, v2}, Lzb0;->s(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lwm;->i(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Lwm;->k(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lwm;->l(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Lwm;->n(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lwm;->l(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lwm;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Lby1;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Lby1;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lby1;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Lby1;->a:I

    if-ne v2, v1, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v0, v12, v8

    if-nez p2, :cond_d

    iget-boolean v0, v0, Lby1;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lby1;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lby1;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Lwm;->n(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Lby1;->b:I

    if-ne v2, v0, :cond_14

    move v8, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, -0x1

    :goto_b
    aget-object v0, v12, v8

    if-nez p2, :cond_18

    iget-boolean v0, v0, Lby1;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    move v9, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v9, v7

    :goto_d
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lby1;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lby1;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    move v9, v13

    :goto_10
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lwm;->i(IZ)F

    move-result v0

    return v0
.end method

.method public k(IZ)I
    .locals 1

    iget-object p0, p0, Lwm;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ld50;->j(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public l(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lwm;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lrs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh2;->m(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lzh2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrs4;->s(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lzh2;->h(Lrs4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lhr1;->r(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lhr1;->r(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public o(Ljava/lang/String;Lu63;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lbb4;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lwm;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwm;->r:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof2;

    if-eqz v0, :cond_0

    check-cast v0, Lct3;

    invoke-virtual {v0, p1}, Lct3;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lwm;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof2;

    if-eqz p0, :cond_1

    check-cast p0, Lct3;

    invoke-virtual {p0, p1}, Lct3;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lnj1;

    invoke-direct {v0}, Lnj1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnj1;->c(Loj1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnj1;->a()Loj1;

    move-result-object p1

    iput-object p1, p0, Lwm;->o:Ljava/lang/Object;

    return-void
.end method
