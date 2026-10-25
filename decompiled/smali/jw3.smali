.class public final Ljw3;
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

.field public final synthetic t:Loe2;

.field public final synthetic u:Z

.field public final synthetic v:Lz41;

.field public final synthetic w:F

.field public final synthetic x:Ld80;


# direct methods
.method public constructor <init>(Lac2;Lwl3;JFLwr;Loe2;ZLz41;FLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3;->o:Lac2;

    iput-object p2, p0, Ljw3;->p:Lwl3;

    iput-wide p3, p0, Ljw3;->q:J

    iput p5, p0, Ljw3;->r:F

    iput-object p6, p0, Ljw3;->s:Lwr;

    iput-object p7, p0, Ljw3;->t:Loe2;

    iput-boolean p8, p0, Ljw3;->u:Z

    iput-object p9, p0, Ljw3;->v:Lz41;

    iput p10, p0, Ljw3;->w:F

    iput-object p11, p0, Ljw3;->x:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lgq1;->a:Lxe1;

    sget-object v2, Lab2;->b:Lab2;

    iget-object v3, v0, Ljw3;->o:Lac2;

    invoke-interface {v3, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v7

    iget-wide v2, v0, Ljw3;->q:J

    iget v4, v0, Ljw3;->r:F

    invoke-static {v2, v3, v4, v1}, Lkw3;->d(JFLm61;)J

    move-result-wide v9

    sget-object v2, Lpa0;->h:Lsr0;

    invoke-virtual {v1, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Ljw3;->w:F

    check-cast v2, Lfm0;

    invoke-interface {v2, v3}, Lfm0;->y(F)F

    move-result v12

    iget-object v8, v0, Ljw3;->p:Lwl3;

    iget-object v11, v0, Ljw3;->s:Lwr;

    invoke-static/range {v7 .. v12}, Lkw3;->c(Lac2;Lwl3;JLwr;F)Lac2;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Ly93;->a(FI)Laa3;

    move-result-object v15

    iget-object v2, v0, Ljw3;->v:Lz41;

    const/16 v19, 0x18

    iget-object v14, v0, Ljw3;->t:Loe2;

    iget-boolean v3, v0, Ljw3;->u:Z

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v16, v3

    invoke-static/range {v13 .. v19}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v2

    new-instance v3, Lv2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lv2;-><init>(I)V

    new-instance v4, Ll20;

    invoke-direct {v4, v3}, Ll20;-><init>(Lv2;)V

    invoke-interface {v2, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->q:Laq;

    invoke-static {v3, v6}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v1}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v1}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v1, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v8, Lq90;->d:Lp90;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp90;->b:Lna0;

    invoke-virtual {v1}, Lm61;->d0()V

    iget-boolean v9, v1, Lm61;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm61;->m0()V

    :goto_1
    sget-object v8, Lp90;->e:Lld;

    invoke-static {v8, v1, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v1, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v7, v1, Lm61;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ljw3;->x:Ld80;

    invoke-virtual {v0, v1, v2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lm61;->U()V

    :goto_2
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
