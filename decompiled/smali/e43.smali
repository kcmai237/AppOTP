.class public final Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le43;->o:I

    iput-object p2, p0, Le43;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 8

    iget v0, p0, Le43;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Le43;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg22;->ON_CREATE:Lg22;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lq22;->getLifecycle()Li22;

    move-result-object p1

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    check-cast v2, Lpc3;

    invoke-virtual {v2}, Lpc3;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Ls61;

    array-length p0, v2

    if-gtz p0, :cond_2

    array-length p0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    aget-object p0, v2, v1

    throw v3

    :cond_2
    aget-object p0, v2, v1

    throw v3

    :pswitch_1
    check-cast v2, Lp70;

    invoke-static {v2}, Lp70;->access$ensureViewModelStore(Lp70;)V

    invoke-virtual {v2}, Lp70;->getLifecycle()Li22;

    move-result-object p1

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    return-void

    :pswitch_2
    check-cast v2, Lwc3;

    sget-object v0, Lg22;->ON_CREATE:Lg22;

    if-ne p2, v0, :cond_a

    invoke-interface {p1}, Lq22;->getLifecycle()Li22;

    move-result-object p1

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    invoke-interface {v2}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Ltc3;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v1

    :cond_4
    :goto_1
    if-ge p2, p1, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Ljava/lang/String;

    const-string v4, "Class "

    :try_start_0
    const-class v5, Le43;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lrc3;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lrc3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v0, v2, Lid4;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lid4;

    invoke-interface {v0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v0

    invoke-interface {v2}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v4

    iget-object v5, v0, Lgd4;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad4;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lq22;->getLifecycle()Li22;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lzb0;->j(Lad4;Ltc3;Li22;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc50;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ltc3;->d()V

    goto/16 :goto_1

    :cond_7
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-static {v2, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate "

    invoke-static {p1, v0}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string p1, " wasn\'t found"

    invoke-static {v4, v0, p1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
