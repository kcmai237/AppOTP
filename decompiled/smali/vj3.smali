.class public final Lvj3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ILce0;)V
    .locals 0

    iput-boolean p1, p0, Lvj3;->p:Z

    iput-object p2, p0, Lvj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iput p3, p0, Lvj3;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Lvj3;

    iget-object v0, p0, Lvj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    iget v1, p0, Lvj3;->r:I

    iget-boolean p0, p0, Lvj3;->p:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lvj3;-><init>(ZLcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ILce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lvj3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lvj3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lvj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvj3;->o:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lvj3;->p:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lvj3;->q:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget p1, p0, Lvj3;->r:I

    sget-object v0, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;

    move-result-object v3

    invoke-virtual {v5}, Lmo;->getState()Lat3;

    move-result-object v6

    invoke-interface {v6}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj3;

    iget-object v6, v6, Lsj3;->f:Ljava/lang/String;

    iput v4, p0, Lvj3;->o:I

    invoke-interface {v3, v6, p1, p0}, Lnj3;->searchServices(Ljava/lang/String;ILce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpf;

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$getServiceRepository$p(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)Lnj3;

    move-result-object v6

    iput v3, p0, Lvj3;->o:I

    invoke-interface {v6, p1, p0}, Lnj3;->refreshServices(ILce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lpf;

    :goto_3
    instance-of p0, p1, Lof;

    if-eqz p0, :cond_7

    check-cast p1, Lof;

    iget-object p0, p1, Lof;->a:Ljava/lang/Object;

    check-cast p0, Lck3;

    iget v0, p0, Lck3;->b:I

    iget p0, p0, Lck3;->c:I

    if-ge v0, p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    new-instance p0, Luj3;

    invoke-direct {p0, p1, v4, v2, v5}, Luj3;-><init>(Lof;ZZLcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)V

    invoke-static {v5, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    goto :goto_5

    :cond_7
    instance-of p0, p1, Lnf;

    if-eqz p0, :cond_8

    new-instance p0, Lbd3;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lbd3;-><init>(I)V

    invoke-static {v5, p0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Lb51;)V

    :goto_5
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    invoke-static {}, Lav0;->k()V

    return-object v1
.end method
