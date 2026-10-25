.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# static fields
.field private static final API_KEY_RESOURCE_NAME:Ljava/lang/String; = "google_api_key"

.field private static final APP_ID_RESOURCE_NAME:Ljava/lang/String; = "google_app_id"

.field private static final DATABASE_URL_RESOURCE_NAME:Ljava/lang/String; = "firebase_database_url"

.field private static final GA_TRACKING_ID_RESOURCE_NAME:Ljava/lang/String; = "ga_trackingId"

.field private static final GCM_SENDER_ID_RESOURCE_NAME:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final PROJECT_ID_RESOURCE_NAME:Ljava/lang/String; = "project_id"

.field private static final RECAPTCHA_SITE_KEY_RESOURCE_NAME:Ljava/lang/String; = "recaptcha_site_key"

.field private static final STORAGE_BUCKET_RESOURCE_NAME:Ljava/lang/String; = "google_storage_bucket"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final databaseUrl:Ljava/lang/String;

.field private final gaTrackingId:Ljava/lang/String;

.field private final gcmSenderId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final recaptchaSiteKey:Ljava/lang/String;

.field private final storageBucket:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Llu3;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lpl2;->k(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .locals 10

    new-instance v0, Lc82;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lc82;-><init>(Landroid/content/Context;I)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/firebase/FirebaseOptions;

    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "recaptcha_site_key"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "project_id"

    invoke-virtual {v0, p0}, Lc82;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    invoke-static {p0, p1}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public getDatabaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getGaTrackingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public getGcmSenderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public getRecaptchaSiteKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    return-object p0
.end method

.method public getStorageBucket()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc82;

    invoke-direct {v0, p0}, Lc82;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recaptchaSiteKey"

    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc82;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
