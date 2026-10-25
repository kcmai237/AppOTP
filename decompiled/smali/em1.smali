.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2;
.implements Ljn2;


# instance fields
.field public final synthetic o:Lb51;


# direct methods
.method public synthetic constructor <init>(Lb51;)V
    .locals 0

    iput-object p1, p0, Lem1;->o:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lzx3;)V
    .locals 0

    iget-object p0, p0, Lem1;->o:Lb51;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->a(Lb51;Lzx3;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "probeUpdateAvailable: failed \u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppUpdate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lem1;->o:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
