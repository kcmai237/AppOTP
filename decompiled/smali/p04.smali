.class public final Lp04;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu04;


# direct methods
.method public synthetic constructor <init>(Lu04;Lce0;I)V
    .locals 0

    iput p3, p0, Lp04;->o:I

    iput-object p1, p0, Lp04;->p:Lu04;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lp04;->o:I

    iget-object p0, p0, Lp04;->p:Lu04;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp04;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lu04;Lce0;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp04;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lu04;Lce0;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp04;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lu04;Lce0;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp04;-><init>(Lu04;Lce0;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp04;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp04;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp04;

    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp04;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp04;

    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lp04;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp04;

    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Lp04;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lp04;

    invoke-virtual {p0, v1}, Lp04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lp04;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lp04;->p:Lu04;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu04;->o()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lu04;->A:Z

    invoke-virtual {p0, p1}, Lu04;->a(Z)Lvr3;

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu04;->c()V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu04;->A:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
