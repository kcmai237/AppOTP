.class public final enum Ltz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final o:Log3;

.field public static final enum p:Ltz;

.field public static final enum q:Ltz;

.field public static final enum r:Ltz;

.field public static final synthetic s:[Ltz;

.field public static final synthetic t:Ltu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltz;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltz;->p:Ltz;

    new-instance v1, Ltz;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltz;->q:Ltz;

    new-instance v2, Ltz;

    const-string v3, "TIKTOK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltz;->r:Ltz;

    filled-new-array {v0, v1, v2}, [Ltz;

    move-result-object v0

    sput-object v0, Ltz;->s:[Ltz;

    new-instance v1, Ltu0;

    invoke-direct {v1, v0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltz;->t:Ltu0;

    new-instance v0, Log3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Ltz;->o:Log3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz;
    .locals 1

    const-class v0, Ltz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz;

    return-object p0
.end method

.method public static values()[Ltz;
    .locals 1

    sget-object v0, Ltz;->s:[Ltz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz;

    return-object v0
.end method
