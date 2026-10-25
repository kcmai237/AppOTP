.class public final enum Lpz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lpz2;

.field public static final enum p:Lpz2;

.field public static final enum q:Lpz2;

.field public static final synthetic r:[Lpz2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpz2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz2;->o:Lpz2;

    new-instance v1, Lpz2;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpz2;->p:Lpz2;

    new-instance v2, Lpz2;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpz2;->q:Lpz2;

    filled-new-array {v0, v1, v2}, [Lpz2;

    move-result-object v0

    sput-object v0, Lpz2;->r:[Lpz2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpz2;
    .locals 1

    const-class v0, Lpz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpz2;

    return-object p0
.end method

.method public static values()[Lpz2;
    .locals 1

    sget-object v0, Lpz2;->r:[Lpz2;

    invoke-virtual {v0}, [Lpz2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpz2;

    return-object v0
.end method
