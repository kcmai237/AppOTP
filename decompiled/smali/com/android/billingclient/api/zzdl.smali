.class final Lcom/android/billingclient/api/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lsw4;Lo25;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_METADATA"

    invoke-virtual {p0}, Lcx4;->b()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "REQUEST_PARAMS"

    invoke-virtual {p1}, Lcx4;->b()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lsw4;
    .locals 1

    invoke-static {}, Lsw4;->p()Lrw4;

    move-result-object p0

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Lsw4;

    invoke-static {p1}, Lsw4;->t(Lsw4;)V

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Lsw4;

    invoke-static {p1}, Lsw4;->u(Lsw4;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object v0, p0, Lwy4;->p:Lcz4;

    check-cast v0, Lsw4;

    invoke-static {v0, p1}, Lsw4;->r(Lsw4;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Lsw4;

    invoke-static {p1, p3}, Lsw4;->s(Lsw4;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DelegationApiParamsBuilder"

    const-string p2, "No version code is found!"

    invoke-static {p1, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p2, p0, Lwy4;->p:Lcz4;

    check-cast p2, Lsw4;

    invoke-static {p2, p1}, Lsw4;->q(Lsw4;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Lsw4;

    return-object p0
.end method
