.class public final Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;",
        "Lcj2;",
        "Lnf3;",
        "securePayloadDecryptor",
        "<init>",
        "(Lnf3;)V",
        "",
        "resolveEmbeddedBaseUrl",
        "()Ljava/lang/String;",
        "Lr53;",
        "decryptor",
        "resolveMainBaseUrl",
        "(Lr53;Lnf3;)Ljava/lang/String;",
        "storedCipherOrPlain",
        "embeddedCipher",
        "resolveStored",
        "(Ljava/lang/String;Ljava/lang/String;Lnf3;)Ljava/lang/String;",
        "preferences",
        "Lc94;",
        "applyRemotePreferences",
        "(Lr53;)V",
        "Lnf3;",
        "mainUrl",
        "Ljava/lang/String;",
        "getMainBackendBaseUrl",
        "mainBackendBaseUrl",
        "Companion",
        "dj2",
        "network"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Lcj2;
    }
.end annotation


# static fields
.field private static final Companion:Ldj2;

.field public static final TAG:Ljava/lang/String; = "NetworkRuntimeConfig"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile mainUrl:Ljava/lang/String;

.field private final securePayloadDecryptor:Lnf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->Companion:Ldj2;

    return-void
.end method

.method public constructor <init>(Lnf3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->securePayloadDecryptor:Lnf3;

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->resolveEmbeddedBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method private final resolveEmbeddedBaseUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->securePayloadDecryptor:Lnf3;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->nativeGetEmbeddedMainBaseUrlCipher(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lnf3;->decryptUtf8Payload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final resolveMainBaseUrl(Lr53;Lnf3;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lr53;->a:Ljava/lang/String;

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->nativeGetEmbeddedMainBaseUrlCipher(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->resolveStored(Ljava/lang/String;Ljava/lang/String;Lnf3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveStored(Ljava/lang/String;Ljava/lang/String;Lnf3;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    :try_start_0
    invoke-interface {p3, p1}, Lnf3;->decryptUtf8Payload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "http"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {p3, p2}, Lnf3;->decryptUtf8Payload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public applyRemotePreferences(Lr53;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->securePayloadDecryptor:Lnf3;

    invoke-direct {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->resolveMainBaseUrl(Lr53;Lnf3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public getMainBackendBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkRuntimeConfigImpl;->mainUrl:Ljava/lang/String;

    return-object p0
.end method
