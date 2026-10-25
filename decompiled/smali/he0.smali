.class public final enum Lhe0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lhe0;

.field public static final enum p:Lhe0;

.field public static final enum q:Lhe0;

.field public static final synthetic r:[Lhe0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhe0;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe0;->o:Lhe0;

    new-instance v1, Lhe0;

    const-string v2, "Copying"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe0;->p:Lhe0;

    new-instance v2, Lhe0;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhe0;->q:Lhe0;

    filled-new-array {v0, v1, v2}, [Lhe0;

    move-result-object v0

    sput-object v0, Lhe0;->r:[Lhe0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe0;
    .locals 1

    const-class v0, Lhe0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe0;

    return-object p0
.end method

.method public static values()[Lhe0;
    .locals 1

    sget-object v0, Lhe0;->r:[Lhe0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe0;

    return-object v0
.end method
