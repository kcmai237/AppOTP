.class public final Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;",
        "",
        "",
        "nativeDeriveAes256Key",
        "()[B",
        "",
        "isDebugBuild",
        "",
        "nativeGetEmbeddedMainBaseUrlCipher",
        "(Z)Ljava/lang/String;",
        "crypto"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    const-string v0, "getcode_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native nativeDeriveAes256Key()[B
.end method

.method public final native nativeGetEmbeddedMainBaseUrlCipher(Z)Ljava/lang/String;
.end method
