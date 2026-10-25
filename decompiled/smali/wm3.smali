.class public abstract Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Las0;->a:Lvg0;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v1, v0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    sput-object v0, Lwm3;->a:Lp64;

    return-void
.end method

.method public static final a(Ld80;Lm61;I)V
    .locals 10

    const v0, 0x3d9bae7c

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1000aa

    invoke-static {v0, p1}, Lpl2;->o(ILm61;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lac3;->D:Lyp;

    new-instance v3, Lve1;

    invoke-direct {v3, v1}, Lve1;-><init>(Lyp;)V

    sget-object v1, Lac3;->q:Laq;

    invoke-static {v1, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p1, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v3

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v9, p1, Lm61;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p1, v7}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, p1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->f:Lld;

    iget-boolean v5, p1, Lm61;->S:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, v1}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, p1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget v1, Lo34;->a:F

    sget-object v1, Ls34;->a:Luq2;

    sget-object v1, Lpa0;->h:Lsr0;

    invoke-virtual {p1, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm0;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v1, v3}, Lfm0;->U(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lm61;->d(I)Z

    move-result v3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lw90;->a:Lpg3;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lt34;

    invoke-direct {v4, v1}, Lt34;-><init>(I)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lt34;

    new-instance v1, Lxk0;

    invoke-direct {v1, v8, v0}, Lxk0;-><init>(ILjava/lang/Object;)V

    const v0, 0x7ac6d537

    invoke-static {v0, v1, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    sget-object v0, Lgp;->a:Lzf2;

    invoke-virtual {p1, v2}, Lm61;->g(Z)Z

    move-result v2

    invoke-virtual {p1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lv34;

    invoke-direct {v3, v0}, Lv34;-><init>(Lzf2;)V

    invoke-virtual {p1, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lv34;

    move-object v0, v4

    const/4 v4, 0x0

    const v7, 0x6000030

    const/4 v3, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Ls34;->b(Lay2;Ld80;Lv34;Lac2;ZLd80;Lm61;I)V

    invoke-virtual {p1, v8}, Lm61;->q(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, La5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, La5;-><init>(Ld80;II)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method
