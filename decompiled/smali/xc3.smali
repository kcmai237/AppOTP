.class public final Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd4;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcd4;

.field public final c:Landroid/os/Bundle;

.field public final d:Li22;

.field public final e:Ltc3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwc3;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v0

    iput-object v0, p0, Lxc3;->e:Ltc3;

    invoke-interface {p2}, Lq22;->getLifecycle()Li22;

    move-result-object p2

    iput-object p2, p0, Lxc3;->d:Li22;

    iput-object p3, p0, Lxc3;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lxc3;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lcd4;->c:Lcd4;

    if-nez p2, :cond_1

    new-instance p2, Lcd4;

    invoke-direct {p2, p1}, Lcd4;-><init>(Landroid/app/Application;)V

    sput-object p2, Lcd4;->c:Lcd4;

    goto :goto_0

    :cond_0
    new-instance p2, Lcd4;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcd4;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lxc3;->b:Lcd4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lad4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lxc3;->d(Ljava/lang/Class;Ljava/lang/String;)Lad4;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lje2;)Lad4;
    .locals 4

    sget-object v0, Ld50;->o:Lf44;

    iget-object v1, p2, Lsg0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lqi0;->i:Lo21;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lqi0;->j:Lr21;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lcd4;->d:Ld44;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lvc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lyc3;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lyc3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lyc3;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lyc3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lxc3;->b:Lcd4;

    invoke-virtual {p0, p1, p2}, Lcd4;->b(Ljava/lang/Class;Lje2;)Lad4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lqi0;->o(Lje2;)Lmc3;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lyc3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lad4;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lqi0;->o(Lje2;)Lmc3;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lyc3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lad4;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lxc3;->d:Li22;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lxc3;->d(Ljava/lang/Class;Ljava/lang/String;)Lad4;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lr20;Lje2;)Lad4;
    .locals 0

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxc3;->b(Ljava/lang/Class;Lje2;)Lad4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lad4;
    .locals 7

    iget-object v0, p0, Lxc3;->d:Li22;

    if-eqz v0, :cond_7

    const-class v1, Lvc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lxc3;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lyc3;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lyc3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lyc3;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lyc3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lxc3;->b:Lcd4;

    invoke-virtual {p0, p1}, Lcd4;->a(Ljava/lang/Class;)Lad4;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Led4;->a:Led4;

    if-nez p0, :cond_2

    new-instance p0, Led4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Led4;->a:Led4;

    :cond_2
    invoke-virtual {p0, p1}, Led4;->a(Ljava/lang/Class;)Lad4;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lxc3;->e:Ltc3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc3;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Ltc3;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, p0}, Lnp2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lmc3;

    move-result-object p0

    new-instance v5, Lnc3;

    invoke-direct {v5, p2, p0}, Lnc3;-><init>(Ljava/lang/String;Lmc3;)V

    invoke-virtual {v5, v4, v0}, Lnc3;->v(Ltc3;Li22;)V

    move-object p2, v0

    check-cast p2, Lt22;

    iget-object p2, p2, Lt22;->i:Lh22;

    sget-object v6, Lh22;->p:Lh22;

    if-eq p2, v6, :cond_5

    sget-object v6, Lh22;->r:Lh22;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lak0;

    const/4 v6, 0x1

    invoke-direct {p2, v6, v0, v4}, Lak0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Li22;->a(Lp22;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ltc3;->d()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lyc3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lad4;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lyc3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lad4;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lad4;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
