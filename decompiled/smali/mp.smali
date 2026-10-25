.class public final Lmp;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lce0;I)V
    .locals 0

    iput p3, p0, Lmp;->o:I

    iput-object p1, p0, Lmp;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lmp;->o:I

    iget-object p0, p0, Lmp;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmp;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Lce0;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmp;->p:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lmp;

    check-cast p0, Lv34;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Lce0;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lmp;->p:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmp;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lmp;

    invoke-virtual {p0, v1}, Lmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmp;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lmp;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lmp;->p:Z

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    new-instance p1, Lse1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lse1;-><init>(IZ)V

    invoke-static {v2, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lb51;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lmp;->p:Z

    if-nez p0, :cond_0

    check-cast v2, Lv34;

    invoke-virtual {v2}, Lv34;->a()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
