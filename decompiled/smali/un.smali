.class public final Lun;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lxq0;
.implements Lhh3;
.implements Lcx2;
.implements Lcc2;
.implements Lks2;
.implements Lwx1;
.implements Lb91;
.implements Lv11;
.implements Li21;
.implements Lnq2;
.implements Lzt;


# instance fields
.field public C:Lyb2;


# virtual methods
.method public final C(Lz62;Lj92;I)I
    .locals 4

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfy1;

    new-instance v0, Luj0;

    sget-object v1, Lx92;->p:Lx92;

    const/4 v2, 0x1

    sget-object v3, Lw92;->o:Lw92;

    invoke-direct {v0, p2, v3, v1, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lfy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lun;->M0(Z)V

    return-void
.end method

.method public final F(Lfm0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljs2;

    invoke-interface {p0}, Ljs2;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F0()V
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->B()V

    :cond_1
    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final M0(Z)V
    .locals 4

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lun;->C:Lyb2;

    iget v1, p0, Lzb2;->q:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0, v2}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v1

    invoke-virtual {v1}, Lwj2;->a1()V

    :cond_1
    iget v1, p0, Lzb2;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->f:Ljava/lang/Object;

    check-cast v1, Lkx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lkx3;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzb2;->v:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Ljy1;

    invoke-virtual {v3, p0}, Ljy1;->v1(Lhy1;)V

    iget-object v1, v1, Lwj2;->Z:Llq2;

    if-eqz v1, :cond_2

    check-cast v1, Lz91;

    invoke-virtual {v1}, Lz91;->c()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p1

    invoke-virtual {p1}, Lwj2;->a1()V

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    invoke-virtual {p1}, Lqy1;->E()V

    :cond_3
    instance-of p1, v0, Le12;

    if-eqz p1, :cond_4

    check-cast v0, Le12;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    iget v1, v0, Le12;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Le12;->c:Lcf3;

    check-cast v0, Lor2;

    iget-object v0, v0, Lor2;->w:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Le12;->c:Lcf3;

    check-cast v0, Lg12;

    iput-object p1, v0, Lg12;->k:Lqy1;

    :cond_4
    :goto_0
    iget p1, p0, Lzb2;->q:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->B()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lsy1;)V
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwq0;

    invoke-virtual {p1}, Lsy1;->a()V

    return-void
.end method

.method public final V(Lz62;Lj92;I)I
    .locals 4

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfy1;

    new-instance v0, Luj0;

    sget-object v1, Lx92;->o:Lx92;

    const/4 v2, 0x1

    sget-object v3, Lw92;->o:Lw92;

    invoke-direct {v0, p2, v3, v1, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lfy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0(Lk21;)V
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lun1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b()Lfm0;
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    iget-wide v0, p0, Lmv2;->q:J

    invoke-static {v0, v1}, Lw55;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfy1;

    invoke-interface {p0, p1, p2, p3, p4}, Lfy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Lz62;Lj92;I)I
    .locals 4

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfy1;

    new-instance v0, Luj0;

    sget-object v1, Lx92;->o:Lx92;

    const/4 v2, 0x1

    sget-object v3, Lw92;->p:Lw92;

    invoke-direct {v0, p2, v3, v1, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lfy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->M:Lzx1;

    return-object p0
.end method

.method public final j0(Lsh3;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lun;->C:Lyb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfh3;

    invoke-interface {v0}, Lfh3;->f()Leh3;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Leh3;

    iget-object v2, v1, Leh3;->o:Lgf2;

    iget-boolean v3, v0, Leh3;->q:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Leh3;->q:Z

    :cond_0
    iget-boolean v3, v0, Leh3;->r:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Leh3;->r:Z

    :cond_1
    iget-object v0, v0, Leh3;->o:Lgf2;

    iget-object v1, v0, Lgf2;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lgf2;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Lrh3;

    invoke-virtual {v2, v13}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lz1;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lz1;

    new-instance v15, Lz1;

    iget-object v5, v14, Lz1;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lz1;

    iget-object v5, v5, Lz1;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lz1;->b:Ll51;

    if-nez v14, :cond_4

    check-cast v12, Lz1;

    iget-object v14, v12, Lz1;->b:Ll51;

    :cond_4
    invoke-direct {v15, v5, v14}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-virtual {v2, v13, v15}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final k()Lqi1;
    .locals 0

    sget-object p0, Lqi1;->B:Lqi1;

    return-object p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final o(Lz62;Lj92;I)I
    .locals 4

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfy1;

    new-instance v0, Luj0;

    sget-object v1, Lx92;->p:Lx92;

    const/4 v2, 0x1

    sget-object v3, Lw92;->p:Lw92;

    invoke-direct {v0, p2, v3, v1, v2}, Luj0;-><init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ljc0;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lor1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lor1;-><init>(Lar1;Lzx1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lfy1;->e(Lp92;Lj92;J)Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0
.end method

.method public final p(Lyx1;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 0

    invoke-static {p0}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwj2;)V
    .locals 0

    iget-object p0, p0, Lun;->C:Lyb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lzb2;->B:Z

    return p0
.end method
