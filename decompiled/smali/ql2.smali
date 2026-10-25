.class public abstract Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb5;


# direct methods
.method public static A(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error code: "

    invoke-static {p0, v1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final D(Lol0;Ljava/lang/Object;Lb51;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lzb2;

    iget v1, v1, Lzb2;->r:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lzb2;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Ls54;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Ls54;

    invoke-interface {v1}, Ls54;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Lzb2;->q:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lsl0;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lsl0;

    iget-object v5, v5, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lzb2;->q:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v4, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lqy1;->S:Ltl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final E(Ls54;Lb51;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lqy1;->S:Ltl;

    iget-object v2, v2, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lzb2;

    iget v2, v2, Lzb2;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lzb2;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Ls54;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Ls54;

    invoke-interface {p0}, Ls54;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ls54;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Lzb2;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lsl0;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Lzb2;->q:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lqf2;

    const/16 v9, 0x10

    new-array v9, v9, [Lzb2;

    invoke-direct {v5, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lqy1;->u()Lqy1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lqy1;->S:Ltl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final F(Lzb2;Ljava/lang/String;Lb51;)V
    .locals 11

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v2, v1, [Lzb2;

    invoke-direct {v0, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object v2, p0, Lzb2;->t:Lzb2;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lqf2;->q:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb2;

    iget v2, p0, Lzb2;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lzb2;->B:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lzb2;->q:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Ls54;

    if-eqz v7, :cond_5

    check-cast v5, Ls54;

    invoke-interface {v5}, Ls54;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr54;

    goto :goto_3

    :cond_3
    sget-object v5, Lr54;->o:Lr54;

    :goto_3
    sget-object v7, Lr54;->q:Lr54;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Lr54;->p:Lr54;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Lzb2;->q:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lsl0;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lsl0;

    iget-object v7, v7, Lsl0;->D:Lzb2;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Lzb2;->q:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lqf2;

    new-array v9, v1, [Lzb2;

    invoke-direct {v6, v9}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lbs;->n(Lqf2;Lzb2;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final G(Ls54;Lb51;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->o:Lzb2;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lqf2;

    const/16 v2, 0x10

    new-array v3, v2, [Lzb2;

    invoke-direct {v1, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v3, v0, Lzb2;->t:Lzb2;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lbs;->n(Lqf2;Lzb2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Lqf2;->q:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget v3, v0, Lzb2;->r:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Lzb2;->B:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lzb2;->q:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Ls54;

    if-eqz v8, :cond_5

    check-cast v6, Ls54;

    invoke-interface {p0}, Ls54;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ls54;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr54;

    goto :goto_3

    :cond_3
    sget-object v6, Lr54;->o:Lr54;

    :goto_3
    sget-object v8, Lr54;->q:Lr54;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lr54;->p:Lr54;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Lzb2;->q:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lsl0;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lzb2;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lqf2;

    new-array v10, v2, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lbs;->n(Lqf2;Lzb2;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static H([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

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

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

.method public static I(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final J(Lib5;)Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Lib5;->a:Lyb5;

    iget-object v1, p0, Lib5;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lyb5;->a(Landroid/net/Uri;)Lsb5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lib5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget v3, Lgb5;->p:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lgb5;

    invoke-direct {v2, v0, v3}, Lgb5;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lib5;->b:Lul1;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lvy0;->q()V

    return-object v4

    :cond_4
    invoke-static {v1}, Lzb0;->r(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    throw v4
.end method

.method public static final b(Ljava/lang/CharSequence;Lp51;Le04;Lq51;Lp51;ZZLdq1;Lsq2;Loz3;Lp51;Lm61;II)V
    .locals 44

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v0, p11

    move/from16 v1, p12

    move/from16 v2, p13

    const v3, 0x20979528

    invoke-virtual {v0, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Lm61;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v3, v3, v16

    goto :goto_3

    :cond_3
    move-object/from16 v8, p0

    :goto_3
    and-int/lit16 v6, v1, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v14, v1, 0xc00

    const/16 v19, 0x400

    const/16 v21, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_6

    :cond_6
    move/from16 v22, v19

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_7
    move-object/from16 v14, p2

    :goto_7
    and-int/lit16 v15, v1, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v24

    goto :goto_8

    :cond_8
    move/from16 v15, v23

    :goto_8
    or-int/2addr v3, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v25, v1, v15

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_9

    :cond_a
    move/from16 v25, v26

    :goto_9
    or-int v3, v3, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v1, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v31, v15

    const/4 v15, 0x0

    if-nez v28, :cond_d

    invoke-virtual {v0, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_a

    :cond_c
    move/from16 v28, v29

    :goto_a
    or-int v3, v3, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v32, v1, v28

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v0, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_b

    :cond_e
    move/from16 v32, v33

    :goto_b
    or-int v3, v3, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v1, v32

    if-nez v32, :cond_11

    invoke-virtual {v0, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v32, 0x2000000

    :goto_c
    or-int v3, v3, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v1, v32

    if-nez v32, :cond_13

    invoke-virtual {v0, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v32, 0x10000000

    :goto_d
    or-int v3, v3, v32

    :cond_13
    move/from16 v32, v3

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v0, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_e

    :cond_14
    const/4 v3, 0x2

    :goto_e
    or-int/2addr v3, v2

    goto :goto_f

    :cond_15
    move v3, v2

    :goto_f
    and-int/lit8 v15, v2, 0x30

    if-nez v15, :cond_17

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lm61;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v18, 0x20

    goto :goto_10

    :cond_16
    const/16 v18, 0x10

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_17
    move/from16 v15, p5

    :goto_11
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_19

    invoke-virtual {v0, v10}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    :cond_19
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_1b

    invoke-virtual {v0, v5}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    move/from16 v19, v21

    :cond_1a
    or-int v3, v3, v19

    :cond_1b
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_1d

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v3, v3, v23

    :cond_1d
    and-int v7, v2, v31

    if-nez v7, :cond_1f

    move-object/from16 v7, p8

    invoke-virtual {v0, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v3, v3, v26

    goto :goto_12

    :cond_1f
    move-object/from16 v7, p8

    :goto_12
    and-int v16, v2, v25

    if-nez v16, :cond_21

    invoke-virtual {v0, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v3, v3, v29

    :cond_21
    and-int v16, v2, v28

    if-nez v16, :cond_23

    invoke-virtual {v0, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v3, v3, v33

    :cond_23
    move/from16 v21, v3

    const v3, 0x12492493

    and-int v3, v32, v3

    const v5, 0x12492492

    if-ne v3, v5, :cond_25

    const v3, 0x492493

    and-int v3, v21, v3

    const v5, 0x492492

    if-eq v3, v5, :cond_24

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v5, v32, 0x1

    invoke-virtual {v0, v5, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_57

    shr-int/lit8 v3, v21, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v0, v3}, Lzb0;->o(Ldq1;Lm61;I)Lnf2;

    move-result-object v3

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    sget-object v3, Lho1;->q:Lho1;

    sget-object v5, Lho1;->p:Lho1;

    sget-object v1, Lho1;->o:Lho1;

    if-eqz v24, :cond_26

    move-object v2, v1

    goto :goto_15

    :cond_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_27

    move-object v2, v5

    goto :goto_15

    :cond_27
    move-object v2, v3

    :goto_15
    if-nez v10, :cond_28

    iget-wide v6, v12, Loz3;->z:J

    goto :goto_16

    :cond_28
    if-eqz v24, :cond_29

    iget-wide v6, v12, Loz3;->x:J

    goto :goto_16

    :cond_29
    iget-wide v6, v12, Loz3;->y:J

    :goto_16
    sget-object v4, Ln74;->a:Lsr0;

    invoke-virtual {v0, v4}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll74;

    iget-object v8, v4, Ll74;->j:Lk24;

    iget-object v4, v4, Ll74;->l:Lk24;

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v26}, Lk24;->b()J

    move-result-wide v8

    sget-wide v10, Lh50;->g:J

    invoke-static {v8, v9, v10, v11}, La84;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v4}, Lk24;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, La84;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2b

    :cond_2a
    invoke-virtual/range {v26 .. v26}, Lk24;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, La84;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v4}, Lk24;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, La84;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_2b
    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v4}, Lk24;->b()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    if-eqz v8, :cond_2e

    cmp-long v11, v9, v16

    if-eqz v11, :cond_2d

    goto :goto_18

    :cond_2d
    move-wide v9, v6

    :cond_2e
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lk24;->b()J

    move-result-wide v18

    if-eqz v8, :cond_30

    cmp-long v11, v18, v16

    if-eqz v11, :cond_2f

    goto :goto_19

    :cond_2f
    move-wide/from16 v27, v6

    goto :goto_1a

    :cond_30
    :goto_19
    move-wide/from16 v27, v18

    :goto_1a
    if-eqz p3, :cond_31

    const/4 v11, 0x1

    :goto_1b
    move-object/from16 v29, v4

    goto :goto_1c

    :cond_31
    const/4 v11, 0x0

    goto :goto_1b

    :goto_1c
    const-string v4, "TextFieldInputState"

    move-wide/from16 v30, v9

    const/16 v9, 0x30

    invoke-static {v2, v4, v0, v9}, Lqi0;->n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object v2

    iget-object v4, v2, Ld54;->a:Ln90;

    iget-object v10, v2, Ld54;->d:Lnf2;

    move/from16 v33, v9

    sget-object v9, Ltc2;->p:Ltc2;

    invoke-static {v9, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v17

    sget-object v18, Lhr1;->k:Lq64;

    invoke-virtual {v4}, Ln90;->v()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho1;

    move-object/from16 v16, v2

    const v2, -0x559dce72

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    if-eqz v9, :cond_32

    const/4 v2, 0x1

    if-eq v9, v2, :cond_34

    const/4 v2, 0x2

    if-ne v9, v2, :cond_33

    :cond_32
    move/from16 v2, v35

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_33
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_34
    if-eqz v11, :cond_32

    move/from16 v2, v34

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v9}, Lm61;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v9, v10

    check-cast v9, Leq3;

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lho1;

    move-object/from16 v37, v2

    const v2, -0x559dce72

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_38

    move-object/from16 v36, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_37

    const/4 v4, 0x2

    if-ne v2, v4, :cond_36

    :cond_35
    :goto_1f
    move/from16 v2, v35

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_36
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_37
    if-eqz v11, :cond_35

    move/from16 v2, v34

    goto :goto_20

    :cond_38
    move-object/from16 v36, v4

    goto :goto_1f

    :goto_21
    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ld54;->f()La54;

    move-object/from16 v19, v2

    const v2, -0x2a50698e

    invoke-virtual {v0, v2}, Lm61;->a0(I)V

    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v15, v37

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v41

    sget-object v2, Ltc2;->r:Ltc2;

    invoke-static {v2, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v4

    sget-object v15, Ltc2;->s:Ltc2;

    invoke-static {v15, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v15

    invoke-virtual/range {v36 .. v36}, Ln90;->v()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lho1;

    move-object/from16 v37, v4

    const v4, -0x4128d333

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    move/from16 v38, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3a

    const/4 v8, 0x2

    if-ne v4, v8, :cond_39

    :goto_22
    move/from16 v4, v34

    :goto_23
    const/4 v8, 0x0

    goto :goto_25

    :cond_39
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_3a
    if-eqz v11, :cond_3b

    goto :goto_22

    :cond_3b
    :goto_24
    move/from16 v4, v35

    goto :goto_23

    :cond_3c
    move/from16 v38, v8

    goto :goto_24

    :goto_25
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho1;

    move-object/from16 v16, v4

    const v4, -0x4128d333

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3e

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3d

    :goto_26
    move/from16 v4, v34

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_3d
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_3e
    if-eqz v11, :cond_3f

    goto :goto_26

    :cond_3f
    move/from16 v4, v35

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14}, Ld54;->f()La54;

    move-result-object v8

    move-object/from16 v17, v4

    const v4, -0x3aa6c997

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-interface {v8, v1, v5}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_40
    move-object/from16 v15, v37

    :cond_41
    :goto_29
    const/4 v8, 0x0

    goto :goto_2a

    :cond_42
    invoke-interface {v8, v5, v1}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface {v8, v3, v5}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Ln90;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho1;

    const v4, -0x4b028119

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_43

    const/4 v8, 0x1

    if-eq v3, v8, :cond_45

    const/4 v8, 0x2

    if-ne v3, v8, :cond_44

    :cond_43
    move/from16 v3, v35

    :goto_2b
    const/4 v8, 0x0

    goto :goto_2c

    :cond_44
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_45
    if-eqz v11, :cond_43

    move/from16 v3, v34

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho1;

    invoke-virtual {v0, v4}, Lm61;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v8, 0x1

    if-eq v3, v8, :cond_48

    const/4 v8, 0x2

    if-ne v3, v8, :cond_47

    :cond_46
    move/from16 v34, v35

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_47
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_48
    if-eqz v11, :cond_46

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v14}, Ld54;->f()La54;

    const v3, 0x7ebca8cb

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    move-object/from16 v19, v0

    move-object/from16 v17, v37

    invoke-static/range {v14 .. v19}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v11

    invoke-static {v2, v0}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v17

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho1;

    const v3, -0xc5f552

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    sget-object v4, Lwz3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_49

    move-wide/from16 v8, v30

    :goto_2f
    const/4 v2, 0x0

    goto :goto_30

    :cond_49
    move-wide/from16 v8, v27

    goto :goto_2f

    :goto_30
    invoke-virtual {v0, v2}, Lm61;->q(Z)V

    invoke-static {v8, v9}, Lh50;->e(J)Lq50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    sget-object v15, Lw90;->a:Lpg3;

    if-nez v5, :cond_4a

    if-ne v8, v15, :cond_4b

    :cond_4a
    sget-object v5, Lh7;->D:Lh7;

    new-instance v8, Ln5;

    invoke-direct {v8, v9, v2}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq64;

    invoke-direct {v2, v5, v8}, Lq64;-><init>(Lb51;Lb51;)V

    invoke-virtual {v0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_4b
    move-object/from16 v18, v8

    check-cast v18, Lq64;

    invoke-virtual/range {v36 .. v36}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho1;

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4c

    move-object v2, v10

    move-wide/from16 v9, v30

    :goto_31
    const/4 v8, 0x0

    goto :goto_32

    :cond_4c
    move-object v2, v10

    move-wide/from16 v9, v27

    goto :goto_31

    :goto_32
    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    move-object v8, v15

    new-instance v15, Lh50;

    invoke-direct {v15, v9, v10}, Lh50;-><init>(J)V

    move-object v10, v2

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho1;

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4d

    move-wide/from16 v9, v30

    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    :cond_4d
    move-wide/from16 v9, v27

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    new-instance v3, Lh50;

    invoke-direct {v3, v9, v10}, Lh50;-><init>(J)V

    invoke-virtual {v14}, Ld54;->f()La54;

    const v9, 0x747961b9

    invoke-virtual {v0, v9}, Lm61;->a0(I)V

    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move-object v9, v8

    invoke-static/range {v14 .. v19}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v0

    move-object/from16 v3, v19

    move-object v10, v2

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lho1;

    const v8, -0x1bb38f5d

    invoke-virtual {v3, v8}, Lm61;->a0(I)V

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    invoke-static {v6, v7}, Lh50;->e(J)Lq50;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_4e

    if-ne v15, v9, :cond_4f

    :cond_4e
    sget-object v10, Lh7;->D:Lh7;

    new-instance v15, Ln5;

    const/4 v5, 0x7

    invoke-direct {v15, v5, v4}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lq64;

    invoke-direct {v4, v10, v15}, Lq64;-><init>(Lb51;Lb51;)V

    invoke-virtual {v3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v15, v4

    :cond_4f
    move-object/from16 v18, v15

    check-cast v18, Lq64;

    invoke-virtual/range {v36 .. v36}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho1;

    invoke-virtual {v3, v8}, Lm61;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    new-instance v15, Lh50;

    invoke-direct {v15, v6, v7}, Lh50;-><init>(J)V

    move-object v10, v2

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho1;

    invoke-virtual {v3, v8}, Lm61;->a0(I)V

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    new-instance v2, Lh50;

    invoke-direct {v2, v6, v7}, Lh50;-><init>(J)V

    invoke-virtual {v14}, Ld54;->f()La54;

    const v5, 0x46fc0e6e

    invoke-virtual {v3, v5}, Lm61;->a0(I)V

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lqi0;->p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;

    move-result-object v4

    move-object/from16 v10, v19

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_50

    new-instance v2, Lvz3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_50
    move-object v8, v2

    check-cast v8, Lvz3;

    const/16 v17, 0x0

    if-nez p3, :cond_51

    const v0, -0x70c16e39

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lm61;->q(Z)V

    move-object v14, v1

    move v15, v2

    move-object/from16 v6, v17

    move-object/from16 v4, v26

    goto :goto_35

    :cond_51
    const/4 v2, 0x0

    const v3, -0x70c16e38

    invoke-virtual {v10, v3}, Lm61;->a0(I)V

    move-object v6, v0

    new-instance v0, Lsb2;

    move-object/from16 v7, p3

    move-object v14, v1

    move v15, v2

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move/from16 v5, v38

    move-object/from16 v3, v41

    invoke-direct/range {v0 .. v8}, Lsb2;-><init>(Lk24;Lk24;Lc54;Lc54;ZLc54;Lq51;Lvz3;)V

    move-object v4, v1

    const v1, -0x402b4ec0

    invoke-static {v1, v0, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    move-object v6, v0

    :goto_35
    if-nez p6, :cond_52

    iget-wide v0, v12, Loz3;->D:J

    :goto_36
    move-wide v2, v0

    goto :goto_37

    :cond_52
    if-eqz v24, :cond_53

    iget-wide v0, v12, Loz3;->B:J

    goto :goto_36

    :cond_53
    iget-wide v0, v12, Loz3;->C:J

    goto :goto_36

    :goto_37
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    sget-object v0, Lpg3;->v:Lpg3;

    new-instance v1, Lgh2;

    const/4 v5, 0x4

    invoke-direct {v1, v14, v5}, Lgh2;-><init>(Lzs3;I)V

    sget-object v5, Lgq3;->a:Lj30;

    new-instance v5, Lnm0;

    invoke-direct {v5, v1, v0}, Lnm0;-><init>(Lz41;Lfq3;)V

    invoke-virtual {v10, v5}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_54
    check-cast v0, Lzs3;

    if-eqz p4, :cond_55

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_55

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x70b07c28

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    new-instance v0, Luz3;

    move-object/from16 v5, p4

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Luz3;-><init>(Lc54;JLk24;Lp51;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    move-object/from16 v16, v0

    goto :goto_38

    :cond_55
    const v0, -0x70aa6c96

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    move-object/from16 v16, v17

    :goto_38
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_56

    sget-object v0, Lpg3;->v:Lpg3;

    new-instance v1, Lgh2;

    const/4 v2, 0x5

    invoke-direct {v1, v11, v2}, Lgh2;-><init>(Lzs3;I)V

    sget-object v2, Lgq3;->a:Lj30;

    new-instance v2, Lnm0;

    invoke-direct {v2, v1, v0}, Lnm0;-><init>(Lz41;Lfq3;)V

    invoke-virtual {v10, v2}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_56
    check-cast v0, Lzs3;

    const v0, -0x709f7ed6

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    const v0, -0x7096b376

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    const v0, -0x7094085f

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    const v0, -0x708fc380

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    const v0, -0x708b48fc

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v10, v15}, Lm61;->q(Z)V

    const v0, -0x708602aa

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    new-instance v0, Lc5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v13}, Lc5;-><init>(ILp51;)V

    const v2, -0x671b8a8b

    invoke-static {v2, v0, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v24

    new-instance v37, Lf02;

    const/16 v38, 0x0

    const/16 v39, 0x4

    const-class v40, Lzs3;

    const-string v42, "value"

    const-string v43, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v37 .. v43}, Lf02;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    new-instance v2, Lxz3;

    invoke-direct {v2, v0}, Lxz3;-><init>(Lf02;)V

    shr-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v3, v21, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v32, 0x12

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v28, v0, v3

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v29, v0, 0x30

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v25, v17

    move-object/from16 v14, p1

    move-object/from16 v22, p2

    move/from16 v21, p5

    move-object/from16 v26, p8

    move-object/from16 v23, v2

    move-object/from16 v27, v10

    move v8, v15

    move-object v15, v6

    invoke-static/range {v14 .. v29}, Lrl2;->d(Lp51;Lp51;Lq51;Lp51;Lp51;Lp51;Lp51;ZLe04;Lxz3;Ld80;Lp51;Lsq2;Lm61;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lm61;->q(Z)V

    goto :goto_39

    :cond_57
    invoke-virtual {v0}, Lm61;->U()V

    :goto_39
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v14

    if-eqz v14, :cond_58

    new-instance v0, Ltz3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ltz3;-><init>(Ljava/lang/CharSequence;Lp51;Le04;Lq51;Lp51;ZZLdq1;Lsq2;Loz3;Lp51;II)V

    iput-object v0, v14, Ls33;->d:Lp51;

    :cond_58
    return-void
.end method

.method public static final c(JLk24;Lp51;Lm61;I)V
    .locals 8

    const v0, 0x17a3cff9

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0, p1}, Lm61;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :cond_5
    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual {v6}, Lm61;->U()V

    :goto_4
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ly03;

    const/4 v6, 0x1

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ly03;-><init>(JLk24;Lp51;II)V

    iput-object v0, p0, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final d(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    const v0, 0x59e324e7

    invoke-virtual {v12, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v12, v4, v5}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_5

    move v7, v15

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v7

    invoke-static {v1, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v7, v4, v5, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xf

    invoke-static {v7, v9, v8, v6, v10}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v7, v8, v10, v15}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v7

    sget-object v8, Lac3;->u:Laq;

    invoke-static {v8, v9}, Lls;->c(Laq;Z)Ln92;

    move-result-object v8

    iget-wide v9, v12, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v12, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v13, v12, Lm61;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v11}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_6
    sget-object v13, Lp90;->e:Lld;

    invoke-static {v13, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v12, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lac3;->A:Lzp;

    new-instance v15, Lxi;

    move/from16 v17, v0

    new-instance v0, Lav0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lav0;-><init>(I)V

    move/from16 v18, v1

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-direct {v15, v1, v2, v0}, Lxi;-><init>(FZLav0;)V

    const/16 v0, 0x36

    invoke-static {v15, v7, v12, v0}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v0

    iget-wide v2, v12, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v2

    sget-object v3, Lxb2;->b:Lxb2;

    invoke-static {v12, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v15, v12, Lm61;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v12, v11}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_7
    invoke-static {v13, v12, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v12, v10, v12, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-wide v10, Lh50;->c:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v9

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xdb8

    or-int v13, v1, v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/16 v0, 0xc

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v12

    sget-object v9, Ls64;->a:Lz21;

    sget-object v14, Lu31;->t:Lu31;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186c00

    or-int v28, v0, v1

    const/16 v29, 0x0

    const v30, 0x3ffa2

    const/4 v2, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, p1

    move-object/from16 v27, p6

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Lm61;->U()V

    :goto_8
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Liw0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Liw0;-><init>(Lac2;Ljava/lang/String;Ltr2;JLz41;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final e(ZLz41;Lz41;Lz41;Lm61;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x452144f3

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {p4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Ln20;

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {p4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lp51;

    invoke-static {v1, p4, v6}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lov3;

    const/4 v2, 0x0

    move v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lov3;-><init>(IILz41;Lz41;Lz41;Z)V

    iput-object v0, p4, Ls33;->d:Lp51;

    return-void

    :cond_8
    move v6, p0

    move-object v3, p1

    move-object p0, p3

    move v1, p5

    move p1, v5

    move-object v5, p2

    new-instance p2, Lym0;

    invoke-direct {p2, p1, p1, v4}, Lym0;-><init>(ZZZ)V

    new-instance p1, Lov3;

    invoke-direct {p1, v6, v3, p0, v5}, Lov3;-><init>(ZLz41;Lz41;Lz41;)V

    const p3, -0x7cdfd104

    invoke-static {p3, p1, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p1

    const/16 p3, 0x1b6

    invoke-static {v3, p2, p1, p4, p3}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_5

    :cond_9
    move v6, p0

    move-object v3, p1

    move-object v5, p2

    move-object p0, p3

    move v1, p5

    invoke-virtual {p4}, Lm61;->U()V

    :goto_5
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_a

    move v2, v1

    new-instance v1, Lov3;

    move-object v4, v3

    const/4 v3, 0x2

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lov3;-><init>(IILz41;Lz41;Lz41;Z)V

    iput-object v1, p1, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public static f(Lio3;Ljava/util/List;Lt33;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li61;

    invoke-virtual {p0, v2}, Lio3;->c(Li61;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio3;->q(I)I

    move-result v3

    iget-object v4, p0, Lio3;->b:[I

    invoke-virtual {p0, v4, v3}, Lio3;->O([II)I

    move-result v3

    iget-object v4, p0, Lio3;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lio3;->q(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lio3;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lio3;->g(I)I

    move-result v2

    iget-object v3, p0, Lio3;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lw90;->a:Lpg3;

    :goto_1
    instance-of v3, v2, Ls33;

    if-eqz v3, :cond_1

    check-cast v2, Ls33;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Ls33;->a:Lt33;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1a

    const-string p1, "negative size: "

    invoke-static {p0, p2, p1}, Lvy0;->d(IILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lda3;->b()V

    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static j(II)V
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

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lf42;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static l(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {v0, p0, p1}, Lql2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static m(III)V
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

    invoke-static {p1, p0}, Lmj2;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lql2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lql2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final p(Ljb3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lpb3;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Lsl0;Ljava/lang/Object;)Ls54;
    .locals 9

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Lqy1;->S:Ltl;

    iget-object v2, v2, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lzb2;

    iget v2, v2, Lzb2;->r:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Lzb2;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Ls54;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ls54;

    invoke-interface {v5}, Ls54;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    iget v5, v2, Lzb2;->q:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Lsl0;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lsl0;

    iget-object v5, v5, Lsl0;->D:Lzb2;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lzb2;->q:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lqf2;

    const/16 v7, 0x10

    new-array v7, v7, [Lzb2;

    invoke-direct {v4, v7}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lqy1;->S:Ltl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static final r(Landroid/view/View;)Lq22;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a00e2

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq22;

    if-eqz v2, :cond_0

    check-cast v1, Lq22;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Lca1;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Lca1;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static final t(Ljava/lang/Object;)Lag3;
    .locals 1

    sget-object v0, Lh92;->b:Lrs1;

    if-eq p0, v0, :cond_0

    check-cast p0, Lag3;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static v(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static w(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lql2;->A(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static final x(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lh92;->b:Lrs1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(FFLja;)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p0, v0

    sub-float v2, p1, v0

    add-float/2addr p0, v0

    add-float/2addr p1, v0

    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Lla;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lja;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lja;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lja;->a:Landroid/graphics/Path;

    iget-object p1, v0, Lja;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lla;->a()Lja;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lja;->e(Lja;Lja;I)Z

    iget-object p2, p0, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p0}, Lja;->f()V

    invoke-virtual {v0}, Lja;->f()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method
