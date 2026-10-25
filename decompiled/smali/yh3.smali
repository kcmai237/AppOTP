.class public abstract Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lrs1;

.field public static final c:Lrs1;

.field public static final d:Lrs1;

.field public static final e:Lrs1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lsm2;->H(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lyh3;->a:I

    new-instance v0, Lrs1;

    const-string v1, "PERMIT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh3;->b:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh3;->c:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh3;->d:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh3;->e:Lrs1;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lsm2;->H(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lyh3;->f:I

    return-void
.end method
