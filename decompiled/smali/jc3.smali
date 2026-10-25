.class public final Ljc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Lwc3;


# instance fields
.field public final synthetic o:Lhc3;

.field public p:Lt22;

.field public q:Luc3;


# direct methods
.method public constructor <init>(Lhc3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc3;->o:Lhc3;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lhc3;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Ljc3;->q:Luc3;

    if-nez v2, :cond_1

    new-instance v2, Lvc3;

    new-instance v3, Lpm2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lvc3;-><init>(Lwc3;Lpm2;)V

    new-instance v3, Luc3;

    invoke-direct {v3, v2}, Luc3;-><init>(Lvc3;)V

    iput-object v3, p0, Ljc3;->q:Luc3;

    invoke-virtual {v3, v1}, Luc3;->b(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lpm2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lhc3;->a(Ljava/lang/String;Lz41;)Lj30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz41;)Lj30;
    .locals 0

    iget-object p0, p0, Ljc3;->o:Lhc3;

    invoke-virtual {p0, p1, p2}, Lhc3;->a(Ljava/lang/String;Lz41;)Lj30;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljc3;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljc3;->o:Lhc3;

    invoke-virtual {p0}, Lhc3;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljc3;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Li22;
    .locals 2

    iget-object v0, p0, Ljc3;->p:Lt22;

    if-nez v0, :cond_0

    new-instance v0, Lt22;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt22;-><init>(Lq22;Z)V

    iput-object v0, p0, Ljc3;->p:Lt22;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Ltc3;
    .locals 3

    iget-object v0, p0, Ljc3;->q:Luc3;

    if-nez v0, :cond_0

    new-instance v0, Lvc3;

    new-instance v1, Lpm2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lvc3;-><init>(Lwc3;Lpm2;)V

    new-instance v1, Luc3;

    invoke-direct {v1, v0}, Luc3;-><init>(Lvc3;)V

    iput-object v1, p0, Ljc3;->q:Luc3;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Luc3;->b(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Luc3;->b:Ltc3;

    return-object p0
.end method
