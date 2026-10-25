.class public final Lqs3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)V
    .locals 0

    iput-object p1, p0, Lqs3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 1

    new-instance v0, Lqs3;

    iget-object p0, p0, Lqs3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-direct {v0, p0, p1}, Lqs3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Lqs3;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lqs3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lqs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqs3;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lqs3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lyj3;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lyj3;-><init>(I)V

    invoke-static {v3, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$setState(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lb51;)V

    invoke-static {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getPrefs$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    move-result-object p1

    iput v2, p0, Lqs3;->o:I

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->setFirstLaunchDone(Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p0, Lqs3;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->access$getNavigator$p(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    move-result-object p0

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->replaceAll(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
