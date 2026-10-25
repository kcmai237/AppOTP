.class public abstract Lut4;
.super Lbs4;
.source "SourceFile"

# interfaces
.implements Lwt4;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lwt4;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lwt4;

    if-eqz v2, :cond_1

    check-cast v1, Lwt4;

    return-object v1

    :cond_1
    new-instance v1, Lst4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lwt4;->resetAnalyticsDataWithElapsedTime(JJ)V

    goto/16 :goto_1e

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lwt4;->initializeWithElapsedTime(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    move v4, v10

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lwt4;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    goto/16 :goto_1e

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Llu4;

    if-eqz v5, :cond_3

    move-object v6, v4

    check-cast v6, Llu4;

    goto :goto_2

    :cond_3
    new-instance v6, Lau4;

    invoke-direct {v6, v1, v3, v2}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->retrieveAndUploadBatches(Llu4;)V

    goto/16 :goto_1e

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lzt4;

    if-eqz v4, :cond_5

    move-object v6, v3

    check-cast v6, Lzt4;

    goto :goto_3

    :cond_5
    new-instance v6, Lxt4;

    invoke-direct {v6, v2}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v6, v2, v3}, Lwt4;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lzt4;J)V

    goto/16 :goto_1e

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1e

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1e

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1e

    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lwt4;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    goto/16 :goto_1e

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1e

    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_1e

    :pswitch_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lwt4;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1e

    :pswitch_d
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lwt4;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_7

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_4

    :cond_7
    new-instance v6, Lxt4;

    invoke-direct {v6, v0}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getSessionId(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v3}, Lwt4;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_1e

    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v3}, Lwt4;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_1e

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lwt4;->clearMeasurementEnabled(J)V

    goto/16 :goto_1e

    :pswitch_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lwt4;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_1e

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_9

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_5

    :cond_9
    new-instance v6, Lxt4;

    invoke-direct {v6, v0}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->isDataCollectionEnabled(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_14
    move v0, v4

    sget-object v2, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v4, v10

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_6
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lwt4;->setDataCollectionEnabled(Z)V

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_c

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_7

    :cond_c
    new-instance v6, Lxt4;

    invoke-direct {v6, v0}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6, v0}, Lwt4;->getTestFlag(Lzt4;I)V

    goto/16 :goto_1e

    :pswitch_16
    sget-object v0, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lwt4;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_1e

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqu4;

    if-eqz v3, :cond_e

    move-object v6, v2

    check-cast v6, Lqu4;

    goto :goto_8

    :cond_e
    new-instance v6, Lnu4;

    invoke-direct {v6, v0}, Lnu4;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->unregisterOnMeasurementEventListener(Lqu4;)V

    goto/16 :goto_1e

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqu4;

    if-eqz v3, :cond_10

    move-object v6, v2

    check-cast v6, Lqu4;

    goto :goto_9

    :cond_10
    new-instance v6, Lnu4;

    invoke-direct {v6, v0}, Lnu4;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->registerOnMeasurementEventListener(Lqu4;)V

    goto/16 :goto_1e

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqu4;

    if-eqz v3, :cond_12

    move-object v6, v2

    check-cast v6, Lqu4;

    goto :goto_a

    :cond_12
    new-instance v6, Lnu4;

    invoke-direct {v6, v0}, Lnu4;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->setEventInterceptor(Lqu4;)V

    goto/16 :goto_1e

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v5

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lwt4;->logHealthData(ILjava/lang/String;Lek1;Lek1;Lek1;)V

    goto/16 :goto_1e

    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lzt4;

    if-eqz v4, :cond_14

    move-object v6, v3

    check-cast v6, Lzt4;

    goto :goto_b

    :cond_14
    new-instance v6, Lxt4;

    invoke-direct {v6, v2}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v6, v2, v3}, Lwt4;->performAction(Landroid/os/Bundle;Lzt4;J)V

    goto/16 :goto_1e

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lzt4;

    if-eqz v4, :cond_16

    move-object v6, v3

    check-cast v6, Lzt4;

    goto :goto_c

    :cond_16
    new-instance v6, Lxt4;

    invoke-direct {v6, v2}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v6, v2, v3}, Lwt4;->onActivitySaveInstanceState(Lek1;Lzt4;J)V

    goto/16 :goto_1e

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityResumed(Lek1;J)V

    goto/16 :goto_1e

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityPaused(Lek1;J)V

    goto/16 :goto_1e

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityDestroyed(Lek1;J)V

    goto/16 :goto_1e

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lwt4;->onActivityCreated(Lek1;Landroid/os/Bundle;J)V

    goto/16 :goto_1e

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityStopped(Lek1;J)V

    goto/16 :goto_1e

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->onActivityStarted(Lek1;J)V

    goto/16 :goto_1e

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_1e

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lwt4;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_1e

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_18

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_d

    :cond_18
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->generateEventId(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_1a

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_e

    :cond_1a
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getGmpAppId(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_1c

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_f

    :cond_1c
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getAppInstanceId(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_1e

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_10

    :cond_1e
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getCachedAppInstanceId(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbv4;

    if-eqz v5, :cond_20

    move-object v6, v4

    check-cast v6, Lbv4;

    goto :goto_11

    :cond_20
    new-instance v6, Lru4;

    invoke-direct {v6, v1, v3, v2}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_11
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->setInstanceIdProvider(Lbv4;)V

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_22

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_12

    :cond_22
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getCurrentScreenClass(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lzt4;

    if-eqz v3, :cond_24

    move-object v6, v2

    check-cast v6, Lzt4;

    goto :goto_13

    :cond_24
    new-instance v6, Lxt4;

    invoke-direct {v6, v1}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v6}, Lwt4;->getCurrentScreenName(Lzt4;)V

    goto/16 :goto_1e

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lwt4;->setCurrentScreen(Lek1;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1e

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lwt4;->setSessionTimeoutDuration(J)V

    goto/16 :goto_1e

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lwt4;->setMinimumSessionDuration(J)V

    goto/16 :goto_1e

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Lwt4;->resetAnalyticsData(J)V

    goto/16 :goto_1e

    :pswitch_30
    move v0, v4

    sget-object v2, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    move v4, v10

    goto :goto_14

    :cond_25
    move v4, v0

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v4, v2, v3}, Lwt4;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_1e

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lzt4;

    if-eqz v5, :cond_27

    move-object v6, v4

    check-cast v6, Lzt4;

    goto :goto_15

    :cond_27
    new-instance v6, Lxt4;

    invoke-direct {v6, v3}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v6}, Lwt4;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lzt4;)V

    goto/16 :goto_1e

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v3}, Lwt4;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1e

    :pswitch_33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v3}, Lwt4;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_1e

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v2, v3}, Lwt4;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_1e

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lzt4;

    if-eqz v4, :cond_29

    move-object v6, v3

    check-cast v6, Lzt4;

    goto :goto_16

    :cond_29
    new-instance v6, Lxt4;

    invoke-direct {v6, v2}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_16
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v6}, Lwt4;->getMaxUserProperties(Ljava/lang/String;Lzt4;)V

    goto/16 :goto_1e

    :pswitch_36
    move v0, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2a

    move v4, v10

    goto :goto_17

    :cond_2a
    move v4, v0

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lzt4;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Lzt4;

    goto :goto_18

    :cond_2c
    new-instance v6, Lxt4;

    invoke-direct {v6, v0}, Lxt4;-><init>(Landroid/os/IBinder;)V

    :goto_18
    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v6}, Lwt4;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLzt4;)V

    goto/16 :goto_1e

    :pswitch_37
    move v0, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v3

    sget-object v4, Lds4;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2d

    move v4, v10

    goto :goto_19

    :cond_2d
    move v4, v0

    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lwt4;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lek1;ZJ)V

    goto/16 :goto_1e

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e

    :goto_1a
    move-object v4, v6

    goto :goto_1b

    :cond_2e
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lzt4;

    if-eqz v5, :cond_2f

    move-object v6, v4

    check-cast v6, Lzt4;

    goto :goto_1a

    :cond_2f
    new-instance v6, Lxt4;

    invoke-direct {v6, v0}, Lxt4;-><init>(Landroid/os/IBinder;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lwt4;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lzt4;J)V

    goto :goto_1e

    :pswitch_39
    move v0, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_30

    move v4, v10

    goto :goto_1c

    :cond_30
    move v4, v0

    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_31

    move v5, v10

    goto :goto_1d

    :cond_31
    move v5, v0

    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lwt4;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_1e

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lol2;->L(Landroid/os/IBinder;)Lek1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lwt4;->initialize(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;J)V

    :goto_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
