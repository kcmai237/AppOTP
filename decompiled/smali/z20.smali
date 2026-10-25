.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lz20;->o:I

    iput-object p1, p0, Lz20;->p:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz20;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp92;

    check-cast p2, Lj92;

    check-cast p3, Lic0;

    iget-object p0, p0, Lz20;->p:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp0;

    iget p0, p0, Lbp0;->o:F

    iget-wide v2, p3, Lic0;->a:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Lbp0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lfm0;->U(F)I

    move-result v1

    :cond_0
    invoke-static {v1, v2, v3}, Ljc0;->f(IJ)I

    move-result v8

    iget-wide v4, p3, Lic0;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lic0;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance v0, Lz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lac2;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    sget-object p1, Lqm1;->a:Lsr0;

    invoke-virtual {p2, p1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltm1;

    if-eqz v4, :cond_1

    const p1, -0x5fa58202

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    invoke-virtual {p2, v1}, Lm61;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const p1, -0x5fa37bf8

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lw90;->a:Lpg3;

    if-ne p1, p3, :cond_2

    invoke-static {p2}, Lef0;->f(Lm61;)Loe2;

    move-result-object p1

    :cond_2
    check-cast p1, Loe2;

    invoke-virtual {p2, v1}, Lm61;->q(Z)V

    goto :goto_0

    :goto_1
    sget-object v2, Lxb2;->b:Lxb2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lz20;->p:Lz41;

    invoke-static/range {v2 .. v7}, Lgr1;->o(Lac2;Loe2;Ltm1;ZLba3;Lz41;)Lac2;

    move-result-object p0

    invoke-virtual {p2, v1}, Lm61;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
