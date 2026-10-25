.class public final Lcr;
.super La0;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Thread;

.field public final s:Lbv0;


# direct methods
.method public constructor <init>(Lhf0;Ljava/lang/Thread;Lbv0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La0;-><init>(Lhf0;Z)V

    iput-object p2, p0, Lcr;->r:Ljava/lang/Thread;

    iput-object p3, p0, Lcr;->s:Lbv0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lcr;->r:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
