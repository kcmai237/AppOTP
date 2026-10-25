.class public final Lub4;
.super Ltr2;
.source "SourceFile"


# instance fields
.field public final t:Lnf2;

.field public final u:Lnf2;

.field public final v:Lpb4;

.field public final w:Lnf2;

.field public x:F

.field public y:Lzq;


# direct methods
.method public constructor <init>(Lga1;)V
    .locals 3

    invoke-direct {p0}, Ltr2;-><init>()V

    new-instance v0, Lxn3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxn3;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lub4;->t:Lnf2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lub4;->u:Lnf2;

    new-instance v0, Lpb4;

    invoke-direct {v0, p1}, Lpb4;-><init>(Lga1;)V

    new-instance p1, Lpa;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpb4;->f:Lz41;

    iput-object v0, p0, Lub4;->v:Lpb4;

    sget-object p1, Lc94;->a:Lc94;

    sget-object v0, Lac3;->Z:Lac3;

    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lub4;->w:Lnf2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lub4;->x:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lub4;->x:F

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lzq;)Z
    .locals 0

    iput-object p1, p0, Lub4;->y:Lzq;

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lub4;->t:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v0, p0, Lxn3;->a:J

    return-wide v0
.end method

.method public final f(Lyq0;)V
    .locals 10

    iget-object v0, p0, Lub4;->y:Lzq;

    iget-object v1, p0, Lub4;->v:Lpb4;

    if-nez v0, :cond_0

    iget-object v0, v1, Lpb4;->g:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    :cond_0
    iget-object v2, p0, Lub4;->u:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lyq0;->getLayoutDirection()Lzx1;

    move-result-object v2

    sget-object v3, Lzx1;->p:Lzx1;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lyq0;->c0()J

    move-result-wide v2

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v4

    invoke-virtual {v4}, Lj30;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Lj30;->g()Lf00;

    move-result-object v7

    invoke-interface {v7}, Lf00;->m()V

    :try_start_0
    iget-object v7, v4, Lj30;->p:Ljava/lang/Object;

    check-cast v7, Lrs4;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lrs4;->v(FFJ)V

    iget v2, p0, Lub4;->x:F

    invoke-virtual {v1, p1, v2, v0}, Lpb4;->e(Lyq0;FLzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lef0;->z(Lj30;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lef0;->z(Lj30;J)V

    throw p0

    :cond_1
    iget v2, p0, Lub4;->x:F

    invoke-virtual {v1, p1, v2, v0}, Lpb4;->e(Lyq0;FLzq;)V

    :goto_0
    iget-object p0, p0, Lub4;->w:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    return-void
.end method
