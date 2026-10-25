.class public final enum Ls35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Ls35;

.field public static final enum q:Ls35;

.field public static final enum r:Ls35;

.field public static final enum s:Ls35;

.field public static final synthetic t:[Ls35;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls35;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Ls35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls35;->p:Ls35;

    new-instance v1, Ls35;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Ls35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls35;->q:Ls35;

    new-instance v2, Ls35;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    const-string v5, "ad_user_data"

    invoke-direct {v2, v3, v4, v5}, Ls35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls35;->r:Ls35;

    new-instance v3, Ls35;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    const-string v6, "ad_personalization"

    invoke-direct {v3, v4, v5, v6}, Ls35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls35;->s:Ls35;

    filled-new-array {v0, v1, v2, v3}, [Ls35;

    move-result-object v0

    sput-object v0, Ls35;->t:[Ls35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls35;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ls35;
    .locals 1

    sget-object v0, Ls35;->t:[Ls35;

    invoke-virtual {v0}, [Ls35;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls35;

    return-object v0
.end method
