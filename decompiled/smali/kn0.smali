.class public final enum Lkn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lkn0;

.field public static final enum p:Lkn0;

.field public static final enum q:Lkn0;

.field public static final synthetic r:[Lkn0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkn0;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn0;->o:Lkn0;

    new-instance v1, Lkn0;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkn0;->p:Lkn0;

    new-instance v2, Lkn0;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkn0;->q:Lkn0;

    filled-new-array {v0, v1, v2}, [Lkn0;

    move-result-object v0

    sput-object v0, Lkn0;->r:[Lkn0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn0;
    .locals 1

    const-class v0, Lkn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn0;

    return-object p0
.end method

.method public static values()[Lkn0;
    .locals 1

    sget-object v0, Lkn0;->r:[Lkn0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn0;

    return-object v0
.end method
