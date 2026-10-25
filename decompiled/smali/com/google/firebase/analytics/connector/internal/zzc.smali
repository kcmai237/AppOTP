.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lzl1;

.field private static final zzc:Lul1;

.field private static final zzd:Lul1;

.field private static final zze:Lul1;

.field private static final zzf:Lul1;

.field private static final zzg:Lul1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lzl1;->q:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "_xu"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "_aq"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "_aa"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "_ai"

    aput-object v8, v2, v7

    const/4 v7, 0x6

    const/16 v8, 0x9

    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lzl1;->j(I[Ljava/lang/Object;)Lzl1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lzl1;

    sget-object v0, Lul1;->p:Lpl1;

    const-string v7, "_e"

    const-string v8, "_f"

    const-string v9, "_iap"

    const-string v10, "_s"

    const-string v11, "_au"

    const-string v12, "_ui"

    const-string v13, "_cd"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lul1;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lul1;

    const-string v0, "_r"

    const-string v1, "_dbg"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lul1;

    new-instance v0, Lol1;

    invoke-direct {v0, v6}, Lml1;-><init>(I)V

    sget-object v1, Lqi0;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lml1;->b([Ljava/lang/Object;)V

    sget-object v1, Lqi0;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lml1;->b([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lol1;->e()Lv43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lul1;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lul1;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lul1;

    invoke-virtual {v0, p0}, Lul1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lul1;

    invoke-virtual {v0, p0}, Lul1;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lul1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lzl1;

    invoke-virtual {v0, p0}, Lnl1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lul1;

    invoke-virtual {p0, p1}, Lul1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lul1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :cond_3
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lul1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const-string v3, "_cis"

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fiam_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fdl_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fcm_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_0
    return v1
.end method
