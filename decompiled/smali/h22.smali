.class public final enum Lh22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lh22;

.field public static final enum p:Lh22;

.field public static final enum q:Lh22;

.field public static final enum r:Lh22;

.field public static final enum s:Lh22;

.field public static final synthetic t:[Lh22;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh22;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh22;->o:Lh22;

    new-instance v1, Lh22;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh22;->p:Lh22;

    new-instance v2, Lh22;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh22;->q:Lh22;

    new-instance v3, Lh22;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh22;->r:Lh22;

    new-instance v4, Lh22;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh22;->s:Lh22;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh22;

    move-result-object v0

    sput-object v0, Lh22;->t:[Lh22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh22;
    .locals 1

    const-class v0, Lh22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh22;

    return-object p0
.end method

.method public static values()[Lh22;
    .locals 1

    sget-object v0, Lh22;->t:[Lh22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh22;

    return-object v0
.end method
