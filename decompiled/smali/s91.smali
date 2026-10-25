.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ls91;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ls91;
    .locals 4

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    const-class v0, Ls91;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls91;->c:Ls91;

    if-nez v1, :cond_1

    sget-object v1, Lr85;->a:Lzu4;

    const-class v1, Lr85;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lr85;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lr85;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Ls91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ls91;->a:Ljava/lang/Object;

    sput-object v1, Ls91;->c:Ls91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lt75;->c:Lpp4;

    goto :goto_1

    :cond_5
    sget-object v2, Lt75;->b:Lpp4;

    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lbo4;->p:Lzl4;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_c

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_b

    if-gt v10, v9, :cond_7

    move v11, v9

    goto :goto_3

    :cond_7
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_8
    if-gez v11, :cond_9

    const v11, 0x7fffffff

    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-nez v7, :cond_d

    sget-object v3, Lpp4;->s:Lpp4;

    goto :goto_6

    :cond_d
    new-instance v3, Lpp4;

    invoke-direct {v3, v7, v4}, Lpp4;-><init>(I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v3, Lbo4;->p:Lzl4;

    sget-object v3, Lpp4;->s:Lpp4;

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lbo4;->f()Lbo4;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_7
    if-ge v5, v4, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lbo4;->h(I)Lzl4;

    move-result-object v7

    :cond_f
    invoke-virtual {v7}, Lzl4;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lzl4;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_10
    move v5, v9

    goto :goto_7

    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_12

    sget-object p1, Lt75;->a:[La35;

    invoke-static {p0, p1}, Ls91;->e(Landroid/content/pm/PackageInfo;[La35;)La35;

    move-result-object p0

    goto :goto_8

    :cond_12
    sget-object p1, Lt75;->a:[La35;

    aget-object p1, p1, v0

    filled-new-array {p1}, [La35;

    move-result-object p1

    invoke-static {p0, p1}, Ls91;->e(Landroid/content/pm/PackageInfo;[La35;)La35;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_13

    :goto_9
    return v1

    :cond_13
    :goto_a
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[La35;)La35;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lk45;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk45;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, La35;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ls91;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v6, v3, :cond_d

    aget-object v8, v2, v6

    const-string v15, "GoogleCertificates"

    const-string v7, "Failed to get Google certificates from remote"

    const-string v9, "null pkg"

    if-nez v8, :cond_1

    invoke-static {v9}, Ljd5;->g(Ljava/lang/String;)Ljd5;

    move-result-object v0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Ls91;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr85;->a:Lzu4;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lr85;->a()V

    sget-object v0, Lr85;->c:Lll4;

    check-cast v0, Lck4;

    invoke-virtual {v0}, Lck4;->P()Z

    move-result v0
    :try_end_0
    .catch Lur0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Ls91;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr91;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_1
    const-string v10, "module init: "

    sget-object v0, Lr85;->e:Landroid/content/Context;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lr85;->a()V
    :try_end_2
    .catch Lur0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lr85;->e:Landroid/content/Context;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object v0, Lr85;->e:Landroid/content/Context;

    move-object v10, v7

    new-instance v7, Lcom/google/android/gms/common/zzp;

    move v12, v11

    new-instance v11, Lol2;

    invoke-direct {v11, v0}, Lol2;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v17

    move/from16 v4, v18

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lr85;->c:Lll4;

    check-cast v0, Lck4;

    invoke-virtual {v0}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lct4;->a:I

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v7, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v9}, Lrh4;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7}, Lct4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/zzr;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->o:Z

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/google/android/gms/common/zzr;->r:I

    invoke-static {v0}, Lch2;->p(I)I

    new-instance v0, Ljd5;

    const/4 v11, 0x0

    invoke-direct {v0, v5, v11, v11, v4}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->p:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/gms/common/zzr;->q:I

    invoke-static {v4}, Lsm2;->K(I)I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v4, v11

    :goto_1
    const-string v9, "error checking package certificate"

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzr;->r:I

    invoke-static {v9}, Lch2;->p(I)I

    iget v7, v7, Lcom/google/android/gms/common/zzr;->q:I

    invoke-static {v7}, Lsm2;->K(I)I

    new-instance v7, Ljd5;

    invoke-direct {v7, v5, v0, v4, v5}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v7

    goto :goto_4

    :goto_2
    move-object/from16 v7, v19

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "module call"

    invoke-static {v4, v0}, Ljd5;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljd5;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljd5;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljd5;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_a

    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    move v4, v11

    const/4 v11, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_6
    move v4, v11

    const/4 v11, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_8
    :try_start_7
    iget-object v0, v1, Ls91;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v7, 0x8000040

    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v7, v1, Ls91;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lr91;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v0, :cond_6

    invoke-static {v9}, Ljd5;->g(Ljava/lang/String;)Ljd5;

    move-result-object v0

    goto :goto_a

    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v9, :cond_9

    array-length v9, v9

    if-eq v9, v4, :cond_7

    goto :goto_9

    :cond_7
    new-instance v9, Lk45;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lk45;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_8
    invoke-static {v10, v9, v7, v5}, Lr85;->b(Ljava/lang/String;Lk45;ZZ)Ljd5;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v12, v7, Ljd5;->b:Z

    if-eqz v12, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_9
    invoke-static {v10, v9, v5, v4}, Lr85;->b(Ljava/lang/String;Lk45;ZZ)Ljd5;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Ljd5;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Ljd5;->g(Ljava/lang/String;)Ljd5;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_8
    move-object v0, v7

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_9
    :goto_9
    const-string v0, "single cert required"

    invoke-static {v0}, Ljd5;->g(Ljava/lang/String;)Ljd5;

    move-result-object v0

    :goto_a
    iget-boolean v4, v0, Ljd5;->b:Z

    if-eqz v4, :cond_b

    iput-object v8, v1, Ls91;->b:Ljava/lang/Object;

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v4, "no pkg "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljd5;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljd5;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    const/4 v11, 0x0

    sget-object v0, Ljd5;->e:Ljd5;

    :cond_b
    :goto_c
    iget-boolean v4, v0, Ljd5;->b:Z

    if-eqz v4, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    :goto_d
    const-string v0, "no pkgs"

    invoke-static {v0}, Ljd5;->g(Ljava/lang/String;)Ljd5;

    move-result-object v0

    :goto_e
    iget-boolean v1, v0, Ljd5;->b:Z

    if-nez v1, :cond_10

    const/4 v1, 0x3

    const-string v2, "GoogleCertificatesRslt"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ljd5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljd5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljd5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_f
    iget-boolean v0, v0, Ljd5;->b:Z

    return v0
.end method

.method public c(Ld65;)Laa5;
    .locals 8

    iget-object v0, p0, Ls91;->b:Ljava/lang/Object;

    check-cast v0, Lj95;

    sget-object v1, Laa5;->i:Lj95;

    if-eq v0, v1, :cond_5

    sget-object v2, Laa5;->h:Lsb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laj4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Laj4;->o:Z

    iget-object v4, v2, Lsb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Ld65;->b:Landroid/content/Context;

    iget-object v6, v0, Lj95;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, v0, Lj95;->a:Lx51;

    invoke-interface {v6, v5}, Lx51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lj95;->d:Ljava/lang/String;

    :cond_0
    new-instance v5, Lw95;

    invoke-direct {v5, p1, v0, v3}, Lw95;-><init>(Ld65;Lj95;Laj4;)V

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk95;

    iget-boolean v3, v3, Laj4;->o:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Ld65;->b:Landroid/content/Context;

    new-instance v3, Lz55;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lz55;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lsa5;->a:Lz55;

    if-nez v2, :cond_4

    const-class v2, Lsa5;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lsa5;->a:Lz55;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    new-instance v5, Lsa5;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v4, Lsa5;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    sput-object v3, Lsa5;->a:Lz55;

    :cond_3
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object p1, v0, Lk95;->a:Laa5;

    iput-object p1, p0, Ls91;->a:Ljava/lang/Object;

    iput-object v1, p0, Ls91;->b:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Ls91;->a:Ljava/lang/Object;

    check-cast p0, Laa5;

    return-object p0
.end method
