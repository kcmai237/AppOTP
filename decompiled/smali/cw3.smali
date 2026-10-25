.class public final enum Lcw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lcw3;

.field public static final enum p:Lcw3;

.field public static final enum q:Lcw3;

.field public static final enum r:Lcw3;

.field public static final enum s:Lcw3;

.field public static final synthetic t:[Lcw3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcw3;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw3;->o:Lcw3;

    new-instance v1, Lcw3;

    const-string v2, "ROLLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcw3;->p:Lcw3;

    new-instance v2, Lcw3;

    const-string v3, "BEGIN_EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcw3;->q:Lcw3;

    new-instance v3, Lcw3;

    const-string v4, "BEGIN_IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcw3;->r:Lcw3;

    new-instance v4, Lcw3;

    const-string v5, "BEGIN_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcw3;->s:Lcw3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcw3;

    move-result-object v0

    sput-object v0, Lcw3;->t:[Lcw3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw3;
    .locals 1

    const-class v0, Lcw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw3;

    return-object p0
.end method

.method public static values()[Lcw3;
    .locals 1

    sget-object v0, Lcw3;->t:[Lcw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw3;

    return-object v0
.end method
