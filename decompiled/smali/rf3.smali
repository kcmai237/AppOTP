.class public final Lrf3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lxf3;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld54;


# direct methods
.method public constructor <init>(Ld54;Lxf3;Ljava/lang/Object;Lce0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf3;->o:I

    .line 14
    iput-object p1, p0, Lrf3;->s:Ld54;

    iput-object p2, p0, Lrf3;->q:Lxf3;

    iput-object p3, p0, Lrf3;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method

.method public constructor <init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf3;->o:I

    iput-object p1, p0, Lrf3;->q:Lxf3;

    iput-object p2, p0, Lrf3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrf3;->s:Ld54;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 3

    iget v0, p0, Lrf3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrf3;

    iget-object v1, p0, Lrf3;->r:Ljava/lang/Object;

    iget-object v2, p0, Lrf3;->s:Ld54;

    iget-object p0, p0, Lrf3;->q:Lxf3;

    invoke-direct {v0, p0, v1, v2, p1}, Lrf3;-><init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrf3;

    iget-object v1, p0, Lrf3;->q:Lxf3;

    iget-object v2, p0, Lrf3;->r:Ljava/lang/Object;

    iget-object p0, p0, Lrf3;->s:Ld54;

    invoke-direct {v0, p0, v1, v2, p1}, Lrf3;-><init>(Ld54;Lxf3;Ljava/lang/Object;Lce0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrf3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lrf3;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrf3;

    invoke-virtual {p0, v1}, Lrf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lrf3;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lrf3;

    invoke-virtual {p0, v1}, Lrf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrf3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    iget-object v4, p0, Lrf3;->q:Lxf3;

    iget-object v5, p0, Lrf3;->r:Ljava/lang/Object;

    iget-object v6, p0, Lrf3;->s:Ld54;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrf3;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxf3;->M()V

    iget-object p1, v4, Lxf3;->p:Lnf2;

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v4, Lxf3;->A:J

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lxf3;->S(F)V

    iget-object v2, v4, Lxf3;->q:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v8, -0x3fc00000    # -3.0f

    if-eqz v2, :cond_2

    const/high16 v2, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    move-object v2, p1

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_0
    invoke-virtual {v6, v5}, Ld54;->p(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ld54;->n(J)V

    check-cast p1, Leq3;

    invoke-virtual {p1, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lxf3;->S(F)V

    invoke-virtual {v4, v5}, Lxf3;->A(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ld54;->j(F)V

    cmpg-float p1, v2, v8

    if-nez p1, :cond_4

    iput v7, p0, Lrf3;->p:I

    invoke-virtual {v4, p0}, Lxf3;->V(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ld54;->i()V

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lrf3;->p:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lu9;

    invoke-direct {p1, v4, v5, v6, v8}, Lu9;-><init>(Lxf3;Ljava/lang/Object;Ld54;Lce0;)V

    iput v7, p0, Lrf3;->p:I

    invoke-static {p1, p0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ld54;->i()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
