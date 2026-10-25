.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Lzs3;

.field public final synthetic p:J

.field public final synthetic q:Lk24;

.field public final synthetic r:Lp51;


# direct methods
.method public constructor <init>(Lc54;JLk24;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->o:Lzs3;

    iput-wide p2, p0, Luz3;->p:J

    iput-object p4, p0, Luz3;->q:Lk24;

    iput-object p5, p0, Luz3;->r:Lp51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lac2;

    move-object v4, p2

    check-cast v4, Lm61;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p3, v1, :cond_2

    move p3, v6

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, p3}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Luz3;->o:Lzs3;

    invoke-virtual {v4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Lw90;->a:Lpg3;

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Lrd1;

    invoke-direct {v1, p2, v0}, Lrd1;-><init>(Lzs3;I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lb51;

    invoke-static {p1, v1}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object p1

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {v4}, Lb8;->J(Lm61;)I

    move-result p3

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v0

    invoke-static {v4, p1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p1

    sget-object v1, Lq90;->d:Lp90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v2, v4, Lm61;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_2
    sget-object v1, Lp90;->e:Lld;

    invoke-static {v1, v4, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, v4, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v0, v4, Lm61;->S:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p3, v4, p3, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_7
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, v4, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-wide v0, p0, Luz3;->p:J

    iget-object v2, p0, Luz3;->q:Lk24;

    iget-object v3, p0, Luz3;->r:Lp51;

    invoke-static/range {v0 .. v5}, Lql2;->c(JLk24;Lp51;Lm61;I)V

    invoke-virtual {v4, v6}, Lm61;->q(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
