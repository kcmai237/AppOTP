.class public abstract Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcp1;->q:Lc82;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v0, p1, p2, p3}, Lyn2;->B([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p3, Lm61;->T:J

    const/16 v2, 0x24

    invoke-static {v2}, Lqj4;->h(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lic3;->a:Lsr0;

    invoke-virtual {p3, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgc3;

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v0, v2, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lgc3;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lzc3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v3, Lbc3;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lbc3;-><init>(Lzc3;Lgc3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v4, p1

    :goto_1
    check-cast v0, Lbc3;

    iget-object p0, v0, Lbc3;->s:[Ljava/lang/Object;

    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v1, v0, Lbc3;->r:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {p2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_5

    invoke-virtual {p3, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    invoke-virtual {p3, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Li53;

    move-object v7, v6

    move-object v9, v8

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Li53;-><init>(Lbc3;Lzc3;Lgc3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lm61;->j0(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_4
    check-cast p1, Lz41;

    invoke-static {p1, p3}, Lbs;->k(Lz41;Lm61;)V

    return-object v8
.end method

.method public static final C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lyn2;->B([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lm61;)Lec3;
    .locals 5

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Lm61;->a0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_0

    new-instance v2, Lrh2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lrh2;-><init>(I)V

    invoke-virtual {p0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lz41;

    const/16 v3, 0x180

    sget-object v4, Lec3;->s:Lc82;

    invoke-static {v1, v4, v2, p0, v3}, Lyn2;->C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec3;

    sget-object v2, Lic3;->a:Lsr0;

    invoke-virtual {p0, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc3;

    iput-object v2, v1, Lec3;->q:Lgc3;

    invoke-virtual {p0, v0}, Lm61;->q(Z)V

    return-object v1
.end method

.method public static final E(Ll21;Ll21;ILhd;)Z
    .locals 12

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    sget-object v1, Lk21;->p:Lk21;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Ll21;

    iget-object v3, p0, Lzb2;->o:Lzb2;

    iget-boolean v3, v3, Lzb2;->B:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lqf2;

    new-array v4, v0, [Lzb2;

    invoke-direct {v3, v4}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lzb2;->o:Lzb2;

    iget-object v5, v4, Lzb2;->t:Lzb2;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lbs;->n(Lqf2;Lzb2;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lqf2;->q:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    iget v8, v5, Lzb2;->r:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Ll21;

    if-eqz v9, :cond_5

    check-cast v5, Ll21;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Lzb2;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lsl0;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lsl0;

    iget-object v9, v9, Lsl0;->D:Lzb2;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lzb2;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lqf2;

    new-array v11, v0, [Lzb2;

    invoke-direct {v8, v11}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_d
    sget-object v3, Lm21;->p:Lm21;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lhl2;->q(II)Lup1;

    move-result-object v3

    iget v4, v3, Lsp1;->o:I

    iget v3, v3, Lsp1;->p:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Ll21;

    invoke-static {v8}, Lcp1;->t(Ll21;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lyn2;->n(Ll21;Lhd;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lhl2;->q(II)Lup1;

    move-result-object v3

    iget v4, v3, Lsp1;->o:I

    iget v3, v3, Lsp1;->p:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Ll21;

    invoke-static {v8}, Lcp1;->t(Ll21;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lyn2;->f(Ll21;Lhd;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object p1

    iget-boolean p1, p1, Lf21;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lzb2;->o:Lzb2;

    iget-boolean p1, p1, Lzb2;->B:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lun1;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lzb2;->o:Lzb2;

    iget-object p1, p1, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lzb2;

    iget v1, v1, Lzb2;->r:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Lzb2;->q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Ll21;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Lzb2;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lsl0;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lqf2;

    new-array v8, v0, [Lzb2;

    invoke-direct {v3, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Lzb2;->s:Lzb2;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lqy1;->u()Lqy1;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lqy1;->S:Ltl;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Ltl;->f:Ljava/lang/Object;

    check-cast p1, Lkx3;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v2
.end method

.method public static F(ILjava/lang/String;)Lnb4;
    .locals 2

    new-instance p0, Lnb4;

    new-instance v0, Lto1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lto1;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lnb4;-><init>(Lto1;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const/16 p0, 0x1a

    const-string v0, "negative size: "

    invoke-static {p0, p1, v0}, Lvy0;->d(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lkp2;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkp2;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic I(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static L(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lkp2;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lyn2;->N(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lyn2;->N(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkp2;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lkp2;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1a

    const-string p1, "negative size: "

    invoke-static {p0, p2, p1}, Lvy0;->d(IILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lwk1;Ljava/lang/Throwable;)Lzu0;
    .locals 3

    new-instance v0, Lzu0;

    instance-of v1, p1, Lbl2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwk1;->n:Lb51;

    iget-object v2, p0, Lwk1;->t:Luk1;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    if-nez v1, :cond_0

    iget-object v1, v2, Luk1;->j:Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lwk1;->m:Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    if-nez v1, :cond_2

    iget-object v1, v2, Luk1;->i:Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwk1;->m:Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    if-nez v1, :cond_2

    iget-object v1, p0, Lwk1;->t:Luk1;

    iget-object v1, v1, Luk1;->i:Lb51;

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk1;

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lzu0;-><init>(Lmk1;Lwk1;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ld80;Lp51;Lp51;Lk24;JJLm61;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    const v9, -0x3782e5cc

    invoke-virtual {v0, v9}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Lm61;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Lm61;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Lm61;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    if-nez v3, :cond_7

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Lxb2;->b:Lxb2;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v11

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lw90;->a:Lpg3;

    if-ne v15, v13, :cond_8

    new-instance v15, Lw8;

    const/16 v13, 0xa

    invoke-direct {v15, v13}, Lw8;-><init>(I)V

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Ln92;

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v13

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v0, v11}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v11

    sget-object v18, Lq90;->d:Lp90;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    move/from16 v19, v9

    iget-boolean v9, v0, Lm61;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v12}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_8
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v0, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v15, Lp90;->d:Lld;

    invoke-static {v15, v0, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->f:Lld;

    iget-boolean v3, v0, Lm61;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v13, v0, v13, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_b
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v0, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const-string v7, "text"

    invoke-static {v14, v7}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v11, v8, v13}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v7

    sget-object v8, Lac3;->q:Laq;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v13

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v11

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v0, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v4, v0, Lm61;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, Lm61;->k(Lz41;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_9
    invoke-static {v9, v0, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v0, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lm61;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_e
    invoke-static {v3, v0, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit8 v2, v19, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    if-eqz p1, :cond_12

    const v4, -0x3c72f9f1

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    const-string v4, "action"

    invoke-static {v14, v4}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v7

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v11

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v0, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v0}, Lm61;->d0()V

    const/16 v17, 0x8

    iget-boolean v2, v0, Lm61;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v12}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_a
    invoke-static {v9, v0, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lm61;->S:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v11, v0, v11, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_11
    invoke-static {v3, v0, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lrc0;->a:Lsr0;

    new-instance v4, Lh50;

    invoke-direct {v4, v5, v6}, Lh50;-><init>(J)V

    invoke-virtual {v2, v4}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v2

    sget-object v4, Lp14;->a:Lsr0;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v4

    filled-new-array {v2, v4}, [Lz03;

    move-result-object v2

    and-int/lit8 v4, v19, 0x70

    or-int v4, v17, v4

    move-object/from16 v11, p1

    invoke-static {v2, v11, v0, v4}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    goto :goto_b

    :cond_12
    move-object/from16 v11, p1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    const/16 v17, 0x8

    const v4, -0x3c6e2aa9

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    :goto_b
    if-eqz p2, :cond_16

    const v4, -0x3c6d6dc1

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    const-string v4, "dismissAction"

    invoke-static {v14, v4}, Lb8;->Q(Lac2;Ljava/lang/String;)Lac2;

    move-result-object v4

    invoke-static {v8, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object v8

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v2

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v0, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v14, v0, Lm61;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v12}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_c
    invoke-static {v9, v0, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v15, v0, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean v8, v0, Lm61;->S:Z

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v2, v0, v2, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_15
    invoke-static {v3, v0, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lrc0;->a:Lsr0;

    new-instance v3, Lh50;

    move-wide/from16 v8, p6

    invoke-direct {v3, v8, v9}, Lh50;-><init>(J)V

    invoke-virtual {v2, v3}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v2

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    move-object/from16 v4, p2

    invoke-static {v2, v4, v0, v3}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    goto :goto_d

    :cond_16
    move-object/from16 v4, p2

    move-wide/from16 v8, p6

    const/4 v13, 0x1

    const v3, -0x3c6952a9

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    :goto_d
    invoke-virtual {v0, v13}, Lm61;->q(Z)V

    goto :goto_e

    :cond_17
    move-object v11, v2

    move-wide v8, v7

    move-object v7, v4

    move-object v4, v3

    invoke-virtual {v0}, Lm61;->U()V

    :goto_e
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lap3;

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-object v2, v11

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lap3;-><init>(Ld80;Lp51;Lp51;Lk24;JJI)V

    iput-object v0, v10, Ls33;->d:Lp51;

    :cond_18
    return-void
.end method

.method public static final c(Lac2;Lp51;Lp51;Lwl3;JJJJLd80;Lm61;I)V
    .locals 23

    move-object/from16 v10, p13

    move/from16 v14, p14

    const v0, -0x48a51b14

    invoke-virtual {v10, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v10, v5}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-virtual {v10, v6, v7}, Lm61;->e(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v6, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v10, v8, v9}, Lm61;->e(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_c

    :cond_d
    move-wide/from16 v8, p6

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p8

    invoke-virtual {v10, v11, v12}, Lm61;->e(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_f
    move-wide/from16 v11, p8

    :goto_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move-wide/from16 v5, p10

    if-nez v13, :cond_11

    invoke-virtual {v10, v5, v6}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v7, 0x2000000

    :goto_f
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    if-nez v7, :cond_13

    move-object/from16 v7, p12

    invoke-virtual {v10, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x10000000

    :goto_10
    or-int/2addr v0, v15

    goto :goto_11

    :cond_13
    move-object/from16 v7, p12

    :goto_11
    const v15, 0x12492493

    and-int/2addr v15, v0

    const v13, 0x12492492

    if-eq v15, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_12

    :cond_14
    const/4 v13, 0x0

    :goto_12
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v10, v15, v13}, Lm61;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v10}, Lm61;->W()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_16

    invoke-virtual {v10}, Lm61;->z()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v10}, Lm61;->U()V

    :cond_16
    :goto_13
    invoke-virtual {v10}, Lm61;->r()V

    sget v7, Lzb0;->j:F

    new-instance v15, Ldp3;

    move-object/from16 v17, p12

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v22}, Ldp3;-><init>(Lp51;Ld80;Lp51;JJ)V

    const v2, -0x5014900f

    invoke-static {v2, v15, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0xc30000

    or-int/2addr v3, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v3, v0

    const/16 v12, 0x50

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v9, v2

    move-object v1, v4

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v12}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    goto :goto_14

    :cond_17
    invoke-virtual/range {p13 .. p13}, Lm61;->U()V

    :goto_14
    invoke-virtual/range {p13 .. p13}, Lm61;->s()Ls33;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Lzo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lzo3;-><init>(Lac2;Lp51;Lp51;Lwl3;JJJJLd80;I)V

    iput-object v0, v15, Ls33;->d:Lp51;

    :cond_18
    return-void
.end method

.method public static final d(Luo3;Lac2;Lwl3;JJJJJLm61;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v15, p13

    move/from16 v0, p14

    const v2, 0x105e641f

    invoke-virtual {v15, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v0

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v15, v4, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Lm61;->W()V

    and-int/lit8 v2, v0, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_a

    invoke-virtual {v15}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lm61;->U()V

    and-int v2, v3, v4

    move-object/from16 v3, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v17, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Lzb0;->k:Lyl3;

    invoke-static {v2, v15}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v2

    sget-object v7, Lzb0;->i:Lo50;

    invoke-static {v7, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v7

    sget-object v9, Lzb0;->m:Lo50;

    invoke-static {v9, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v9

    sget-object v11, Lzb0;->g:Lo50;

    invoke-static {v11, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v12

    invoke-static {v11, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v16

    sget-object v11, Lzb0;->l:Lo50;

    invoke-static {v11, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v18

    and-int/2addr v3, v4

    sget-object v4, Lxb2;->b:Lxb2;

    move v11, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v11

    move-wide/from16 v20, v16

    move-wide/from16 v22, v18

    move-wide/from16 v17, v12

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    :goto_4
    invoke-virtual {v15}, Lm61;->r()V

    iget-object v6, v1, Luo3;->a:Lvo3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x278c7759

    invoke-virtual {v15, v6}, Lm61;->a0(I)V

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    iget-object v6, v1, Luo3;->a:Lvo3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x27842fb9

    invoke-virtual {v15, v6}, Lm61;->a0(I)V

    invoke-virtual {v15, v5}, Lm61;->q(Z)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lzb0;->z(Lac2;F)Lac2;

    move-result-object v5

    new-instance v6, Lto3;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lto3;-><init>(Luo3;I)V

    const v0, -0x4b7b9086

    invoke-static {v0, v6, v15}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    const/high16 v6, 0x30000000

    or-int v16, v4, v6

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    move-object v4, v3

    move-wide/from16 v20, v13

    move-object v14, v0

    move-object v0, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v20

    invoke-static/range {v2 .. v16}, Lyn2;->c(Lac2;Lp51;Lp51;Lwl3;JJJJLd80;Lm61;I)V

    move-object v2, v0

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v17

    goto :goto_5

    :cond_b
    invoke-virtual/range {p13 .. p13}, Lm61;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_5
    invoke-virtual/range {p13 .. p13}, Lm61;->s()Ls33;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v0, Lyo3;

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lyo3;-><init>(Luo3;Lac2;Lwl3;JJJJJI)V

    iput-object v0, v15, Ls33;->d:Lp51;

    :cond_c
    return-void
.end method

.method public static final e(Lry3;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Lc24;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Ltl4;->A:Lyg2;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lyg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lry3;->a:Lze2;

    iget-object v0, v0, Lry3;->a:Lze2;

    sget-object v10, Lez3;->b:Lez3;

    invoke-virtual {v3, v10}, Lze2;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Lwz2;

    invoke-direct {v14, v13}, Lwz2;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lxz2;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lxz2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, Laz3;

    invoke-direct {v4, v14, v15, v12, v3}, Laz3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILb51;)V

    invoke-virtual {v0, v4}, Lze2;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Lze2;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final f(Ll21;Lhd;)Z
    .locals 7

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lyn2;->y(Ll21;Lhd;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v0

    iget-boolean v0, v0, Lf21;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Lav0;->k()V

    return v2

    :cond_2
    invoke-static {p0}, Lcp1;->r(Ll21;)Ll21;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lav0;->k()V

    return v2

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v0, p1}, Lyn2;->f(Ll21;Lhd;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lyn2;->o(Ll21;Ll21;ILhd;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ll21;->O0()Lf21;

    move-result-object p0

    iget-boolean p0, p0, Lf21;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lyn2;->o(Ll21;Ll21;ILhd;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-static {p0, p1}, Lyn2;->y(Ll21;Lhd;)Z

    move-result p0

    return p0
.end method

.method public static final varargs g(Ltu1;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lgx2;

    const-class v4, Lmi3;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvu0;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v2, v1, v0}, Lvu0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lyn2;->t(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "INSTANCE"

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v8}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v8}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v2

    move-object v12, v7

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move v11, v6

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move-object v13, v7

    move v11, v8

    move v12, v11

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "serializer"

    invoke-static {v15, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v8

    if-nez v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v8, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v7

    goto :goto_8

    :cond_a
    move v12, v6

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v8, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    goto/16 :goto_14

    :cond_f
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lhg2;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v7

    goto :goto_c

    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lyn2;->t(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_d
    move-object v2, v0

    goto :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "$serializer"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    :goto_f
    move-object v10, v7

    goto :goto_10

    :cond_14
    move v9, v6

    move-object v10, v11

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    if-nez v9, :cond_17

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v7

    :goto_11
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    :cond_19
    move-object v0, v7

    goto :goto_d

    :goto_12
    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmi3;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lmi3;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    const-class v2, Lix2;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_13
    new-instance v7, Lix2;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-direct {v7, v0}, Lix2;-><init>(Ltu1;)V

    :cond_1c
    move-object v2, v7

    :goto_14
    return-object v2
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static i(Lm61;)Lof4;
    .locals 4

    sget-object v0, Ld8;->f:Lsr0;

    invoke-virtual {p0, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lyn2;->q(Landroid/view/View;)Lof4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Ly14;

    const/16 v2, 0xb

    invoke-direct {v3, v2, v1, v0}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lb51;

    invoke-static {v1, v3, p0}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v1
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final k(Lzb2;ZZ)Lf43;
    .locals 1

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    sget-object p0, Lf43;->e:Lf43;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->p1()Lf43;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lhy;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhy;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lhy;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lhy;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final n(Ll21;Lhd;)Z
    .locals 4

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v0

    iget-boolean v0, v0, Lf21;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lyn2;->z(Ll21;Lhd;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lav0;->k()V

    return v1

    :cond_2
    invoke-static {p0}, Lcp1;->r(Ll21;)Ll21;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lyn2;->n(Ll21;Lhd;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v2, p1}, Lyn2;->o(Ll21;Ll21;ILhd;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lyn2;->z(Ll21;Lhd;)Z

    move-result p0

    return p0
.end method

.method public static final o(Ll21;Ll21;ILhd;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lyn2;->E(Ll21;Ll21;ILhd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v2

    new-instance v1, Lxn2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lxn2;-><init>(Ll21;Ll21;Ljava/lang/Object;ILhd;I)V

    invoke-static {v3, v5, v1}, Lkh4;->P(Ll21;ILb51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Lof4;
    .locals 2

    sget-object v0, Lof4;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lof4;

    invoke-direct {v1, p0}, Lof4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lof4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static r(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {v2, v1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final s(Lhh3;)V
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    invoke-virtual {p0}, Lqy1;->F()V

    return-void
.end method

.method public static final varargs t(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/KSerializer;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " }"

    invoke-static {v0}, Lnu3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-static {v0}, Lnu3;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Lq9;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lx03;->q:Lx03;

    sget-object v3, Lx03;->r:Lx03;

    const/4 v4, 0x4

    const/16 v5, 0x20

    const-string v6, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v1, 0x3

    if-lt v0, v3, :cond_8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu3;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_2
    new-instance v1, Lq9;

    invoke-direct {v1, v2, v0, p0}, Lq9;-><init>(Lx03;ILjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Ll21;Lhd;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Ll21;

    iget-object v2, p0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lqf2;

    new-array v3, v0, [Lzb2;

    invoke-direct {v2, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object v3, p0, Lzb2;->t:Lzb2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lbs;->n(Lqf2;Lzb2;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lqf2;->q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    iget v6, v3, Lzb2;->r:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Ll21;

    if-eqz v8, :cond_5

    check-cast v3, Ll21;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lsl0;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lqf2;

    new-array v10, v0, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_d
    sget-object v0, Lm21;->p:Lm21;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Ll21;

    invoke-static {v0}, Lcp1;->t(Ll21;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lyn2;->f(Ll21;Lhd;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final z(Ll21;Lhd;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Ll21;

    iget-object v2, p0, Lzb2;->o:Lzb2;

    iget-boolean v2, v2, Lzb2;->B:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lqf2;

    new-array v3, v0, [Lzb2;

    invoke-direct {v2, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object v3, p0, Lzb2;->t:Lzb2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lbs;->n(Lqf2;Lzb2;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lqf2;->q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    iget v6, v3, Lzb2;->r:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Ll21;

    if-eqz v8, :cond_5

    check-cast v3, Ll21;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lsl0;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lqf2;

    new-array v10, v0, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_d
    sget-object v0, Lm21;->p:Lm21;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Ll21;

    invoke-static {v2}, Lcp1;->t(Ll21;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lyn2;->n(Ll21;Lhd;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method


# virtual methods
.method public abstract G()I
.end method

.method public abstract J(I)Ltd5;
.end method

.method public abstract K(I)Ljava/lang/Object;
.end method

.method public abstract M(Ltd5;)Ljava/lang/Object;
.end method
