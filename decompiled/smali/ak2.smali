.class public final enum Lak2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lak2;

.field public static final enum p:Lak2;

.field public static final synthetic q:[Lak2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lak2;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lak2;->o:Lak2;

    new-instance v1, Lak2;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lak2;->p:Lak2;

    filled-new-array {v0, v1}, [Lak2;

    move-result-object v0

    sput-object v0, Lak2;->q:[Lak2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lak2;
    .locals 1

    const-class v0, Lak2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak2;

    return-object p0
.end method

.method public static values()[Lak2;
    .locals 1

    sget-object v0, Lak2;->q:[Lak2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak2;

    return-object v0
.end method
