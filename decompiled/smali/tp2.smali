.class public final enum Ltp2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ltp2;

.field public static final enum p:Ltp2;

.field public static final synthetic q:[Ltp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp2;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltp2;->o:Ltp2;

    new-instance v1, Ltp2;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltp2;->p:Ltp2;

    filled-new-array {v0, v1}, [Ltp2;

    move-result-object v0

    sput-object v0, Ltp2;->q:[Ltp2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp2;
    .locals 1

    const-class v0, Ltp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public static values()[Ltp2;
    .locals 1

    sget-object v0, Ltp2;->q:[Ltp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp2;

    return-object v0
.end method
