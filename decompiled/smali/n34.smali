.class public final enum Ln34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ln34;

.field public static final enum p:Ln34;

.field public static final enum q:Ln34;

.field public static final synthetic r:[Ln34;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln34;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln34;->o:Ln34;

    new-instance v1, Ln34;

    const-string v2, "Detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln34;->p:Ln34;

    new-instance v2, Ln34;

    const-string v3, "Attached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln34;->q:Ln34;

    filled-new-array {v0, v1, v2}, [Ln34;

    move-result-object v0

    sput-object v0, Ln34;->r:[Ln34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln34;
    .locals 1

    const-class v0, Ln34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln34;

    return-object p0
.end method

.method public static values()[Ln34;
    .locals 1

    sget-object v0, Ln34;->r:[Ln34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln34;

    return-object v0
.end method
