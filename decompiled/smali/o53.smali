.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# instance fields
.field public final synthetic a:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;

.field public final synthetic b:Lz41;

.field public final synthetic c:Lb51;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;Lz41;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->a:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;

    iput-object p2, p0, Lo53;->b:Lz41;

    iput-object p3, p0, Lo53;->c:Lb51;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo53;->c:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo53;->a:Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;

    invoke-static {p1}, Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;->access$getRemoteConfig$p(Lcom/galixo/android/virtualnumber/getcode/core/firebase/config/data/source/RemoteConfigDataSourceImpl;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lzx3;

    move-result-object p1

    new-instance v0, Llb2;

    const/4 v1, 0x3

    iget-object p0, p0, Lo53;->b:Lz41;

    invoke-direct {v0, p0, v1}, Llb2;-><init>(Lz41;I)V

    new-instance p0, Lh4;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lmc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lby3;->a:Lqa1;

    invoke-virtual {p1, v0, p0}, Lmc5;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    return-void
.end method
