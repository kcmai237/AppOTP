.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lbh2;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lrr3;

.field public final synthetic s:Lp51;

.field public final synthetic t:Z

.field public final synthetic u:Ld80;


# direct methods
.method public constructor <init>(Lbh2;ZZLrr3;Lp51;ZLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->o:Lbh2;

    iput-boolean p2, p0, Lih2;->p:Z

    iput-boolean p3, p0, Lih2;->q:Z

    iput-object p4, p0, Lih2;->r:Lrr3;

    iput-object p5, p0, Lih2;->s:Lp51;

    iput-boolean p6, p0, Lih2;->t:Z

    iput-object p7, p0, Lih2;->u:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p2, v0, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v4, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lih2;->q:Z

    iget-boolean p2, p0, Lih2;->p:Z

    iget-object v0, p0, Lih2;->o:Lbh2;

    if-nez p1, :cond_1

    iget-wide v0, v0, Lbh2;->f:J

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, v0, Lbh2;->a:J

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lbh2;->d:J

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Lih2;->r:Lrr3;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lpn3;->a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object p1

    iget-object v0, p0, Lih2;->s:Lp51;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lih2;->t:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    const p2, -0x25d631cd

    invoke-virtual {v4, p2}, Lm61;->a0(I)V

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lw90;->a:Lpg3;

    if-ne p2, v0, :cond_4

    new-instance p2, Lyg2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lyg2;-><init>(I)V

    invoke-virtual {v4, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lb51;

    sget-object v0, Lgh3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lx20;

    invoke-direct {v0, p2}, Lx20;-><init>(Lb51;)V

    invoke-virtual {v4, v8}, Lm61;->q(Z)V

    goto :goto_2

    :cond_5
    const p2, -0x25d62e3c

    invoke-virtual {v4, p2}, Lm61;->a0(I)V

    invoke-virtual {v4, v8}, Lm61;->q(Z)V

    sget-object v0, Lxb2;->b:Lxb2;

    :goto_2
    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v8}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {v4}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {v4, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v3, Lq90;->d:Lp90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v5, v4, Lm61;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_3
    sget-object v3, Lp90;->e:Lld;

    invoke-static {v3, v4, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, v4, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v2, v4, Lm61;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, v4, v1, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_8
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, v4, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lrc0;->a:Lsr0;

    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh50;

    iget-wide v0, p1, Lh50;->a:J

    invoke-virtual {p2, p1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p1

    const/16 p2, 0x8

    iget-object p0, p0, Lih2;->u:Ld80;

    invoke-static {p1, p0, v4, p2}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    invoke-virtual {v4, v7}, Lm61;->q(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lm61;->U()V

    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
