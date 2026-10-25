.class public final Lf55;
.super Lj91;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc55;

    if-eqz v1, :cond_1

    check-cast v0, Lc55;

    return-object v0

    :cond_1
    new-instance v0, Lc55;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lzb0;->x:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x8f95d0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.phenotype.service.START"

    return-object p0
.end method
