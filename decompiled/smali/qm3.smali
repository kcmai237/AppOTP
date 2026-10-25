.class public final enum Lqm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lqm3;

.field public static final enum p:Lqm3;

.field public static final enum q:Lqm3;

.field public static final synthetic r:[Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqm3;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm3;->o:Lqm3;

    new-instance v1, Lqm3;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqm3;->p:Lqm3;

    new-instance v2, Lqm3;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqm3;->q:Lqm3;

    filled-new-array {v0, v1, v2}, [Lqm3;

    move-result-object v0

    sput-object v0, Lqm3;->r:[Lqm3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm3;
    .locals 1

    const-class v0, Lqm3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm3;

    return-object p0
.end method

.method public static values()[Lqm3;
    .locals 1

    sget-object v0, Lqm3;->r:[Lqm3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm3;

    return-object v0
.end method
