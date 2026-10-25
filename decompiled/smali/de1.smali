.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field public final synthetic r:Lx72;

.field public final synthetic s:Lnf2;

.field public final synthetic t:Laq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lx72;Lnf2;Laq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1;->o:Landroid/content/Context;

    iput-object p2, p0, Lde1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    iput-object p3, p0, Lde1;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    iput-object p4, p0, Lde1;->r:Lx72;

    iput-object p5, p0, Lde1;->s:Lnf2;

    iput-object p6, p0, Lde1;->t:Laq3;

    return-void
.end method


# virtual methods
.method public final a(Lnc1;Lce0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lce1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lce1;

    iget v1, v0, Lce1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce1;

    invoke-direct {v0, p0, p2}, Lce1;-><init>(Lde1;Lce0;)V

    :goto_0
    iget-object p2, v0, Lce1;->o:Ljava/lang/Object;

    iget v1, v0, Lce1;->q:I

    const/4 v2, 0x0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p2, Llc1;->a:Llc1;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    iget-object v1, p0, Lde1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lde1;->o:Landroid/content/Context;

    invoke-static {p1, v3}, Lbd5;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ldd1;

    invoke-direct {p0, v4}, Ldd1;-><init>(Z)V

    invoke-virtual {v1, p0}, Lmo;->onEvent(Lp84;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde1;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object p1

    iput v4, v0, Lce1;->q:I

    invoke-static {p1, v0}, Lbd5;->y(Lj01;Lce0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lkg;

    iget p1, p2, Lkg;->p:I

    if-lt p1, v4, :cond_5

    sget-object p1, Lle1;->a:Lsr0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lde1;->s:Lnf2;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lde1;->r:Lx72;

    invoke-virtual {p0, v3, v2}, Lx72;->a(Ljava/lang/Object;Lu3;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ldd1;

    invoke-direct {p0, v4}, Ldd1;-><init>(Z)V

    invoke-virtual {v1, p0}, Lmo;->onEvent(Lp84;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lmc1;->a:Lmc1;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lle1;->a:Lsr0;

    iget-object p0, p0, Lde1;->t:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Laq3;->i(I)V

    invoke-static {p1}, Lw55;->r(I)V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc1;

    invoke-virtual {p0, p1, p2}, Lde1;->a(Lnc1;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
