.class public final Liw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Lwl3;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lwr;

.field public final synthetic t:F

.field public final synthetic u:Ld80;


# direct methods
.method public constructor <init>(Lac2;Lwl3;JFLwr;FLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3;->o:Lac2;

    iput-object p2, p0, Liw3;->p:Lwl3;

    iput-wide p3, p0, Liw3;->q:J

    iput p5, p0, Liw3;->r:F

    iput-object p6, p0, Liw3;->s:Lwr;

    iput p7, p0, Liw3;->t:F

    iput-object p8, p0, Liw3;->u:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    sget-object v0, Lc94;->a:Lc94;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Liw3;->q:J

    iget p2, p0, Liw3;->r:F

    invoke-static {v4, v5, p2, p1}, Lkw3;->d(JFLm61;)J

    move-result-wide v8

    sget-object p2, Lpa0;->h:Lsr0;

    invoke-virtual {p1, p2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Liw3;->t:F

    check-cast p2, Lfm0;

    invoke-interface {p2, v1}, Lfm0;->y(F)F

    move-result v11

    iget-object v6, p0, Liw3;->o:Lac2;

    iget-object v7, p0, Liw3;->p:Lwl3;

    iget-object v10, p0, Liw3;->s:Lwr;

    invoke-static/range {v6 .. v11}, Lkw3;->c(Lac2;Lwl3;JLwr;F)Lac2;

    move-result-object p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v1, v4, :cond_1

    new-instance v1, Lyj3;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lyj3;-><init>(I)V

    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lb51;

    invoke-static {p2, v3, v1}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lhw3;->a:Lhw3;

    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object p2

    sget-object v1, Lac3;->q:Laq;

    invoke-static {v1, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object v1

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v7, p1, Lm61;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, p1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->f:Lld;

    iget-boolean v5, p1, Lm61;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Lef0;->x(ILm61;ILld;)V

    :cond_5
    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Liw3;->u:Ld80;

    invoke-virtual {p0, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lm61;->q(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lm61;->U()V

    return-object v0
.end method
