.class public abstract Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lts1;Ljava/lang/String;)Ldu3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lts1;->a:Lbt1;

    new-instance v0, Ldu3;

    invoke-direct {v0, p1, p0}, Ldu3;-><init>(Ljava/lang/String;Lbt1;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)La83;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La83;

    invoke-direct {v0, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Lmc3;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lmc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lwm;

    sget-object v0, Llt0;->o:Llt0;

    invoke-direct {p1, v0}, Lwm;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lmc3;->a:Lwm;

    return-object p0

    :cond_1
    const-class p1, Lmc3;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lg82;

    invoke-direct {v0, p1}, Lg82;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg82;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lg82;->b()Lg82;

    move-result-object p0

    new-instance p1, Lmc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lmc3;->a:Lwm;

    return-object p1
.end method

.method public static final e(Lyq0;JFF)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide v1

    const/16 p3, 0x20

    shr-long/2addr v1, p3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v4

    sub-float/2addr v1, p4

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int p4, v2

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    div-float/2addr p4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    shl-long p3, v0, p3

    and-long v0, v2, v5

    or-long v5, p3, v0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lyq0;->E(Lyq0;JFJLzq0;I)V

    return-void
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lch2;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final g(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static h(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lp51;)Lgi3;
    .locals 1

    new-instance v0, Lgi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lb8;->C(Lce0;Lce0;Lp51;)Lce0;

    move-result-object p0

    iput-object p0, v0, Lgi3;->q:Lce0;

    return-object v0
.end method

.method public static final j(Lk24;Lzx1;)Lk24;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lk24;

    iget-object v2, v0, Lk24;->a:Lfr3;

    sget-object v3, Lgr3;->d:Lf14;

    iget-object v3, v2, Lfr3;->a:Lf14;

    sget-object v4, Le14;->a:Le14;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lgr3;->d:Lf14;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Lfr3;->b:J

    sget-object v6, Ln24;->b:[Lo24;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Lgr3;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Lfr3;->c:Lu31;

    if-nez v3, :cond_2

    sget-object v3, Lu31;->s:Lu31;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Lfr3;->d:Lq31;

    if-eqz v3, :cond_3

    iget v3, v3, Lq31;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Lq31;

    invoke-direct {v9, v3}, Lq31;-><init>(I)V

    iget-object v3, v2, Lfr3;->e:Lr31;

    if-eqz v3, :cond_4

    iget v3, v3, Lr31;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    new-instance v10, Lr31;

    invoke-direct {v10, v3}, Lr31;-><init>(I)V

    iget-object v3, v2, Lfr3;->f:Lv21;

    if-nez v3, :cond_5

    sget-object v3, Lv21;->o:Lmj0;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Lfr3;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Lfr3;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Lgr3;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Lfr3;->i:Lno;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Lno;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    new-instance v15, Lno;

    invoke-direct {v15, v4}, Lno;-><init>(F)V

    iget-object v3, v2, Lfr3;->j:Lg14;

    if-nez v3, :cond_a

    sget-object v3, Lg14;->c:Lg14;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Lfr3;->k:Ly42;

    if-nez v3, :cond_b

    sget-object v3, Ly42;->q:Ly42;

    sget-object v3, Lvv2;->a:Lj30;

    invoke-virtual {v3}, Lj30;->i()Ly42;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Lfr3;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Lgr3;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Lfr3;->m:Lkz3;

    if-nez v3, :cond_d

    sget-object v3, Lkz3;->b:Lkz3;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Lfr3;->n:Ltl3;

    if-nez v3, :cond_e

    sget-object v3, Ltl3;->d:Ltl3;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Lfr3;->o:Lhw2;

    iget-object v2, v2, Lfr3;->p:Lzq0;

    if-nez v2, :cond_f

    sget-object v2, Loy0;->a:Loy0;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Lfr3;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Lfr3;-><init>(Lf14;JLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;Lhw2;Lzq0;)V

    iget-object v2, v0, Lk24;->b:Lcs2;

    sget v3, Lds2;->b:I

    new-instance v5, Lcs2;

    iget v3, v2, Lcs2;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lcs2;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lav0;->k()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Lav0;->k()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lcs2;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lds2;->a:J

    :cond_17
    iget-object v6, v2, Lcs2;->d:Lh14;

    if-nez v6, :cond_18

    sget-object v6, Lh14;->c:Lh14;

    :cond_18
    iget-object v11, v2, Lcs2;->e:Law2;

    iget-object v12, v2, Lcs2;->f:Lk32;

    iget v13, v2, Lcs2;->g:I

    if-nez v13, :cond_19

    sget v13, Le32;->b:I

    :cond_19
    iget v14, v2, Lcs2;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lcs2;->i:La24;

    if-nez v2, :cond_1b

    sget-object v2, La24;->c:La24;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lcs2;-><init>(IIJLh14;Law2;Lk32;IILa24;)V

    iget-object v0, v0, Lk24;->c:Lmw2;

    invoke-direct {v1, v4, v5, v0}, Lk24;-><init>(Lfr3;Lcs2;Lmw2;)V

    return-object v1
.end method

.method public static k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->o:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Lay3;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Ld73;

    invoke-direct {p1, p0}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Llf;

    invoke-direct {p1, p0}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lay3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final l(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, La83;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, La83;

    iget-object p0, p0, La83;->o:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-static {v0, v1}, Lhl2;->q(II)Lup1;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltg1;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p0}, Ltg1;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lv74;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lqj4;->h(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lv74;

    invoke-direct {p0, v2}, Lv74;-><init>(I)V

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)La84;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lqj4;->h(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ge v3, v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, La84;

    invoke-direct {p0, v5, v6}, La84;-><init>(J)V

    return-object p0
.end method

.method public static p(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v4, Lg35;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lf35;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lf35; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    goto :goto_4

    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method
