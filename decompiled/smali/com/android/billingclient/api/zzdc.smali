.class public final synthetic Lcom/android/billingclient/api/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzdd;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Let4;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :goto_1
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;
    .locals 3

    :try_start_0
    invoke-static {}, Le45;->q()Lz35;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lz35;->e(I)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v2, v0, Lwy4;->p:Lcz4;

    check-cast v2, Le45;

    invoke-static {v2, v1}, Le45;->s(Le45;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    move-result p2

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Le45;

    invoke-static {v1, p2}, Le45;->u(Le45;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lz35;->d(Lb45;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p0, v0, Lwy4;->p:Lcz4;

    check-cast p0, Le45;

    invoke-static {p0, p3}, Le45;->r(Le45;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lu35;->s()Lr35;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr35;->d(Lz35;)V

    invoke-virtual {p0, p1}, Lr35;->f(I)V

    sget-object p1, Lj45;->p:Lj45;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Lu35;

    invoke-static {p1, p4}, Lu35;->v(Lu35;Lj45;)V

    :cond_3
    invoke-virtual {p0}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Lu35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(ILj45;)Lw35;
    .locals 2

    :try_start_0
    invoke-static {}, Lw35;->q()Lv35;

    move-result-object v0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lw35;

    invoke-static {v1, p0}, Lw35;->p(Lw35;I)V

    sget-object p0, Lj45;->p:Lj45;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p0, v0, Lwy4;->p:Lcz4;

    check-cast p0, Lw35;

    invoke-static {p0, p1}, Lw35;->s(Lw35;Lj45;)V

    :cond_0
    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Lw35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
