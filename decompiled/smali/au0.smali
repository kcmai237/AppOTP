.class public final enum Lau0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lau0;

.field public static final enum p:Lau0;

.field public static final enum q:Lau0;

.field public static final synthetic r:[Lau0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lau0;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau0;->o:Lau0;

    new-instance v1, Lau0;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lau0;->p:Lau0;

    new-instance v2, Lau0;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lau0;->q:Lau0;

    filled-new-array {v0, v1, v2}, [Lau0;

    move-result-object v0

    sput-object v0, Lau0;->r:[Lau0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau0;
    .locals 1

    const-class v0, Lau0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau0;

    return-object p0
.end method

.method public static values()[Lau0;
    .locals 1

    sget-object v0, Lau0;->r:[Lau0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau0;

    return-object v0
.end method
