.class public final enum Lnf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lnf0;

.field public static final enum p:Lnf0;

.field public static final enum q:Lnf0;

.field public static final enum r:Lnf0;

.field public static final enum s:Lnf0;

.field public static final synthetic t:[Lnf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf0;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf0;->o:Lnf0;

    new-instance v1, Lnf0;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnf0;->p:Lnf0;

    new-instance v2, Lnf0;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnf0;->q:Lnf0;

    new-instance v3, Lnf0;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnf0;->r:Lnf0;

    new-instance v4, Lnf0;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnf0;->s:Lnf0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnf0;

    move-result-object v0

    sput-object v0, Lnf0;->t:[Lnf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf0;
    .locals 1

    const-class v0, Lnf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf0;

    return-object p0
.end method

.method public static values()[Lnf0;
    .locals 1

    sget-object v0, Lnf0;->t:[Lnf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf0;

    return-object v0
.end method
