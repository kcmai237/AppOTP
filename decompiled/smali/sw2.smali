.class public final enum Lsw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lsw2;

.field public static final enum p:Lsw2;

.field public static final enum q:Lsw2;

.field public static final synthetic r:[Lsw2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsw2;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsw2;->o:Lsw2;

    new-instance v1, Lsw2;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsw2;->p:Lsw2;

    new-instance v2, Lsw2;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsw2;->q:Lsw2;

    filled-new-array {v0, v1, v2}, [Lsw2;

    move-result-object v0

    sput-object v0, Lsw2;->r:[Lsw2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw2;
    .locals 1

    const-class v0, Lsw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw2;

    return-object p0
.end method

.method public static values()[Lsw2;
    .locals 1

    sget-object v0, Lsw2;->r:[Lsw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw2;

    return-object v0
.end method
