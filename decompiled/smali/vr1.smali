.class public final enum Lvr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lvr1;

.field public static final enum p:Lvr1;

.field public static final enum q:Lvr1;

.field public static final enum r:Lvr1;

.field public static final synthetic s:[Lvr1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvr1;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr1;->o:Lvr1;

    new-instance v1, Lvr1;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvr1;->p:Lvr1;

    new-instance v2, Lvr1;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvr1;->q:Lvr1;

    new-instance v3, Lvr1;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvr1;->r:Lvr1;

    filled-new-array {v0, v1, v2, v3}, [Lvr1;

    move-result-object v0

    sput-object v0, Lvr1;->s:[Lvr1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr1;
    .locals 1

    const-class v0, Lvr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr1;

    return-object p0
.end method

.method public static values()[Lvr1;
    .locals 1

    sget-object v0, Lvr1;->s:[Lvr1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr1;

    return-object v0
.end method
