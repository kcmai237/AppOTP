.class public interface abstract Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lzt4;)V
.end method

.method public abstract getAppInstanceId(Lzt4;)V
.end method

.method public abstract getCachedAppInstanceId(Lzt4;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lzt4;)V
.end method

.method public abstract getCurrentScreenClass(Lzt4;)V
.end method

.method public abstract getCurrentScreenName(Lzt4;)V
.end method

.method public abstract getGmpAppId(Lzt4;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lzt4;)V
.end method

.method public abstract getSessionId(Lzt4;)V
.end method

.method public abstract getTestFlag(Lzt4;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLzt4;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;J)V
.end method

.method public abstract initializeWithElapsedTime(Lek1;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lzt4;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lzt4;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lek1;Lek1;Lek1;)V
.end method

.method public abstract onActivityCreated(Lek1;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lek1;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityPaused(Lek1;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityResumed(Lek1;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lek1;Lzt4;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lzt4;J)V
.end method

.method public abstract onActivityStarted(Lek1;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityStopped(Lek1;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lzt4;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lqu4;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Llu4;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lek1;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lqu4;)V
.end method

.method public abstract setInstanceIdProvider(Lbv4;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lek1;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lqu4;)V
.end method
