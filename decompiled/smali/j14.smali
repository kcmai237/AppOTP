.class public final enum Lj14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lj14;

.field public static final enum p:Lj14;

.field public static final enum q:Lj14;

.field public static final enum r:Lj14;

.field public static final synthetic s:[Lj14;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj14;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj14;->o:Lj14;

    new-instance v1, Lj14;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj14;->p:Lj14;

    new-instance v2, Lj14;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj14;->q:Lj14;

    new-instance v3, Lj14;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj14;->r:Lj14;

    filled-new-array {v0, v1, v2, v3}, [Lj14;

    move-result-object v0

    sput-object v0, Lj14;->s:[Lj14;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj14;
    .locals 1

    const-class v0, Lj14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj14;

    return-object p0
.end method

.method public static values()[Lj14;
    .locals 1

    sget-object v0, Lj14;->s:[Lj14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj14;

    return-object v0
.end method
