.class public final Lcom/google/android/play/core/appupdate/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
