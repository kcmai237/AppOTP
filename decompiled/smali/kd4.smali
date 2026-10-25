.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;
.implements Lwa1;
.implements Lwc3;


# instance fields
.field public final synthetic o:Ltc3;

.field public final synthetic p:Lgd4;

.field public final synthetic q:Li22;

.field public final synthetic r:Ldd4;

.field public final synthetic s:Lsg0;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltc3;Lgd4;Li22;Ldd4;Lsg0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->o:Ltc3;

    iput-object p2, p0, Lkd4;->p:Lgd4;

    iput-object p3, p0, Lkd4;->q:Li22;

    iput-object p4, p0, Lkd4;->r:Ldd4;

    iput-object p5, p0, Lkd4;->s:Lsg0;

    iput-object p6, p0, Lkd4;->t:Landroid/os/Bundle;

    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p1, p2}, Ltc3;->b(Ljava/lang/String;)Lsc3;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lqi0;->r(Lwc3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lsg0;
    .locals 5

    new-instance v0, Lje2;

    iget-object v1, p0, Lkd4;->s:Lsg0;

    invoke-direct {v0, v1}, Lje2;-><init>(Lsg0;)V

    sget-object v1, Lqi0;->k:Lo21;

    const/4 v2, 0x0

    new-array v3, v2, [Lwr2;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwr2;

    invoke-static {v2}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lsg0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v4, p0, Lkd4;->t:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqi0;->i:Lo21;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqi0;->j:Lr21;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Ldd4;
    .locals 0

    iget-object p0, p0, Lkd4;->r:Ldd4;

    return-object p0
.end method

.method public final getLifecycle()Li22;
    .locals 0

    iget-object p0, p0, Lkd4;->q:Li22;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ltc3;
    .locals 0

    iget-object p0, p0, Lkd4;->o:Ltc3;

    return-object p0
.end method

.method public final getViewModelStore()Lgd4;
    .locals 0

    iget-object p0, p0, Lkd4;->p:Lgd4;

    return-object p0
.end method
