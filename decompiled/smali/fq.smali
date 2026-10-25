.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Liz;


# instance fields
.field public final synthetic o:La00;


# direct methods
.method public synthetic constructor <init>(La00;)V
    .locals 0

    iput-object p1, p0, Lfq;->o:La00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    iget-object p0, p0, Lfq;->o:La00;

    invoke-virtual {p0}, La00;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljk2;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lig;->q:Lig;

    invoke-virtual {p0, v0, p1}, La00;->B(Lb51;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lbz;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lfq;->o:La00;

    invoke-static {p2}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object p1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lbz;Ln73;)V
    .locals 0

    iget-object p0, p0, Lfq;->o:La00;

    sget-object p1, Lrz;->p:Lrz;

    invoke-virtual {p0, p2, p1}, La00;->e(Ljava/lang/Object;Lq51;)V

    return-void
.end method
