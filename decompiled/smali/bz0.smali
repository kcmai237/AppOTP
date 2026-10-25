.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;
.implements Lnv3;


# instance fields
.field public final synthetic o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lbz0;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lzx3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbz0;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lzx3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lzx3;
    .locals 0

    iget-object p0, p0, Lbz0;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lzx3;

    move-result-object p0

    return-object p0
.end method
