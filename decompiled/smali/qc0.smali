.class public final enum Lqc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lqc0;

.field public static final enum p:Lqc0;

.field public static final synthetic q:[Lqc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqc0;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc0;->o:Lqc0;

    new-instance v1, Lqc0;

    const-string v2, "VIEW_DISAPPEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc0;->p:Lqc0;

    filled-new-array {v0, v1}, [Lqc0;

    move-result-object v0

    sput-object v0, Lqc0;->q:[Lqc0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc0;
    .locals 1

    const-class v0, Lqc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc0;

    return-object p0
.end method

.method public static values()[Lqc0;
    .locals 1

    sget-object v0, Lqc0;->q:[Lqc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc0;

    return-object v0
.end method
