.class final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private set$0:B

.field private token:Ljava/lang/String;

.field private tokenCreationTimestamp:J

.field private tokenExpirationTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 9

    iget-byte v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    iget-wide v4, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    iget-wide v6, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationTimestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Lef0;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:J

    iget-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    return-object p0
.end method

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:J

    iget-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->set$0:B

    return-object p0
.end method
