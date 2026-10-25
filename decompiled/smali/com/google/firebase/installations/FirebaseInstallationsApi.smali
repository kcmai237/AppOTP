.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearFidCache()V
.end method

.method public abstract delete()Lzx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation
.end method

.method public abstract getId()Lzx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx3;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lzx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzx3;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end method
