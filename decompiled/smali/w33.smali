.class public final enum Lw33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lw33;

.field public static final enum p:Lw33;

.field public static final enum q:Lw33;

.field public static final enum r:Lw33;

.field public static final enum s:Lw33;

.field public static final enum t:Lw33;

.field public static final synthetic u:[Lw33;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw33;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw33;->o:Lw33;

    new-instance v1, Lw33;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw33;->p:Lw33;

    new-instance v2, Lw33;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw33;->q:Lw33;

    new-instance v3, Lw33;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw33;->r:Lw33;

    new-instance v4, Lw33;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw33;->s:Lw33;

    new-instance v5, Lw33;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw33;->t:Lw33;

    filled-new-array/range {v0 .. v5}, [Lw33;

    move-result-object v0

    sput-object v0, Lw33;->u:[Lw33;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw33;
    .locals 1

    const-class v0, Lw33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw33;

    return-object p0
.end method

.method public static values()[Lw33;
    .locals 1

    sget-object v0, Lw33;->u:[Lw33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw33;

    return-object v0
.end method
