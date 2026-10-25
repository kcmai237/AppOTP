.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lbd3;->o:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    sget-object v9, Lc94;->a:Lc94;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lsj3;

    const/16 v27, 0x0

    const/16 v28, 0x3ff7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->k(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->f(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->b(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->a(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->e(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->h(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->i(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->j(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->l(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsj3;

    invoke-static {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->c(Lsj3;)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM services"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lpb3;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM services ORDER BY sortOrder ASC"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconUrl"

    invoke-static {v1, v3}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v3

    const-string v4, "totalCountries"

    invoke-static {v1, v4}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sortOrder"

    invoke-static {v1, v5}, Lua4;->i(Lpb3;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Lpb3;->getLong(I)J

    move-result-wide v7

    long-to-int v12, v7

    invoke-interface {v1, v5}, Lpb3;->getLong(I)J

    move-result-wide v7

    long-to-int v13, v7

    new-instance v8, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    invoke-direct/range {v8 .. v13}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM services"

    invoke-interface {v0, v1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lpb3;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v12}, Lpb3;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v12, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzh2;->t(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lix2;

    invoke-direct {v1, v0}, Lix2;-><init>(Ltu1;)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    invoke-static {v1}, Lzb0;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzh2;->t(Ltu1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v13, Lix2;

    invoke-direct {v13, v0}, Lix2;-><init>(Ltu1;)V

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object v13, v1

    :goto_6
    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Liv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liv1;->d()Lvu1;

    move-result-object v1

    instance-of v2, v1, Ltu1;

    const/16 v3, 0x27

    const-string v4, "\'"

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ltu1;

    check-cast v1, Lr20;

    invoke-virtual {v1}, Lr20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lke;

    iget v1, v0, Lke;->a:F

    iget v0, v0, Lke;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v8

    and-long v2, v3, v6

    or-long/2addr v0, v2

    new-instance v2, Lzl2;

    invoke-direct {v2, v0, v1}, Lzl2;-><init>(J)V

    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzl2;

    iget-wide v1, v0, Lzl2;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v9

    if-eqz v3, :cond_8

    new-instance v3, Lke;

    shr-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, v0, Lzl2;->a:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v3, v1, v0}, Lke;-><init>(FF)V

    goto :goto_8

    :cond_8
    sget-object v3, Lbh3;->a:Lke;

    :goto_8
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->e:Lrh3;

    invoke-interface {v0, v1, v9}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lfx2;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget v0, v0, Lfx2;->a:I

    if-ne v0, v10, :cond_a

    move v12, v11

    :cond_a
    :goto_9
    xor-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Loe3;

    invoke-direct {v1, v0}, Loe3;-><init>(I)V

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lz14;

    invoke-direct {v1, v0}, Lz14;-><init>(I)V

    return-object v1

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, La24;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgr1;->v:Lc82;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    if-eqz v2, :cond_b

    iget-object v3, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v3, Lb51;

    invoke-interface {v3, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz14;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lz14;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, La24;-><init>(IZ)V

    return-object v1

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Le32;

    invoke-direct {v1, v0}, Le32;-><init>(I)V

    return-object v1

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lct0;

    invoke-direct {v1, v0}, Lct0;-><init>(I)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lgr1;->s:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    if-eqz v0, :cond_f

    iget-object v2, v2, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Lb51;

    invoke-interface {v2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lct0;

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v13, Lct0;->a:I

    new-instance v2, Law2;

    invoke-direct {v2, v0, v1}, Law2;-><init>(IZ)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Lfr3;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget v7, Lh50;->h:I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-wide v8, Lh50;->g:J

    new-instance v6, Lh50;

    invoke-direct {v6, v8, v9}, Lh50;-><init>(J)V

    goto :goto_e

    :cond_11
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbb4;->I(I)J

    move-result-wide v8

    new-instance v6, Lh50;

    invoke-direct {v6, v8, v9}, Lh50;-><init>(J)V

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lh50;->a:J

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ln24;->b:[Lo24;

    sget-object v11, Ldd3;->v:Lcd3;

    iget-object v11, v11, Lcd3;->p:Lb51;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    invoke-interface {v11, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln24;

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v14

    iget-wide v13, v6, Ln24;->a:J

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lu31;->p:Lu31;

    sget-object v10, Ldd3;->m:Lc82;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    const/16 v19, 0x0

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_14

    iget-object v10, v10, Lc82;->q:Ljava/lang/Object;

    check-cast v10, Lb51;

    invoke-interface {v10, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu31;

    move-object/from16 v19, v6

    :goto_10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldd3;->t:Lc82;

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    const/16 v20, 0x0

    goto :goto_11

    :cond_17
    if-eqz v5, :cond_16

    iget-object v6, v6, Lc82;->q:Ljava/lang/Object;

    check-cast v6, Lb51;

    invoke-interface {v6, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq31;

    move-object/from16 v20, v5

    :goto_11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldd3;->u:Lc82;

    invoke-static {v4, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    const/16 v21, 0x0

    goto :goto_12

    :cond_19
    if-eqz v4, :cond_18

    iget-object v5, v5, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Lb51;

    invoke-interface {v5, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr31;

    move-object/from16 v21, v4

    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_13

    :cond_1a
    const/16 v23, 0x0

    :goto_13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1b

    invoke-interface {v11, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln24;

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Ln24;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldd3;->n:Lc82;

    invoke-static {v1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    const/16 v26, 0x0

    goto :goto_15

    :cond_1d
    if-eqz v1, :cond_1c

    iget-object v4, v4, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lb51;

    invoke-interface {v4, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    move-object/from16 v26, v1

    :goto_15
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldd3;->k:Lc82;

    invoke-static {v1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    const/16 v27, 0x0

    goto :goto_16

    :cond_1f
    if-eqz v1, :cond_1e

    iget-object v4, v4, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lb51;

    invoke-interface {v4, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg14;

    move-object/from16 v27, v1

    :goto_16
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ly42;->q:Ly42;

    sget-object v4, Ldd3;->y:Lc82;

    invoke-static {v1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    const/16 v28, 0x0

    goto :goto_17

    :cond_21
    if-eqz v1, :cond_20

    iget-object v4, v4, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lb51;

    invoke-interface {v4, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    move-object/from16 v28, v1

    :goto_17
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_23

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-wide v4, Lh50;->g:J

    new-instance v1, Lh50;

    invoke-direct {v1, v4, v5}, Lh50;-><init>(J)V

    goto :goto_18

    :cond_22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbb4;->I(I)J

    move-result-wide v4

    new-instance v1, Lh50;

    invoke-direct {v1, v4, v5}, Lh50;-><init>(J)V

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lh50;->a:J

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ldd3;->j:Lc82;

    invoke-static {v1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_24
    const/16 v31, 0x0

    goto :goto_19

    :cond_25
    if-eqz v1, :cond_24

    iget-object v6, v6, Lc82;->q:Ljava/lang/Object;

    check-cast v6, Lb51;

    invoke-interface {v6, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz3;

    move-object/from16 v31, v1

    :goto_19
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltl3;->d:Ltl3;

    sget-object v1, Ldd3;->o:Lc82;

    invoke-static {v0, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    const/16 v32, 0x0

    goto :goto_1a

    :cond_27
    if-eqz v0, :cond_26

    iget-object v1, v1, Lc82;->q:Ljava/lang/Object;

    check-cast v1, Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl3;

    move-object/from16 v32, v0

    :goto_1a
    const v33, 0xc020

    const/16 v22, 0x0

    move-wide/from16 v24, v2

    move-wide/from16 v29, v4

    move-wide v15, v8

    move-wide/from16 v17, v13

    move-object/from16 v14, p1

    invoke-direct/range {v14 .. v33}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    return-object v14

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v13, Lcs2;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldd3;->q:Lcd3;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_28

    iget-object v7, v7, Lcd3;->p:Lb51;

    invoke-interface {v7, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy3;

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lhy3;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldd3;->r:Lcd3;

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_29

    iget-object v7, v7, Lcd3;->p:Lb51;

    invoke-interface {v7, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz3;

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v6, Lmz3;->a:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln24;->b:[Lo24;

    sget-object v7, Ldd3;->v:Lcd3;

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_2a

    iget-object v7, v7, Lcd3;->p:Lb51;

    invoke-interface {v7, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln24;

    goto :goto_1d

    :cond_2a
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Ln24;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lh14;->c:Lh14;

    sget-object v9, Ldd3;->l:Lc82;

    invoke-static {v5, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_2b
    const/16 v18, 0x0

    goto :goto_1e

    :cond_2c
    if-eqz v5, :cond_2b

    iget-object v9, v9, Lc82;->q:Ljava/lang/Object;

    check-cast v9, Lb51;

    invoke-interface {v9, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh14;

    move-object/from16 v18, v5

    :goto_1e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgr1;->r:Lc82;

    invoke-static {v4, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_2d
    const/16 v19, 0x0

    goto :goto_1f

    :cond_2e
    if-eqz v4, :cond_2d

    iget-object v5, v5, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Lb51;

    invoke-interface {v5, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law2;

    move-object/from16 v19, v4

    :goto_1f
    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lk32;->d:Lk32;

    sget-object v5, Ldd3;->A:Lc82;

    invoke-static {v4, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_2f
    const/16 v20, 0x0

    goto :goto_20

    :cond_30
    if-eqz v4, :cond_2f

    iget-object v5, v5, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Lb51;

    invoke-interface {v5, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk32;

    move-object/from16 v20, v4

    :goto_20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgr1;->t:Lc82;

    invoke-static {v3, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    const/4 v3, 0x0

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_31

    iget-object v4, v4, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lb51;

    invoke-interface {v4, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le32;

    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Le32;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldd3;->s:Lcd3;

    invoke-static {v2, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_33

    iget-object v4, v4, Lcd3;->p:Lb51;

    invoke-interface {v4, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj1;

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lrj1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgr1;->u:Lc82;

    invoke-static {v0, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    move/from16 v22, v2

    move/from16 v21, v3

    move-wide/from16 v16, v6

    const/16 v23, 0x0

    goto :goto_23

    :cond_35
    if-eqz v0, :cond_34

    iget-object v1, v1, Lc82;->q:Ljava/lang/Object;

    check-cast v1, Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La24;

    move-object/from16 v23, v0

    move/from16 v22, v2

    move/from16 v21, v3

    move-wide/from16 v16, v6

    :goto_23
    invoke-direct/range {v13 .. v23}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    return-object v13

    :pswitch_1c
    new-instance v0, Lma4;

    if-eqz p1, :cond_36

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    goto :goto_24

    :cond_36
    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lma4;-><init>(Ljava/lang/String;)V

    return-object v0

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
