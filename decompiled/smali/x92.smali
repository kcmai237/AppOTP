.class public final enum Lx92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lx92;

.field public static final enum p:Lx92;

.field public static final synthetic q:[Lx92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx92;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx92;->o:Lx92;

    new-instance v1, Lx92;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx92;->p:Lx92;

    filled-new-array {v0, v1}, [Lx92;

    move-result-object v0

    sput-object v0, Lx92;->q:[Lx92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx92;
    .locals 1

    const-class v0, Lx92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx92;

    return-object p0
.end method

.method public static values()[Lx92;
    .locals 1

    sget-object v0, Lx92;->q:[Lx92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx92;

    return-object v0
.end method
