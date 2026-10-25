.class public final Lq34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:Ld80;


# direct methods
.method public constructor <init>(FJLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq34;->o:F

    iput-wide p2, p0, Lq34;->p:J

    iput-object p4, p0, Lq34;->q:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ls34;->a:Luq2;

    const/high16 p2, 0x42200000    # 40.0f

    iget v0, p0, Lq34;->o:F

    sget-object v1, Lxb2;->b:Lxb2;

    const/16 v4, 0x8

    invoke-static {v1, p2, v0, v4}, Lzn3;->i(Lac2;FFI)Lac2;

    move-result-object p2

    sget-object v0, Ls34;->a:Luq2;

    invoke-static {p2, v0}, Lzb0;->y(Lac2;Lsq2;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v6, p1, Lm61;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->f:Lld;

    iget-boolean v2, p1, Lm61;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lcp1;->p:Lm74;

    invoke-static {p2, p1}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object p2

    sget-object v0, Lrc0;->a:Lsr0;

    new-instance v1, Lh50;

    iget-wide v5, p0, Lq34;->p:J

    invoke-direct {v1, v5, v6}, Lh50;-><init>(J)V

    invoke-virtual {v0, v1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v0

    sget-object v1, Lp14;->a:Lsr0;

    invoke-virtual {v1, p2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p2

    filled-new-array {v0, p2}, [Lz03;

    move-result-object p2

    iget-object p0, p0, Lq34;->q:Ld80;

    invoke-static {p2, p0, p1, v4}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
