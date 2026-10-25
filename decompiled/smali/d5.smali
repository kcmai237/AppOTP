.class public final Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lp51;

.field public final synthetic p:Lp51;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ld80;


# direct methods
.method public constructor <init>(Lp51;Lp51;JJJJLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5;->o:Lp51;

    iput-object p2, p0, Ld5;->p:Lp51;

    iput-wide p5, p0, Ld5;->q:J

    iput-wide p7, p0, Ld5;->r:J

    iput-wide p9, p0, Ld5;->s:J

    iput-object p11, p0, Ld5;->t:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p2, v0, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    and-int/2addr p1, v6

    invoke-virtual {v4, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lxb2;->b:Lxb2;

    sget-object p2, Lh5;->a:Luq2;

    invoke-static {p1, p2}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object p1

    sget-object p2, Ltl4;->c:Lvi;

    sget-object v0, Lac3;->C:Lyp;

    invoke-static {p2, v0, v4, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object p2

    invoke-static {v4}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v1

    invoke-static {v4, p1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p1

    sget-object v2, Lq90;->d:Lp90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v2, v4, Lm61;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v4, v8}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_1
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v4, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, v4, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->f:Lld;

    iget-boolean v1, v4, Lm61;->S:Z

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, v4, v0, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v11, Lp90;->c:Lld;

    invoke-static {v11, v4, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const p1, 0x14a0f326

    invoke-virtual {v4, p1}, Lm61;->a0(I)V

    invoke-virtual {v4, v7}, Lm61;->q(Z)V

    iget-object p1, p0, Ld5;->o:Lp51;

    if-nez p1, :cond_4

    const p1, 0x14a59771

    invoke-virtual {v4, p1}, Lm61;->a0(I)V

    :goto_2
    invoke-virtual {v4, v7}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x14a59772

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    sget-object v0, Ltl4;->o:Lm74;

    invoke-static {v0, v4}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object v2

    new-instance v0, Lc5;

    invoke-direct {v0, v7, p1}, Lc5;-><init>(ILp51;)V

    const p1, 0x43fb671

    invoke-static {p1, v0, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ld5;->q:J

    invoke-static/range {v0 .. v5}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Ld5;->p:Lp51;

    if-nez p1, :cond_5

    const p1, 0x14b17479

    invoke-virtual {v4, p1}, Lm61;->a0(I)V

    :goto_4
    invoke-virtual {v4, v7}, Lm61;->q(Z)V

    goto :goto_5

    :cond_5
    const v0, 0x14b1747a

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    sget-object v0, Ltl4;->q:Lm74;

    invoke-static {v0, v4}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object v2

    new-instance v0, Lc5;

    invoke-direct {v0, v6, p1}, Lc5;-><init>(ILp51;)V

    const p1, 0x2a0e58f2

    invoke-static {p1, v0, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Ld5;->r:J

    invoke-static/range {v0 .. v5}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    goto :goto_4

    :goto_5
    sget-object p1, Lac3;->E:Lyp;

    new-instance v0, Lve1;

    invoke-direct {v0, p1}, Lve1;-><init>(Lyp;)V

    sget-object p1, Lac3;->q:Laq;

    invoke-static {p1, v7}, Lls;->c(Laq;Z)Ln92;

    move-result-object p1

    invoke-static {v4}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v4, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v3, v4, Lm61;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4, v8}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_6
    invoke-static {v9, v4, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {p2, v4, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    iget-boolean p1, v4, Lm61;->S:Z

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v1, v4, v1, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_8
    invoke-static {v11, v4, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p1, Ltl4;->k:Lm74;

    invoke-static {p1, v4}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v0, p0, Ld5;->s:J

    iget-object v3, p0, Ld5;->t:Ld80;

    invoke-static/range {v0 .. v5}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    invoke-virtual {v4, v6}, Lm61;->q(Z)V

    invoke-virtual {v4, v6}, Lm61;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lm61;->U()V

    :goto_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
