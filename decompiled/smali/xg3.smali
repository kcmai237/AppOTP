.class public final enum Lxg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lxg3;

.field public static final enum p:Lxg3;

.field public static final enum q:Lxg3;

.field public static final synthetic r:[Lxg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxg3;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg3;->o:Lxg3;

    new-instance v1, Lxg3;

    const-string v2, "Middle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg3;->p:Lxg3;

    new-instance v2, Lxg3;

    const-string v3, "Right"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg3;->q:Lxg3;

    filled-new-array {v0, v1, v2}, [Lxg3;

    move-result-object v0

    sput-object v0, Lxg3;->r:[Lxg3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg3;
    .locals 1

    const-class v0, Lxg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg3;

    return-object p0
.end method

.method public static values()[Lxg3;
    .locals 1

    sget-object v0, Lxg3;->r:[Lxg3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg3;

    return-object v0
.end method
