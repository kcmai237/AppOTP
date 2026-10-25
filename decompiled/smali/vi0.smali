.class public final enum Lvi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lvi0;

.field public static final enum p:Lvi0;

.field public static final synthetic q:[Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvi0;

    const-string v1, "WHITESPACE_SEPARATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi0;->o:Lvi0;

    new-instance v1, Lvi0;

    const-string v2, "ARRAY_WRAPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvi0;->p:Lvi0;

    new-instance v2, Lvi0;

    const-string v3, "AUTO_DETECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lvi0;

    move-result-object v0

    sput-object v0, Lvi0;->q:[Lvi0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi0;
    .locals 1

    const-class v0, Lvi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi0;

    return-object p0
.end method

.method public static values()[Lvi0;
    .locals 1

    sget-object v0, Lvi0;->q:[Lvi0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi0;

    return-object v0
.end method
