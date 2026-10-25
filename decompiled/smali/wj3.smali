.class public final Lwj3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V
    .locals 0

    iput p3, p0, Lwj3;->o:I

    iput-object p1, p0, Lwj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget v0, p0, Lwj3;->o:I

    iget-object p0, p0, Lwj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwj3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lwj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    iput-object p1, v0, Lwj3;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lwj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lce0;I)V

    iput-object p1, v0, Lwj3;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lwj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0, v1}, Lwj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkg;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lwj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0, v1}, Lwj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lwj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget-object p0, p0, Lwj3;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lmo;->getState()Lat3;

    move-result-object p0

    invoke-interface {p0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj3;

    iget-object p0, p0, Lsj3;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lyj3;

    invoke-direct {p0, v0}, Lyj3;-><init>(I)V

    invoke-static {v2, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$refreshPage1(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p0, v0, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$searchServices(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZ)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lkg;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lbw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbw;-><init>(Lkg;I)V

    invoke-static {v2, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
