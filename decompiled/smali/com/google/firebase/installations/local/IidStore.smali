.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOWABLE_SCOPES:[Ljava/lang/String;

.field private static final IID_SHARED_PREFS_NAME:Ljava/lang/String; = "com.google.android.gms.appid"

.field private static final JSON_ENCODED_PREFIX:Ljava/lang/String; = "{"

.field private static final JSON_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final STORE_KEY_ID:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private static final STORE_KEY_PUB:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field private static final STORE_KEY_SEPARATOR:Ljava/lang/String; = "|"

.field private static final STORE_KEY_TOKEN_PREFIX:Ljava/lang/String; = "|T|"


# instance fields
.field private final defaultSenderId:Ljava/lang/String;

.field private final iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljy2;

    const-string v1, "|S||P|"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_PUB:Ljy2;

    new-instance v0, Ljy2;

    const-string v1, "|S|id"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_ID:Ljy2;

    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.appid"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/installations/local/IidStore;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    return-void
.end method

.method private createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljy2;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "|T|"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljy2;

    invoke-direct {p1, p0}, Ljy2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method private static getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ContentValues"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const/16 p0, 0x8

    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key stored "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private readInstanceIdFromLocalStorage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_ID:Ljy2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    sget-object v1, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_PUB:Ljy2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/local/IidStore;->parseKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/installations/local/IidStore;->getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readIid()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readInstanceIdFromLocalStorage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readToken()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/google/firebase/installations/local/IidStore;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Ljy2;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-virtual {v5, v4, v3}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/google/firebase/installations/local/IidStore;->parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
