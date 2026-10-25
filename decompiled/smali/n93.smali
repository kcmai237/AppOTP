.class public final enum Ln93;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final p:Lr21;

.field public static final enum q:Ln93;

.field public static final enum r:Ln93;

.field public static final enum s:Ln93;

.field public static final synthetic t:[Ln93;

.field public static final synthetic u:Ltu0;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln93;

    const/4 v1, 0x0

    const-string v2, "daily_gift"

    const-string v3, "DailyGift"

    invoke-direct {v0, v3, v1, v2}, Ln93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln93;->q:Ln93;

    new-instance v1, Ln93;

    const/4 v2, 0x1

    const-string v3, "share_app"

    const-string v4, "ShareApp"

    invoke-direct {v1, v4, v2, v3}, Ln93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln93;->r:Ln93;

    new-instance v2, Ln93;

    const/4 v3, 0x2

    const-string v4, "rate_us"

    const-string v5, "RateUs"

    invoke-direct {v2, v5, v3, v4}, Ln93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln93;->s:Ln93;

    filled-new-array {v0, v1, v2}, [Ln93;

    move-result-object v0

    sput-object v0, Ln93;->t:[Ln93;

    new-instance v1, Ltu0;

    invoke-direct {v1, v0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln93;->u:Ltu0;

    new-instance v0, Lr21;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Ln93;->p:Lr21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln93;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln93;
    .locals 1

    const-class v0, Ln93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln93;

    return-object p0
.end method

.method public static values()[Ln93;
    .locals 1

    sget-object v0, Ln93;->t:[Ln93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln93;

    return-object v0
.end method
