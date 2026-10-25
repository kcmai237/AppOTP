.class public final Lr;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls;


# direct methods
.method public synthetic constructor <init>(Ls;Lce0;I)V
    .locals 0

    iput p3, p0, Lr;->o:I

    iput-object p1, p0, Lr;->p:Ls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lr;->o:I

    iget-object p0, p0, Lr;->p:Ls;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr;-><init>(Ls;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr;-><init>(Ls;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lr;

    invoke-virtual {p0, v1}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lr;

    invoke-virtual {p0, v1}, Lr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lr;->p:Ls;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->R:Lff1;

    if-eqz p1, :cond_1

    new-instance v0, Lgf1;

    invoke-direct {v0, p1}, Lgf1;-><init>(Lff1;)V

    iget-object p1, p0, Ls;->E:Loe2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v4

    new-instance v5, Lk;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v3, v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v4, v3, v5, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_0
    iput-object v3, p0, Ls;->R:Lff1;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->R:Lff1;

    if-nez p1, :cond_3

    new-instance p1, Lff1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ls;->E:Loe2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v4

    new-instance v5, Lk;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v4, v3, v5, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_2
    iput-object p1, p0, Ls;->R:Lff1;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
