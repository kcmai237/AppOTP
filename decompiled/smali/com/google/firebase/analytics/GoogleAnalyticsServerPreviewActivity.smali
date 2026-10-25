.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyw4;->e(Landroid/content/Context;Landroid/os/Bundle;)Lyw4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llv4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Llv4;-><init>(Lyw4;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lyw4;->c(Lnw4;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
