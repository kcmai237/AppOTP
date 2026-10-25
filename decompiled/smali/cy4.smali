.class public final Lcy4;
.super Lfj4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljo;


# direct methods
.method public constructor <init>(Ljo;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcy4;->g:Ljo;

    invoke-direct {p0, p1, p2, p3}, Lfj4;-><init>(Ljo;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcy4;->g:Ljo;

    iget-object p0, p0, Ljo;->j:Lio;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->t:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lio;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lcy4;->g:Ljo;

    iget-object p0, p0, Ljo;->j:Lio;

    invoke-interface {p0, p1}, Lio;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
