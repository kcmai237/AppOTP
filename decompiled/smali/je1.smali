.class public final Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lnf2;

.field public final synthetic q:Lnf2;

.field public final synthetic r:Lid1;

.field public final synthetic s:Z

.field public final synthetic t:Lz41;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnf2;Lnf2;Lid1;ZLz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->o:Ljava/util/List;

    iput-object p2, p0, Lje1;->p:Lnf2;

    iput-object p3, p0, Lje1;->q:Lnf2;

    iput-object p4, p0, Lje1;->r:Lid1;

    iput-boolean p5, p0, Lje1;->s:Z

    iput-object p6, p0, Lje1;->t:Lz41;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljz1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm61;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Lm61;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    invoke-virtual {p3, p1, p4}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lje1;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq13;

    const p2, -0x2aab971d

    invoke-virtual {p3, p2}, Lm61;->a0(I)V

    iget p2, p1, Lq13;->a:I

    invoke-virtual {p3, p2}, Lm61;->d(I)Z

    move-result p4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lw90;->a:Lpg3;

    if-nez p4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v0, Lie1;

    iget-object p4, p0, Lje1;->p:Lnf2;

    invoke-direct {v0, p1, p4, v2}, Lie1;-><init>(Lq13;Lnf2;I)V

    invoke-virtual {p3, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lz41;

    invoke-virtual {p3, p2}, Lm61;->d(I)Z

    move-result p4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p4, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lie1;

    iget-object p4, p0, Lje1;->q:Lnf2;

    invoke-direct {v4, p1, p4, v1}, Lie1;-><init>(Lq13;Lnf2;I)V

    invoke-virtual {p3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lz41;

    sget-object p4, Ltl4;->c:Lvi;

    sget-object v3, Lac3;->C:Lyp;

    invoke-static {p4, v3, p3, v2}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object p4

    iget-wide v5, p3, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Lm61;->l()Lcu2;

    move-result-object v5

    sget-object v6, Lxb2;->b:Lxb2;

    invoke-static {p3, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {p3}, Lm61;->d0()V

    iget-boolean v9, p3, Lm61;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {p3, v8}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lm61;->m0()V

    :goto_4
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, p3, p4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p4, Lp90;->d:Lld;

    invoke-static {p4, p3, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, p3, p4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p4, Lp90;->g:Lh7;

    invoke-static {p3, p4}, Lmj2;->s(Lm61;Lb51;)V

    sget-object p4, Lp90;->c:Lld;

    invoke-static {p4, p3, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {p1, v0, v4, p3, v2}, Lle1;->n(Lq13;Lz41;Lz41;Lm61;I)V

    iget-object p4, p0, Lje1;->r:Lid1;

    iget-object v0, p4, Lid1;->q:Ljava/lang/Integer;

    iget-wide v3, p4, Lid1;->n:J

    iget-boolean p4, p0, Lje1;->s:Z

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p2, p4, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p1, Lq13;->j:Lp13;

    sget-object p4, Lp13;->o:Lp13;

    if-eq p2, p4, :cond_c

    goto :goto_5

    :cond_c
    iget-wide p1, p1, Lq13;->i:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_d

    const p1, 0x3c68010d

    invoke-virtual {p3, p1}, Lm61;->a0(I)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {v6, p1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object p1

    invoke-static {p3, p1}, Lhl2;->a(Lm61;Lac2;)V

    iget-object p0, p0, Lje1;->t:Lz41;

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, v2}, Lpl2;->a(Lz41;Lac2;Lm61;I)V

    invoke-virtual {p3, v2}, Lm61;->q(Z)V

    goto :goto_6

    :cond_d
    :goto_5
    const p0, 0x3c6a9d3f

    invoke-virtual {p3, p0}, Lm61;->a0(I)V

    invoke-virtual {p3, v2}, Lm61;->q(Z)V

    :goto_6
    invoke-virtual {p3, v1}, Lm61;->q(Z)V

    invoke-virtual {p3, v2}, Lm61;->q(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lm61;->U()V

    :goto_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
