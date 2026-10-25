.class public final enum Lt41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lt41;

.field public static final enum p:Lt41;

.field public static final enum q:Lt41;

.field public static final enum r:Lt41;

.field public static final enum s:Lt41;

.field public static final synthetic t:[Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt41;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt41;->o:Lt41;

    new-instance v1, Lt41;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt41;->p:Lt41;

    new-instance v2, Lt41;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt41;->q:Lt41;

    new-instance v3, Lt41;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt41;->r:Lt41;

    new-instance v4, Lt41;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt41;->s:Lt41;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt41;

    move-result-object v0

    sput-object v0, Lt41;->t:[Lt41;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt41;
    .locals 1

    const-class v0, Lt41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt41;

    return-object p0
.end method

.method public static values()[Lt41;
    .locals 1

    sget-object v0, Lt41;->t:[Lt41;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt41;

    return-object v0
.end method
