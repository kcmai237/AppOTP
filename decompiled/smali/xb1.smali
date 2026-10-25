.class public final synthetic Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, Lxb1;->o:I

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    sget-object v9, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Lkj1;

    iget-object v2, v1, Lkj1;->a:Ljava/lang/Long;

    iget-object v3, v1, Lkj1;->b:Ljava/lang/Long;

    iget-object v1, v1, Lkj1;->c:Ljava/lang/Long;

    sget-object v4, Log3;->q:Log3;

    new-instance v5, Lfh1;

    invoke-direct {v5, v2, v3, v1, v8}, Lfh1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lce0;)V

    invoke-virtual {v0, v4, v5}, Li30;->a(Le30;Lrw3;)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpg3;->u:Lpg3;

    new-instance v2, Ld11;

    invoke-direct {v2, v0, v8, v7}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v1, v2}, Li30;->a(Le30;Lrw3;)V

    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Lgi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Log3;->q:Log3;

    new-instance v2, Lv4;

    invoke-direct {v2, v0, v8, v7}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v1, v2}, Li30;->a(Le30;Lrw3;)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Lzh1;

    iget-object v2, v1, Lzh1;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lzh1;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ly82;->j0(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lm21;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lm21;-><init>(I)V

    invoke-static {v2, v5}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v1, Lzh1;->c:Ljava/nio/charset/Charset;

    iget-object v1, v1, Lzh1;->a:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/nio/charset/Charset;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lm21;

    invoke-direct {v7, v4}, Lm21;-><init>(I)V

    invoke-static {v6, v7}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    sget-object v7, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    sget-object v6, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {v3, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr2;

    iget-object v10, v6, Lwr2;->o:Ljava/lang/Object;

    check-cast v10, Ljava/nio/charset/Charset;

    iget-object v6, v6, Lwr2;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    float-to-double v11, v6

    const-wide/16 v13, 0x0

    cmpg-double v13, v13, v11

    if-gtz v13, :cond_a

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_a

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v6

    invoke-static {v11}, Lh92;->G(F)I

    move-result v6

    int-to-double v11, v6

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ";q="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v8

    :goto_6
    invoke-static {v4}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    if-nez v3, :cond_e

    invoke-static {v2}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr2;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lwr2;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    move-object v3, v2

    goto :goto_7

    :cond_d
    move-object v3, v8

    :goto_7
    if-nez v3, :cond_e

    sget-object v3, Le20;->a:Ljava/nio/charset/Charset;

    :cond_e
    sget-object v2, Lqi1;->R:Lqi1;

    new-instance v4, Lbi1;

    invoke-direct {v4, v1, v3, v8}, Lbi1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lce0;)V

    invoke-virtual {v0, v2, v4}, Li30;->a(Le30;Lrw3;)V

    new-instance v1, Lci1;

    invoke-direct {v1, v5, v8}, Lci1;-><init>(Ljava/nio/charset/Charset;Lce0;)V

    sget-object v2, Lpg3;->z:Lpg3;

    invoke-virtual {v0, v2, v1}, Li30;->a(Le30;Lrw3;)V

    move-object v8, v9

    :goto_8
    return-object v8

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lim2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldl0;->a:Lq52;

    iget-object v1, v0, Lvg1;->r:Lfi1;

    sget-object v2, Lfi1;->l:Lrs1;

    new-instance v3, Lc6;

    invoke-direct {v3, v7, v5, v8}, Lc6;-><init>(IILce0;)V

    invoke-virtual {v1, v2, v3}, Lfv2;->g(Lrs1;Lq51;)V

    iget-object v1, v0, Lvg1;->s:Lfi1;

    sget-object v2, Lfi1;->o:Lrs1;

    new-instance v3, Lcl0;

    invoke-direct {v3, v0, v8}, Lcl0;-><init>(Lvg1;Lce0;)V

    invoke-virtual {v1, v2, v3}, Lfv2;->g(Lrs1;Lq51;)V

    new-instance v0, Lc6;

    invoke-direct {v0, v7, v6, v8}, Lc6;-><init>(IILce0;)V

    invoke-virtual {v1, v2, v0}, Lfv2;->g(Lrs1;Lq51;)V

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Li30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li30;->b:Ljava/lang/Object;

    check-cast v1, Llg1;

    iget-object v2, v1, Llg1;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lc50;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Llg1;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lc50;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v1, v1, Llg1;->c:Z

    sget-object v10, Log3;->r:Log3;

    new-instance v11, Lhh;

    invoke-direct {v11, v1, v8, v7}, Lhh;-><init>(ZLce0;I)V

    invoke-virtual {v0, v10, v11}, Li30;->a(Le30;Lrw3;)V

    sget-object v1, Log3;->q:Log3;

    new-instance v7, Ld11;

    invoke-direct {v7, v2, v8, v6}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v1, v7}, Li30;->a(Le30;Lrw3;)V

    sget-object v1, Lac3;->f0:Lac3;

    new-instance v2, Log1;

    invoke-direct {v2, v4, v8, v3}, Log1;-><init>(Ljava/util/List;Lce0;I)V

    invoke-virtual {v0, v1, v2}, Li30;->a(Le30;Lrw3;)V

    sget-object v1, Lac3;->d0:Lac3;

    new-instance v2, Log1;

    invoke-direct {v2, v4, v8, v5}, Log1;-><init>(Ljava/util/List;Lce0;I)V

    invoke-virtual {v0, v1, v2}, Li30;->a(Le30;Lrw3;)V

    return-object v9

    :pswitch_8
    move-object/from16 v10, p1

    check-cast v10, Lid1;

    const/16 v26, 0x0

    const v27, 0x7bfff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    const/16 v17, 0x0

    const v18, 0x7bfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    const/16 v17, 0x0

    const v18, 0x7ffdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x4ffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const v18, 0x4ffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    const/16 v17, 0x0

    const v18, 0x7f8ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->o(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->f(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->m(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->i(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->c(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->n(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->d(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->h(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->e(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lid1;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->a(Lid1;)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lyq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyq0;->D()Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v10

    invoke-static {}, Llr4;->d()Ldc5;

    move-result-object v1

    iget-object v2, v1, Ldc5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v0, v4}, Lfm0;->y(F)F

    move-result v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-interface {v0, v2}, Lfm0;->y(F)F

    move-result v12

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v0}, Lyq0;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v0, v2}, Lfm0;->y(F)F

    move-result v2

    add-float v14, v2, v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v0, v2}, Lfm0;->y(F)F

    move-result v15

    invoke-interface {v0, v2}, Lfm0;->y(F)F

    move-result v16

    const/4 v11, 0x0

    move-object/from16 v17, v1

    invoke-interface/range {v10 .. v17}, Lf00;->p(FFFFFFLdc5;)V

    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lq13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq13;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v8}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    invoke-static {v0, v6}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v2, v1, v8}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v6}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12c

    invoke-static {v0, v1, v8}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    invoke-static {v0, v6}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v0

    invoke-static {v2, v1, v8}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v6}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ltb1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
