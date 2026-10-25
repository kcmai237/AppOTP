.class public final enum Ltr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ltr1;

.field public static final enum p:Ltr1;

.field public static final enum q:Ltr1;

.field public static final enum r:Ltr1;

.field public static final synthetic s:[Ltr1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltr1;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltr1;->o:Ltr1;

    new-instance v1, Ltr1;

    const-string v2, "LookaheadPlacement"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltr1;->p:Ltr1;

    new-instance v2, Ltr1;

    const-string v3, "Measurement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltr1;->q:Ltr1;

    new-instance v3, Ltr1;

    const-string v4, "Placement"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltr1;->r:Ltr1;

    filled-new-array {v0, v1, v2, v3}, [Ltr1;

    move-result-object v0

    sput-object v0, Ltr1;->s:[Ltr1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltr1;
    .locals 1

    const-class v0, Ltr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltr1;

    return-object p0
.end method

.method public static values()[Ltr1;
    .locals 1

    sget-object v0, Ltr1;->s:[Ltr1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr1;

    return-object v0
.end method
