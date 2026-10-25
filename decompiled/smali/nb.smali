.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lac2;

.field public final synthetic r:Lem2;


# direct methods
.method public synthetic constructor <init>(JZLac2;Lem2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb;->o:J

    iput-boolean p3, p0, Lnb;->p:Z

    iput-object p4, p0, Lnb;->q:Lac2;

    iput-object p5, p0, Lnb;->r:Lem2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Lnb;->o:J

    cmp-long p2, v4, v0

    iget-boolean v0, p0, Lnb;->p:Z

    iget-object v6, p0, Lnb;->q:Lac2;

    iget-object p0, p0, Lnb;->r:Lem2;

    sget-object v1, Lw90;->a:Lpg3;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lm61;->a0(I)V

    if-eqz v0, :cond_1

    sget-object p2, Lqj4;->p:Lui;

    goto :goto_1

    :cond_1
    sget-object p2, Lqj4;->o:Lui;

    :goto_1
    invoke-static {v4, v5}, Lep0;->b(J)F

    move-result v7

    invoke-static {v4, v5}, Lep0;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lzn3;->e(Lac2;FFFFI)Lac2;

    move-result-object v4

    sget-object v5, Lac3;->z:Lzp;

    invoke-static {p2, v5, p1, v3}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object p2

    iget-wide v5, p1, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {p1, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v8, p1, Lm61;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_2
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v5, Lp90;->f:Lld;

    invoke-static {v5, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->g:Lh7;

    invoke-static {p1, p2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lob;

    invoke-direct {v4, p0, v3}, Lob;-><init>(Lem2;I)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lz41;

    const/4 p0, 0x6

    sget-object p2, Lxb2;->b:Lxb2;

    invoke-static {p2, v4, v0, p1, p0}, Lw55;->o(Lac2;Lz41;ZLm61;I)V

    invoke-virtual {p1, v2}, Lm61;->q(Z)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lm61;->a0(I)V

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lob;

    invoke-direct {v4, p0, v2}, Lob;-><init>(Lem2;I)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lz41;

    invoke-static {v6, v4, v0, p1, v3}, Lw55;->o(Lac2;Lz41;ZLm61;I)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
