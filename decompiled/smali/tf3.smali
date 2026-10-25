.class public final Ltf3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lxf3;

.field public final synthetic t:Ld54;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V
    .locals 0

    iput-object p1, p0, Ltf3;->q:Ljava/lang/Object;

    iput-object p2, p0, Ltf3;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltf3;->s:Lxf3;

    iput-object p4, p0, Ltf3;->t:Ld54;

    iput p5, p0, Ltf3;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    new-instance v0, Ltf3;

    iget-object v4, p0, Ltf3;->t:Ld54;

    iget v5, p0, Ltf3;->u:F

    iget-object v1, p0, Ltf3;->q:Ljava/lang/Object;

    iget-object v2, p0, Ltf3;->r:Ljava/lang/Object;

    iget-object v3, p0, Ltf3;->s:Lxf3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V

    iput-object p1, v0, Ltf3;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ltf3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ltf3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Ltf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltf3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ltf3;->s:Lxf3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf3;->p:Ljava/lang/Object;

    check-cast p1, Lpf0;

    iget-object v0, p0, Ltf3;->q:Ljava/lang/Object;

    iget-object v5, p0, Ltf3;->r:Ljava/lang/Object;

    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lxf3;->N()V

    goto :goto_0

    :cond_2
    iput-object v2, v4, Lxf3;->C:Lqf3;

    iget-object v6, v4, Lxf3;->q:Lnf2;

    check-cast v6, Leq3;

    invoke-virtual {v6}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Ltf3;->u:F

    if-nez v5, :cond_4

    iget-object v5, p0, Ltf3;->t:Ld54;

    invoke-virtual {v5, v0}, Ld54;->p(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ld54;->n(J)V

    iget-object v7, v4, Lxf3;->p:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ld54;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Lxf3;->S(F)V

    iget-object v0, v4, Lxf3;->B:Lze2;

    invoke-virtual {v0}, Lze2;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Leg;

    const/16 v5, 0x14

    invoke-direct {v0, v4, v2, v5}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v0, v5}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lxf3;->A:J

    :goto_1
    iput v3, p0, Ltf3;->o:I

    invoke-virtual {v4, p0}, Lxf3;->V(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lxf3;->R()V

    return-object v1
.end method
