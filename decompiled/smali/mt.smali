.class public final enum Lmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lmt;

.field public static final enum p:Lmt;

.field public static final enum q:Lmt;

.field public static final synthetic r:[Lmt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmt;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmt;->o:Lmt;

    new-instance v1, Lmt;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmt;->p:Lmt;

    new-instance v2, Lmt;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmt;->q:Lmt;

    filled-new-array {v0, v1, v2}, [Lmt;

    move-result-object v0

    sput-object v0, Lmt;->r:[Lmt;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmt;
    .locals 1

    const-class v0, Lmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmt;

    return-object p0
.end method

.method public static values()[Lmt;
    .locals 1

    sget-object v0, Lmt;->r:[Lmt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmt;

    return-object v0
.end method
