.class public final enum Lxt2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lxt2;

.field public static final enum p:Lxt2;

.field public static final enum q:Lxt2;

.field public static final enum r:Lxt2;

.field public static final enum s:Lxt2;

.field public static final enum t:Lxt2;

.field public static final enum u:Lxt2;

.field public static final synthetic v:[Lxt2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxt2;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxt2;->o:Lxt2;

    new-instance v1, Lxt2;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxt2;->p:Lxt2;

    new-instance v2, Lxt2;

    const-string v3, "InitialPending"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxt2;->q:Lxt2;

    new-instance v3, Lxt2;

    const-string v4, "RecomposePending"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxt2;->r:Lxt2;

    new-instance v4, Lxt2;

    const-string v5, "Recomposing"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxt2;->s:Lxt2;

    new-instance v5, Lxt2;

    const-string v6, "ApplyPending"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxt2;->t:Lxt2;

    new-instance v6, Lxt2;

    const-string v7, "Applied"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxt2;->u:Lxt2;

    filled-new-array/range {v0 .. v6}, [Lxt2;

    move-result-object v0

    sput-object v0, Lxt2;->v:[Lxt2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt2;
    .locals 1

    const-class v0, Lxt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxt2;

    return-object p0
.end method

.method public static values()[Lxt2;
    .locals 1

    sget-object v0, Lxt2;->v:[Lxt2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt2;

    return-object v0
.end method
