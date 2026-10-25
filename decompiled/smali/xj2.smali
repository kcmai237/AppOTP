.class public abstract Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc4;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static final a(ZLz41;Lac2;ZLz13;Lm61;I)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    const v0, 0x185a72e8

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v11, v1}, Lm61;->g(Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xd80

    invoke-virtual {v11, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v4}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lm61;->W()V

    and-int/lit8 v0, p6, 0x1

    move v4, v0

    sget-object v0, Lxb2;->b:Lxb2;

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Lm61;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lm61;->U()V

    move-object/from16 v4, p2

    move/from16 v6, p3

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v0

    :goto_5
    invoke-virtual {v11}, Lm61;->r()V

    if-eqz v1, :cond_6

    const/high16 v5, 0x40c00000    # 6.0f

    :goto_6
    move v8, v5

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    sget-object v5, Ltc2;->p:Ltc2;

    invoke-static {v5, v11}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ldd;->a(FLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-wide v8, v7, Lz13;->a:J

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-nez v1, :cond_8

    iget-wide v8, v7, Lz13;->b:J

    goto :goto_8

    :cond_8
    if-nez v6, :cond_9

    if-eqz v1, :cond_9

    iget-wide v8, v7, Lz13;->c:J

    goto :goto_8

    :cond_9
    iget-wide v8, v7, Lz13;->d:J

    :goto_8
    if-eqz v6, :cond_a

    const v10, 0x47359f1d

    invoke-virtual {v11, v10}, Lm61;->a0(I)V

    sget-object v10, Ltc2;->q:Ltc2;

    invoke-static {v10, v11}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v14}, Lpn3;->a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v8

    move-object v11, v12

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    goto :goto_9

    :cond_a
    const v10, 0x4738551a

    invoke-virtual {v11, v10}, Lm61;->a0(I)V

    new-instance v10, Lh50;

    invoke-direct {v10, v8, v9}, Lh50;-><init>(J)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v8

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    :goto_9
    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_b

    sget v10, Lb8;->h:F

    div-float/2addr v10, v9

    invoke-static {v10, v3}, Ly93;->a(FI)Laa3;

    move-result-object v3

    move-object v10, v5

    new-instance v5, Lba3;

    const/4 v12, 0x3

    invoke-direct {v5, v12}, Lba3;-><init>(I)V

    const/4 v2, 0x0

    move-object v12, v10

    move-object v10, v4

    move v4, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lbb4;->o0(Lac2;ZLoe2;Laa3;ZLba3;Lz41;)Lac2;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v10, v4

    move-object v12, v5

    move v4, v6

    move-object v2, v0

    :goto_a
    if-eqz p1, :cond_c

    sget-object v0, Lgq1;->a:Lxe1;

    sget-object v0, Lab2;->b:Lab2;

    :cond_c
    invoke-interface {v10, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-interface {v0, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-static {v0}, Lzn3;->m(Lac2;)Lac2;

    move-result-object v0

    invoke-static {v0, v9}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v0

    sget v17, Lb8;->f:F

    new-instance v16, Lyn3;

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v16 .. v21}, Lyn3;-><init>(FFFFZ)V

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v11, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lm82;

    const/16 v1, 0xc

    invoke-direct {v2, v1, v8, v12}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lb51;

    invoke-static {v0, v2, v11, v15}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    move-object v3, v10

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Lm61;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_b
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, La23;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, La23;-><init>(ZLz41;Lac2;ZLz13;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lia4;
    .locals 6

    sget-object v2, Lxs2;->p:Ljava/lang/String;

    new-instance v0, Lia4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lia4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lgf2;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgf2;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lhf2;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lhf2;

    invoke-virtual {v3, p2}, Lhf2;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lhf2;

    invoke-direct {v3}, Lhf2;-><init>()V

    invoke-virtual {v3, v2}, Lhf2;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lhf2;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lgf2;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lgf2;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lgf2;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lok3;)Lok3;
    .locals 1

    iget-object v0, p0, Lok3;->o:Lg82;

    invoke-virtual {v0}, Lg82;->b()Lg82;

    iget v0, v0, Lg82;->w:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lok3;->p:Lok3;

    return-object p0
.end method

.method public static f()Lgf2;
    .locals 1

    sget-object v0, Lmd3;->a:[J

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    return-object v0
.end method

.method public static final g(Lb02;IJLer2;JLzp;Lzx1;ILme2;)Lq92;
    .locals 9

    move-object/from16 v0, p10

    invoke-virtual {p4, p1}, Ler2;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lb02;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj92;

    invoke-interface {v3, p2, p3}, Lj92;->e(J)Lmv2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lme2;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Lq92;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Lq92;-><init>(IILjava/util/List;JLjava/lang/Object;Lzp;Lzx1;)V

    return-object v0
.end method

.method public static final h(Lia4;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lia4;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lia4;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lia4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lia4;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lia4;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v4}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Lux2;
    .locals 2

    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux2;

    if-nez v1, :cond_0

    new-instance v1, Lux2;

    invoke-direct {v1}, Lux2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static k(Lyq3;BJI)J
    .locals 18

    move/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_11

    if-nez v5, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    move-wide v10, v3

    :goto_1
    cmp-long v5, v10, v1

    if-gez v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    move-object/from16 v5, p0

    invoke-interface {v5, v8, v9}, Lyq3;->b(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Lyq3;->f()Lkt;

    move-result-object v14

    invoke-interface {v5}, Lyq3;->f()Lkt;

    move-result-object v8

    iget-wide v8, v8, Lkt;->q:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v14, Lkt;->q:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v8, v14, Lkt;->q:J

    invoke-static/range {v8 .. v13}, Ltl4;->p(JJJ)V

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    const-wide/16 p2, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v8, v14, Lkt;->o:Lyf3;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v6, v14, Lkt;->q:J

    sub-long v15, v6, v10

    cmp-long v9, v15, v10

    const-string v15, "Check failed."

    move-wide/from16 v16, v3

    if-gez v9, :cond_b

    iget-object v8, v14, Lkt;->p:Lyf3;

    :goto_3
    if-eqz v8, :cond_5

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    iget v9, v8, Lyf3;->c:I

    iget v14, v8, Lyf3;->b:I

    sub-int/2addr v9, v14

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    iget-object v8, v8, Lyf3;->g:Lyf3;

    goto :goto_3

    :cond_5
    cmp-long v3, v6, p2

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    goto/16 :goto_7

    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    if-lez v3, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v3, v10, v6

    long-to-int v3, v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Lyf3;->b()I

    move-result v4

    move-object v9, v15

    sub-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v0, v3, v4}, Lpl2;->p(Lyf3;BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    int-to-long v3, v3

    add-long/2addr v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Lyf3;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v8, v8, Lyf3;->f:Lyf3;

    if-eqz v8, :cond_6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v9, v15

    invoke-static {v9}, Lav0;->o(Ljava/lang/String;)V

    return-wide v16

    :cond_b
    move-object v9, v15

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v8, Lyf3;->c:I

    iget v7, v8, Lyf3;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v14, v6, v10

    if-gtz v14, :cond_c

    iget-object v8, v8, Lyf3;->f:Lyf3;

    move-wide v3, v6

    goto :goto_6

    :cond_c
    cmp-long v6, v3, p2

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v6, v12, v3

    if-lez v6, :cond_10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v6, v10, v3

    long-to-int v6, v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Lyf3;->b()I

    move-result v7

    sub-long v14, v12, v3

    long-to-int v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v0, v6, v7}, Lpl2;->p(Lyf3;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long/2addr v6, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lyf3;->b()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v3, v14

    iget-object v8, v8, Lyf3;->f:Lyf3;

    if-eqz v8, :cond_6

    cmp-long v6, v3, v12

    if-ltz v6, :cond_d

    goto/16 :goto_4

    :goto_7
    cmp-long v3, v6, p2

    if-eqz v3, :cond_f

    return-wide v6

    :cond_f
    invoke-interface {v5}, Lyq3;->f()Lkt;

    move-result-object v3

    iget-wide v10, v3, Lkt;->q:J

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, Lav0;->o(Ljava/lang/String;)V

    return-wide v16

    :goto_8
    return-wide p2

    :cond_11
    move-wide/from16 v16, v3

    cmp-long v0, v1, v16

    const-string v3, "startIndex ("

    if-gez v0, :cond_12

    const-string v0, ") and endIndex ("

    move-wide/from16 v4, v16

    invoke-static {v3, v0, v4, v5}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") should be non negative"

    :goto_9
    invoke-static {v1, v2, v3, v0}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-wide/from16 v4, v16

    const-string v0, ") is not within the range [0..endIndex("

    invoke-static {v3, v0, v4, v5}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "))"

    goto :goto_9

    :goto_a
    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v4
.end method

.method public static l()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Ly34;->a()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lxj2;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, Lxj2;->a:J

    const-string v2, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxj2;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-wide v2, Lxj2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Trace"

    const-string v2, "Unable to call isTagEnabled via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static m(Lza3;IIIIILp92;Ljava/util/List;[Lmv2;I)Lo92;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lj92;

    invoke-static {v9}, Lmj2;->j(Lj92;)Lab3;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmj2;->k(Lab3;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lza3;->e(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lj92;->e(J)Lmv2;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, Lza3;->i(Lmv2;)I

    move-result v7

    invoke-interface {v0, v6}, Lza3;->f(Lmv2;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj92;

    invoke-static {v14}, Lmj2;->j(Lj92;)Lab3;

    move-result-object v14

    invoke-static {v14}, Lmj2;->k(Lab3;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    aget-object v15, p8, v9

    if-nez v15, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj92;

    invoke-static {v15}, Lmj2;->j(Lj92;)Lab3;

    move-result-object v1

    invoke-static {v1}, Lmj2;->k(Lab3;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, Lsn1;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lab3;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lza3;->e(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lj92;->e(J)Lmv2;

    move-result-object v3

    invoke-interface {v0, v3}, Lza3;->i(Lmv2;)I

    move-result v4

    invoke-interface {v0, v3}, Lza3;->f(Lmv2;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Lza3;->d(I[I[ILp92;)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lza3;->a([Lmv2;Lp92;[III)Lo92;

    move-result-object v0

    return-object v0
.end method

.method public static final n(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lh50;->c(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lh50;->b(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final o(Lol0;I)Lzb2;
    .locals 2

    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object p0, p0, Lzb2;->t:Lzb2;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lzb2;->r:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-lt v2, v1, :cond_1

    if-ne v2, v3, :cond_0

    return-object p0

    :cond_0
    if-lt v2, v0, :cond_2

    const/4 p0, 0x5

    invoke-static {p1, v3, p0}, Ltu3;->P([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x3

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v6}, Lqj4;->h(I)V

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Ly82;->f0(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final r(Lyq3;I)[B
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lxj2;->s(Lyq3;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p0, p1, v0, v1}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lyq3;I)[B
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p1

    iget-wide v5, p1, Lkt;->q:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lyq3;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p1

    iget-wide v3, p1, Lkt;->q:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p1

    iget-wide v1, p1, Lkt;->q:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    iget-wide p0, p0, Lkt;->q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create an array of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lyq3;->b0(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    move-wide v6, v2

    invoke-static/range {v2 .. v7}, Ltl4;->p(JJJ)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v1, v2, p1}, Lkt;->l([BII)I

    move-result v3

    if-eq v3, v0, :cond_3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source exhausted before reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes. Only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were read."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le20;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lsm2;->D(Lyq3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-static {p1, p0}, Lh92;->r(Ljava/nio/charset/CharsetDecoder;Lyq3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lhf2;

    if-eqz v2, :cond_2

    check-cast v0, Lhf2;

    invoke-virtual {v0, p2}, Lhf2;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lhf2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final v(Lgf2;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lgf2;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lgf2;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lgf2;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lhf2;

    if-eqz v11, :cond_0

    check-cast v10, Lhf2;

    invoke-virtual {v10, p1}, Lhf2;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lhf2;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lgf2;->m(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, p1, v1}, Llr4;->p(III)V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Ltl4;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lia4;
    .locals 15

    sget-object v2, Lxs2;->p:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2, v0}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v0

    move v8, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_4

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_2

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v9, v5, 0x1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    add-int/lit8 v12, v5, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_3

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    add-int/lit8 v10, v5, 0x3

    move v8, v0

    move v11, v5

    move v5, v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_3

    :cond_4
    if-ne v7, v4, :cond_7

    if-ne v9, v4, :cond_7

    if-ne v6, v4, :cond_7

    if-ne v10, v4, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v5, 0x1

    :cond_7
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_8
    const p0, 0x7fffffff

    if-ne v6, v4, :cond_9

    move v3, p0

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v6, -0x1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v9, v4, :cond_a

    move v5, p0

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v9, -0x1

    :goto_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    if-eq v10, v4, :cond_c

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    if-ne v7, v4, :cond_b

    goto :goto_6

    :cond_b
    move p0, v7

    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    move-object p0, v8

    move-object v11, p0

    :goto_7
    if-eq v7, v4, :cond_d

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v8

    :goto_8
    if-eq v9, v4, :cond_e

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v8

    :goto_9
    if-eq v6, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_10
    move v6, v0

    :goto_b
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v0

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_d

    :cond_12
    move v9, v0

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_e

    :cond_13
    move v10, v0

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_f

    :cond_14
    move v12, v0

    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    move-object v6, v0

    new-instance v0, Lia4;

    if-eqz v11, :cond_15

    invoke-static {v11, v6}, Lxj2;->p(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    move-object v7, v8

    :goto_10
    if-eqz p0, :cond_16

    invoke-static {p0, v6}, Lxj2;->p(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_16
    move-object p0, v8

    :goto_11
    if-eqz v5, :cond_17

    invoke-static {v5, v6}, Lxj2;->p(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    :cond_17
    move-object v5, v8

    if-eqz v3, :cond_18

    invoke-static {v3, v6}, Lxj2;->p(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4, v6}, Lxj2;->p(Ljava/lang/String;[B)Ljava/lang/String;

    :cond_19
    move-object v4, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lia4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getFilesDir returned null twice."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract B(Ls65;Ls65;)V
.end method

.method public abstract D(Ls65;Ljava/lang/Thread;)V
.end method

.method public abstract E(Lu85;Lxz4;Lxz4;)Z
.end method

.method public abstract F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract G(Lu85;Ls65;Ls65;)Z
.end method
