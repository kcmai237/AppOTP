.class public final enum Lid3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lid3;

.field public static final enum p:Lid3;

.field public static final enum q:Lid3;

.field public static final enum r:Lid3;

.field public static final enum s:Lid3;

.field public static final synthetic t:[Lid3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lid3;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid3;->o:Lid3;

    new-instance v1, Lid3;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid3;->p:Lid3;

    new-instance v2, Lid3;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lid3;->q:Lid3;

    new-instance v3, Lid3;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lid3;->r:Lid3;

    new-instance v4, Lid3;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lid3;->s:Lid3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lid3;

    move-result-object v0

    sput-object v0, Lid3;->t:[Lid3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid3;
    .locals 1

    const-class v0, Lid3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid3;

    return-object p0
.end method

.method public static values()[Lid3;
    .locals 1

    sget-object v0, Lid3;->t:[Lid3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid3;

    return-object v0
.end method
