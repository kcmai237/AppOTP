.class public final Lcom/galixo/android/virtualnumber/getcode/MainActivity;
.super Lp70;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Lhz1;

.field public final p:Laq3;

.field public final q:Lhz1;

.field public r:Lj30;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lp70;-><init>()V

    new-instance v0, Lq72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V

    sget-object v2, Lo12;->o:Lo12;

    invoke-static {v2, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->o:Lhz1;

    invoke-static {v1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->p:Laq3;

    new-instance v0, Lq72;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V

    invoke-static {v2, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->q:Lhz1;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_5

    const-string v2, "locale_prefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "app_language"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-lt v0, v1, :cond_2

    invoke-static {}, Luf;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Luf;->a:Lz42;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lz42;->b:Lz42;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz42;->b:Lz42;

    invoke-virtual {v0, v1}, Lz42;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lz42;->a:La52;

    iget-object v0, v0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lp70;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->r:Lj30;

    if-eqz p0, :cond_3

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_3

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lfm1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "handleUpdateActivityResult: resultCode="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "InAppUpdate"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfm1;->c:Lim1;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleActivityResult: resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lim1;->c:Lco1;

    invoke-virtual {p3}, Lco1;->y()V

    invoke-virtual {p1}, Lim1;->b()V

    goto :goto_0

    :cond_1
    iget p3, p1, Lim1;->b:I

    if-nez p3, :cond_2

    iget-object p3, p1, Lim1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lzx3;

    move-result-object p3

    new-instance v1, Lgm1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgm1;-><init>(Lim1;I)V

    new-instance p1, Lh4;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lmc5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lby3;->a:Lqa1;

    invoke-virtual {p3, v1, p1}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    :cond_2
    :goto_0
    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lfm1;->d()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lp70;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->p:Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v1, Llr3;

    invoke-direct {v1, p0}, Llr3;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmr3;

    invoke-direct {v1, v2, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lmr3;->h()V

    invoke-super {p0, p1}, Lp70;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lj30;

    invoke-direct {p1, p0}, Lj30;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->r:Lj30;

    iget-object v1, p1, Lj30;->q:Ljava/lang/Object;

    check-cast v1, Lra3;

    iget-object v1, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "in_app_update_session_active"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lw;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lvj0;->q:Lvj0;

    new-instance v1, Lp72;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    invoke-static {p1, v1}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lrl2;->a:Z

    new-instance p1, Lyj3;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lyj3;-><init>(I)V

    new-instance v6, Lbx3;

    invoke-direct {v6, v2, v2, p1}, Lbx3;-><init>(IILb51;)V

    sget p1, Les0;->a:I

    sget v4, Les0;->b:I

    new-instance v5, Lyj3;

    invoke-direct {v5, v1}, Lyj3;-><init>(I)V

    new-instance v7, Lbx3;

    invoke-direct {v7, p1, v4, v5}, Lbx3;-><init>(IILb51;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Les0;->c:Lgs0;

    const/16 v1, 0x1e

    const/16 v11, 0x23

    if-nez p1, :cond_5

    if-lt v0, v11, :cond_2

    new-instance p1, Lks0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    if-lt v0, v1, :cond_3

    new-instance p1, Ljs0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x1d

    if-lt v0, p1, :cond_4

    new-instance p1, Lis0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p1, Lgs0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object p1, Les0;->c:Lgs0;

    :cond_5
    move-object v5, p1

    new-instance v4, Lep;

    const/4 v10, 0x1

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, Landroid/view/ViewGroup;

    move p0, v2

    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ge p0, p1, :cond_8

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfs0;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move p0, p1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lds0;

    invoke-direct {p1, v4, p0}, Lds0;-><init>(Lep;Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v4}, Lep;->run()V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Lfs0;->a(Landroid/view/Window;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Lva4;->C(Landroid/view/Window;Z)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lax2;

    invoke-direct {v4, p1}, Lax2;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v11, :cond_9

    new-instance p1, Lnf4;

    invoke-direct {p1, p0, v4, v6}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_4

    :cond_9
    if-lt p1, v1, :cond_a

    new-instance p1, Llf4;

    invoke-direct {p1, p0, v4, v6}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_4

    :cond_a
    new-instance p1, Llf4;

    invoke-direct {p1, p0, v4, v2}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    :goto_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lun2;->o(I)V

    invoke-virtual {p1}, Lun2;->u()V

    invoke-virtual {p1, v6}, Lun2;->t(Z)V

    invoke-interface {v8}, Lq22;->getLifecycle()Li22;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li22;->a:Lra3;

    :goto_5
    iget-object v4, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj22;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Lj22;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v5

    sget-object v7, Lxn0;->a:Lnk0;

    sget-object v7, Lr72;->a:Loa1;

    iget-object v7, v7, Loa1;->t:Loa1;

    invoke-static {v5, v7}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lj22;-><init>(Li22;Lhf0;)V

    iget-object v5, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object p1, Lxn0;->a:Lnk0;

    sget-object p1, Lr72;->a:Loa1;

    iget-object p1, p1, Loa1;->t:Loa1;

    new-instance v1, Lvg;

    invoke-direct {v1, v4, v3, v0}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v4, p1, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :goto_6
    new-instance p1, Lp72;

    invoke-direct {p1, v8, v3, p0}, Lp72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v4, v3, p1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance p0, Lo72;

    invoke-direct {p0, v8, v2}, Lo72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V

    new-instance p1, Ld80;

    const v0, 0xfda6ab

    invoke-direct {p1, v0, p0, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sget-object p0, Lq70;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lr90;

    if-eqz v0, :cond_d

    check-cast p0, Lr90;

    goto :goto_7

    :cond_d
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_e

    invoke-virtual {p0, v3}, Ly;->setParentCompositionContext(Lea0;)V

    invoke-virtual {p0, p1}, Lr90;->setContent(Lp51;)V

    return-void

    :cond_e
    new-instance p0, Lr90;

    invoke-direct {p0, v8}, Lr90;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V

    invoke-virtual {p0, v3}, Ly;->setParentCompositionContext(Lea0;)V

    invoke-virtual {p0, p1}, Lr90;->setContent(Lp51;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f0a00e2

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    invoke-static {p1}, Lua4;->h(Landroid/view/View;)Lid4;

    move-result-object v0

    if-nez v0, :cond_10

    const v0, 0x7f0a00e6

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    invoke-static {p1}, Lrl2;->j(Landroid/view/View;)Lwc3;

    move-result-object v0

    if-nez v0, :cond_11

    const v0, 0x7f0a00e5

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    sget-object p1, Lq70;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, p0, p1}, Lp70;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto/16 :goto_5
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->r:Lj30;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final recreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
