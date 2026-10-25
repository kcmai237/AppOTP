.class public abstract synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/app/BroadcastOptions;
    .locals 1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method
