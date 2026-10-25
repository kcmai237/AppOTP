.class public final enum Lj45;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfz4;


# static fields
.field public static final enum p:Lj45;

.field public static final enum q:Lj45;

.field public static final enum r:Lj45;

.field public static final enum s:Lj45;

.field public static final enum t:Lj45;

.field public static final enum u:Lj45;

.field public static final synthetic v:[Lj45;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj45;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj45;->p:Lj45;

    new-instance v1, Lj45;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj45;->q:Lj45;

    new-instance v2, Lj45;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj45;->r:Lj45;

    new-instance v3, Lj45;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj45;->s:Lj45;

    new-instance v4, Lj45;

    const-string v5, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj45;->t:Lj45;

    new-instance v5, Lj45;

    const-string v6, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lj45;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj45;->u:Lj45;

    filled-new-array/range {v0 .. v5}, [Lj45;

    move-result-object v0

    sput-object v0, Lj45;->v:[Lj45;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj45;->o:I

    return-void
.end method

.method public static values()[Lj45;
    .locals 1

    sget-object v0, Lj45;->v:[Lj45;

    invoke-virtual {v0}, [Lj45;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj45;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj45;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lj45;->o:I

    return p0
.end method
