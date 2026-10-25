.class public final Lhh;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLce0;I)V
    .locals 0

    iput p3, p0, Lhh;->o:I

    iput-boolean p1, p0, Lhh;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lhh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh;

    iget-boolean p0, p0, Lhh;->q:Z

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lhh;-><init>(ZLce0;I)V

    iput-object p1, v0, Lhh;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhh;

    iget-boolean p0, p0, Lhh;->q:Z

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lhh;-><init>(ZLce0;I)V

    iput-object p1, v0, Lhh;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhh;

    iget-boolean p0, p0, Lhh;->q:Z

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lhh;-><init>(ZLce0;I)V

    iput-object p1, v0, Lhh;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhh;

    iget-boolean p0, p0, Lhh;->q:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhh;-><init>(ZLce0;I)V

    iput-object p1, v0, Lhh;->p:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lhh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lli1;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lhh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhh;

    invoke-virtual {p0, v1}, Lhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lhh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhh;

    invoke-virtual {p0, v1}, Lhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lhh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhh;

    invoke-virtual {p0, v1}, Lhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lhh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lhh;

    invoke-virtual {p0, v1}, Lhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-boolean v2, p0, Lhh;->q:Z

    iget-object p0, p0, Lhh;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lli1;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lli1;->f:Lwa0;

    sget-object p1, Lsg1;->c:Lrk;

    new-instance v0, Lng1;

    invoke-direct {v0, v2}, Lng1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lwa0;->a(Lrk;Lz41;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->j:Ljy2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->b:Ljy2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->k:Ljy2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
