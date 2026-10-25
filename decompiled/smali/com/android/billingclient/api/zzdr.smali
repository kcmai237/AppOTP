.class final Lcom/android/billingclient/api/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/zzdd;


# instance fields
.field private zzb:Ls45;

.field private final zzc:Lcom/android/billingclient/api/zzdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls45;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzdt;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzdt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    return-void
.end method

.method private final zzo(Lu35;Ls45;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld55;->d(Ls45;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p2, v0, Lwy4;->p:Lcz4;

    check-cast p2, Lh55;

    invoke-static {p2, p1}, Lh55;->s(Lh55;Lu35;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzp(Lw35;Ls45;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld55;->d(Ls45;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p2, v0, Lwy4;->p:Lcz4;

    check-cast p2, Lh55;

    invoke-static {p2, p1}, Lh55;->t(Lh55;Lw35;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lu35;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzo(Lu35;Ls45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lu35;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Ls45;

    invoke-static {v1, p2}, Ls45;->C(Ls45;I)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdr;->zza(Lu35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Lu35;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Ls45;

    invoke-static {v1, p2}, Ls45;->C(Ls45;I)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcz4;->l()Lwy4;

    move-result-object p2

    check-cast p2, Lq45;

    invoke-virtual {p2, p3, p4}, Lq45;->f(J)V

    invoke-virtual {p2}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdr;->zzo(Lu35;Ls45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lu35;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lr35;

    invoke-virtual {p1}, Lu35;->u()Lb55;

    move-result-object p1

    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object p1

    check-cast p1, Ly45;

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object v1, p1, Lwy4;->p:Lcz4;

    check-cast v1, Lb55;

    invoke-static {v1, p4}, Lb55;->q(Lb55;Z)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p4, v0, Lwy4;->p:Lcz4;

    check-cast p4, Lu35;

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lb55;

    invoke-static {p4, p1}, Lu35;->p(Lu35;Lb55;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object p4

    check-cast p4, Lq45;

    invoke-virtual {p4, p2, p3}, Lq45;->f(J)V

    invoke-virtual {p4}, Lwy4;->a()Lcz4;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls45;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzo(Lu35;Ls45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze(Lu35;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Ls45;

    invoke-static {v1, p2}, Ls45;->C(Ls45;I)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object p2

    check-cast p2, Lr35;

    invoke-virtual {p1}, Lu35;->u()Lb55;

    move-result-object p1

    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object p1

    check-cast p1, Ly45;

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object v0, p1, Lwy4;->p:Lcz4;

    check-cast v0, Lb55;

    invoke-static {v0, p5}, Lb55;->q(Lb55;Z)V

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object p5, p2, Lwy4;->p:Lcz4;

    check-cast p5, Lu35;

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lb55;

    invoke-static {p5, p1}, Lu35;->p(Lu35;Lb55;)V

    invoke-virtual {p2}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcz4;->l()Lwy4;

    move-result-object p2

    check-cast p2, Lq45;

    invoke-virtual {p2, p3, p4}, Lq45;->f(J)V

    invoke-virtual {p2}, Lwy4;->a()Lcz4;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ls45;

    :goto_0
    invoke-direct {p0, p1, p5}, Lcom/android/billingclient/api/zzdr;->zzo(Lu35;Ls45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lw35;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzp(Lw35;Ls45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Lw35;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Ls45;

    invoke-static {v1, p2}, Ls45;->C(Ls45;I)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdr;->zzf(Lw35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh(Lw35;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object v0

    check-cast v0, Lv35;

    invoke-virtual {p1}, Lw35;->r()Lb55;

    move-result-object p1

    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object p1

    check-cast p1, Ly45;

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object v1, p1, Lwy4;->p:Lcz4;

    check-cast v1, Lb55;

    invoke-static {v1, p4}, Lb55;->q(Lb55;Z)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p4, v0, Lwy4;->p:Lcz4;

    check-cast p4, Lw35;

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lb55;

    invoke-static {p4, p1}, Lw35;->u(Lw35;Lb55;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lw35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcz4;->l()Lwy4;

    move-result-object p4

    check-cast p4, Lq45;

    invoke-virtual {p4, p2, p3}, Lq45;->f(J)V

    invoke-virtual {p4}, Lwy4;->a()Lcz4;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls45;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzp(Lw35;Ls45;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(Lf45;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0, v1}, Ld55;->d(Ls45;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lh55;

    invoke-static {v1, p1}, Lh55;->u(Lh55;Lf45;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Lcom/android/billingclient/api/BillingResult;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lp45;->p()Lm45;

    move-result-object v0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lp45;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lp45;->u(Lp45;I)V

    sget-object v1, Lj45;->t:Lj45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v2, v0, Lwy4;->p:Lcz4;

    check-cast v2, Lp45;

    invoke-static {v2, v1}, Lp45;->q(Lp45;Lj45;)V

    if-eqz p1, :cond_0

    invoke-static {}, Le45;->q()Lz35;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lz35;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v2, v1, Lwy4;->p:Lcz4;

    check-cast v2, Le45;

    invoke-static {v2, p1}, Le45;->s(Le45;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Lp45;

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Le45;

    invoke-static {p1, v1}, Lp45;->r(Lp45;Le45;)V

    :cond_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcz4;->l()Lwy4;

    move-result-object v1

    check-cast v1, Lq45;

    invoke-virtual {v1, p2, p3}, Lq45;->f(J)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ls45;

    :goto_0
    invoke-virtual {p1, v2}, Ld55;->d(Ls45;)V

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lh55;

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p3

    check-cast p3, Lp45;

    invoke-static {p2, p3}, Lh55;->v(Lh55;Lp45;)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 4

    :try_start_0
    invoke-static {}, Lp45;->p()Lm45;

    move-result-object v0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lp45;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lp45;->u(Lp45;I)V

    sget-object v1, Lj45;->u:Lj45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v2, v0, Lwy4;->p:Lcz4;

    check-cast v2, Lp45;

    invoke-static {v2, v1}, Lp45;->q(Lp45;Lj45;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    iget-object v3, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcz4;->l()Lwy4;

    move-result-object v2

    check-cast v2, Lq45;

    invoke-virtual {v2, p1, p2}, Lq45;->f(J)V

    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ls45;

    :goto_0
    invoke-virtual {v1, v3}, Ld55;->d(Ls45;)V

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object p1, v1, Lwy4;->p:Lcz4;

    check-cast p1, Lh55;

    invoke-static {p1, v0}, Lh55;->v(Lh55;Lp45;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzl(Lr55;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0, v1}, Ld55;->d(Ls45;)V

    invoke-static {}, Lp45;->p()Lm45;

    move-result-object v1

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v2, v1, Lwy4;->p:Lcz4;

    check-cast v2, Lp45;

    invoke-static {v2}, Lp45;->s(Lp45;)V

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v2, v1, Lwy4;->p:Lcz4;

    check-cast v2, Lp45;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lp45;->u(Lp45;I)V

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v2, v1, Lwy4;->p:Lcz4;

    check-cast v2, Lp45;

    invoke-static {v2, p1}, Lp45;->t(Lp45;Lr55;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Lh55;

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lp45;

    invoke-static {p1, v1}, Lh55;->v(Lh55;Lp45;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm(Lx55;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v1

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v1, p0}, Ld55;->d(Ls45;)V

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object p0, v1, Lwy4;->p:Lcz4;

    check-cast p0, Lh55;

    invoke-static {p0, p1}, Lh55;->p(Lh55;Lx55;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Lh55;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn(Lb65;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lh55;->r()Ld55;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Ls45;

    invoke-virtual {v0, v1}, Ld55;->d(Ls45;)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lh55;

    invoke-static {v1, p1}, Lh55;->q(Lh55;Lb65;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lh55;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lh55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
