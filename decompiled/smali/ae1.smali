.class public final Lae1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lce0;I)V
    .locals 0

    iput p3, p0, Lae1;->o:I

    iput-object p1, p0, Lae1;->q:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lae1;->o:I

    iget-object p0, p0, Lae1;->q:Lnf2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lae1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lae1;-><init>(Lnf2;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lae1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lae1;-><init>(Lnf2;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lae1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lae1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lae1;

    invoke-virtual {p0, v1}, Lae1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lae1;

    invoke-virtual {p0, v1}, Lae1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lae1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lae1;->q:Lnf2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lqf0;->o:Lqf0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lae1;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v5, p0, Lae1;->p:I

    const-wide/16 v5, 0x960

    invoke-static {v5, v6, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lae1;->p:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Lle1;->a:Lsr0;

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_8

    if-ne p1, v7, :cond_7

    iput v7, p0, Lae1;->p:I

    const-wide/16 v5, 0x514

    invoke-static {v5, v6, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lle1;->a:Lsr0;

    sget-object p0, Lhe0;->o:Lhe0;

    invoke-interface {v2, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lav0;->k()V

    goto :goto_2

    :cond_8
    iput v5, p0, Lae1;->p:I

    const-wide/16 v5, 0x28a

    invoke-static {v5, v6, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    move-object v1, v4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Lle1;->a:Lsr0;

    sget-object p0, Lhe0;->q:Lhe0;

    invoke-interface {v2, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
