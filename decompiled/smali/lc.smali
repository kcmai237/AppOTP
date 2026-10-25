.class public final Llc;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILce0;)V
    .locals 0

    iput p2, p0, Llc;->o:I

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p0, p0, Llc;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llc;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Llc;-><init>(IILce0;)V

    return-object p0

    :pswitch_0
    new-instance p0, Llc;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Llc;-><init>(IILce0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Llc;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Llc;-><init>(IILce0;)V

    return-object p0

    :pswitch_2
    new-instance p0, Llc;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Llc;-><init>(IILce0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llc;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk01;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Llc;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llc;

    invoke-virtual {p0, v1}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lme3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Llc;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llc;

    invoke-virtual {p0, v1}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lui1;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Llc;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llc;

    invoke-virtual {p0, v1}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Llc;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llc;

    invoke-virtual {p0, v1}, Llc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Llc;->o:I

    sget-object v0, Lc94;->a:Lc94;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
