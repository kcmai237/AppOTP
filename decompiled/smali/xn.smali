.class public final enum Lxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lxn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxn;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxn;

    const-string v2, "ABSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxn;

    const-string v3, "PRESENT_OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lxn;

    const-string v4, "ABSENT_OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lxn;

    move-result-object v0

    sput-object v0, Lxn;->o:[Lxn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxn;
    .locals 1

    const-class v0, Lxn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn;

    return-object p0
.end method

.method public static values()[Lxn;
    .locals 1

    sget-object v0, Lxn;->o:[Lxn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn;

    return-object v0
.end method
