.class public final Lwi4;
.super Ll91;
.source "SourceFile"

# interfaces
.implements Lb40;


# static fields
.field public static final k:Lco1;

.field public static final l:Lco1;

.field public static final m:Lco1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Log3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    new-instance v1, Lsh4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsh4;-><init>(I)V

    new-instance v2, Lco1;

    const-string v3, "ClientNotification.API"

    invoke-direct {v2, v3, v1, v0}, Lco1;-><init>(Ljava/lang/String;Lh92;Log3;)V

    sput-object v2, Lwi4;->k:Lco1;

    new-instance v0, Log3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    new-instance v1, Lsh4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsh4;-><init>(I)V

    new-instance v2, Lco1;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lco1;-><init>(Ljava/lang/String;Lh92;Log3;)V

    sput-object v2, Lwi4;->l:Lco1;

    new-instance v0, Log3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    new-instance v1, Lsh4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsh4;-><init>(I)V

    new-instance v2, Lco1;

    const-string v3, "CloudMessaging.API"

    invoke-direct {v2, v3, v1, v0}, Lco1;-><init>(Ljava/lang/String;Lh92;Log3;)V

    sput-object v2, Lwi4;->m:Lco1;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/internal/TelemetryData;)Lmc5;
    .locals 3

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v0

    sget-object v1, Llr4;->w:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Lin1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lin1;->a:Z

    new-instance v1, Lax2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lax2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lin1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lin1;->a()Lin1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ll91;->b(ILin1;)Lmc5;

    move-result-object p0

    return-object p0
.end method
