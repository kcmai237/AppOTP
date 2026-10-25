.class public final Lnx3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcz2;


# direct methods
.method public synthetic constructor <init>(Lcz2;Lce0;I)V
    .locals 0

    iput p3, p0, Lnx3;->o:I

    iput-object p1, p0, Lnx3;->p:Lcz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lnx3;->o:I

    iget-object p0, p0, Lnx3;->p:Lcz2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnx3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnx3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnx3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnx3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnx3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnx3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lnx3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lnx3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnx3;-><init>(Lcz2;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnx3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lnx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lnx3;

    invoke-virtual {p0, v1}, Lnx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnx3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lnx3;->p:Lcz2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->c()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->a()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->c()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->c()V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->a()V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->c()V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->c()V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcz2;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
