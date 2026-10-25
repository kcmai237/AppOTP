.class public final enum Lk65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lk65;

.field public static final enum q:Lk65;

.field public static final enum r:Lk65;

.field public static final enum s:Lk65;

.field public static final synthetic t:[Lk65;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk65;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk65;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk65;->p:Lk65;

    new-instance v1, Lk65;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk65;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk65;->q:Lk65;

    new-instance v2, Lk65;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk65;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk65;->r:Lk65;

    new-instance v3, Lk65;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lk65;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk65;->s:Lk65;

    filled-new-array {v0, v1, v2, v3}, [Lk65;

    move-result-object v0

    sput-object v0, Lk65;->t:[Lk65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk65;->o:I

    return-void
.end method

.method public static values()[Lk65;
    .locals 1

    sget-object v0, Lk65;->t:[Lk65;

    invoke-virtual {v0}, [Lk65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk65;

    return-object v0
.end method
