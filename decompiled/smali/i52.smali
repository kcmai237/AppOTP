.class public final enum Li52;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field public static final enum p:Li52;

.field public static final enum q:Li52;

.field public static final enum r:Li52;

.field public static final enum s:Li52;

.field public static final enum t:Li52;

.field public static final enum u:Li52;

.field public static final enum v:Li52;

.field public static final synthetic w:[Li52;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li52;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li52;->p:Li52;

    new-instance v1, Li52;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li52;->q:Li52;

    new-instance v2, Li52;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li52;->r:Li52;

    new-instance v3, Li52;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li52;->s:Li52;

    new-instance v4, Li52;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li52;->t:Li52;

    new-instance v5, Li52;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li52;->u:Li52;

    new-instance v6, Li52;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Li52;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li52;->v:Li52;

    filled-new-array/range {v0 .. v6}, [Li52;

    move-result-object v0

    sput-object v0, Li52;->w:[Li52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li52;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li52;
    .locals 1

    const-class v0, Li52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li52;

    return-object p0
.end method

.method public static values()[Li52;
    .locals 1

    sget-object v0, Li52;->w:[Li52;

    invoke-virtual {v0}, [Li52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li52;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Li52;->o:I

    return p0
.end method
