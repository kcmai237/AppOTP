.class public final Ln70;
.super Lf4;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lp70;


# direct methods
.method public constructor <init>(Lp70;)V
    .locals 0

    iput-object p1, p0, Ln70;->h:Lp70;

    invoke-direct {p0}, Lf4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILw3;Ljava/lang/Object;Lu3;)V
    .locals 8

    iget-object v0, p0, Ln70;->h:Lp70;

    invoke-virtual {p2, v0, p3}, Lw3;->b(Landroid/content/Context;Ljava/lang/Object;)Lrs4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lm70;

    invoke-direct {p3, p1, v2, p0, v1}, Lm70;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, v0, p3}, Lw3;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object v7, p4

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    check-cast p4, Lt3;

    iget-object p3, p4, Lt3;->a:Landroid/app/ActivityOptions;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    :cond_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move p3, v2

    :goto_2
    array-length p4, p0

    if-ge p3, p4, :cond_7

    aget-object p4, p0, p3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p4, v1, :cond_5

    aget-object p4, p0, p3

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Permission request for permissions "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " must not contain null or empty values"

    invoke-static {p1, p0, p2}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_8

    array-length p4, p0

    sub-int/2addr p4, p3

    new-array p4, p4, [Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p4, p0

    :goto_3
    if-lez p3, :cond_b

    array-length v1, p0

    if-ne p3, v1, :cond_9

    return-void

    :cond_9
    move p3, v2

    :goto_4
    array-length v1, p0

    if-ge v2, v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v1, p3, 0x1

    aget-object v3, p0, v2

    aput-object v3, p4, p3

    move p3, v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_c
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->o:Landroid/content/IntentSender;

    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->p:Landroid/content/Intent;

    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->q:I

    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->r:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move v2, p1

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lp70;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v2, p1

    goto :goto_5

    :goto_6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lm70;

    const/4 p4, 0x1

    invoke-direct {p3, v2, p4, p0, p1}, Lm70;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move v2, p1

    invoke-virtual {v0, p2, v2, v7}, Lp70;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
