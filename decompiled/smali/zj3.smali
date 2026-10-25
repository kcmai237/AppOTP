.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V
    .locals 0

    iput p2, p0, Lzj3;->o:I

    iput-object p1, p0, Lzj3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lzj3;->o:I

    sget-object v0, Lc94;->a:Lc94;

    iget-object p0, p0, Lzj3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$toUiModels(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Li23;

    const/16 v1, 0xf

    invoke-direct {p2, v1, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyj3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyj3;-><init>(I)V

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    invoke-virtual {p0}, Lmo;->getState()Lat3;

    move-result-object p1

    invoke-interface {p1}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj3;

    iget-boolean p2, p1, Lsj3;->n:Z

    iget-object p1, p1, Lsj3;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$searchServices(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$refreshPage1(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
