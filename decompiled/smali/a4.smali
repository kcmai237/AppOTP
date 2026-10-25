.class public final synthetic La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:Lf4;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lv3;

.field public final synthetic r:Lw3;


# direct methods
.method public synthetic constructor <init>(Lf4;Ljava/lang/String;Lv3;Lw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->o:Lf4;

    iput-object p2, p0, La4;->p:Ljava/lang/String;

    iput-object p3, p0, La4;->q:Lv3;

    iput-object p4, p0, La4;->r:Lw3;

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 4

    iget-object p1, p0, La4;->o:Lf4;

    iget-object v0, p1, Lf4;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Lg22;->ON_START:Lg22;

    iget-object v2, p0, La4;->p:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Lf4;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lf4;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lc4;

    iget-object v3, p0, La4;->r:Lw3;

    iget-object p0, p0, La4;->q:Lv3;

    invoke-direct {v1, v3, p0}, Lc4;-><init>(Lw3;Lv3;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lv3;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, p2}, Lqi0;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Landroidx/activity/result/ActivityResult;->o:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->p:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Lw3;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv3;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lg22;->ON_STOP:Lg22;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lg22;->ON_DESTROY:Lg22;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Lf4;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
