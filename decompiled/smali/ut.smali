.class public abstract Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll10;

.field public static final b:I

.field public static final c:I

.field public static final d:Lrs1;

.field public static final e:Lrs1;

.field public static final f:Lrs1;

.field public static final g:Lrs1;

.field public static final h:Lrs1;

.field public static final i:Lrs1;

.field public static final j:Lrs1;

.field public static final k:Lrs1;

.field public static final l:Lrs1;

.field public static final m:Lrs1;

.field public static final n:Lrs1;

.field public static final o:Lrs1;

.field public static final p:Lrs1;

.field public static final q:Lrs1;

.field public static final r:Lrs1;

.field public static final s:Lrs1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ll10;-><init>(JLl10;Lst;I)V

    sput-object v0, Lut;->a:Ll10;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lsm2;->H(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lut;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lsm2;->H(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lut;->c:I

    new-instance v0, Lrs1;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->d:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->e:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->f:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->g:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->h:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->i:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->j:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->k:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->l:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->m:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->n:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->o:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->p:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->q:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->r:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut;->s:Lrs1;

    return-void
.end method
