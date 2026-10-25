.class public abstract Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:J


# instance fields
.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I

.field public final o:Lax3;

.field public final p:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lhh1;

    const-string v2, "closed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lhh1;->r:J

    const-string v0, "clientRefCount$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhh1;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhh1;->closed:I

    iput v0, p0, Lhh1;->clientRefCount$internal:I

    new-instance v0, Lgh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Lhh1;I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    iput-object v1, p0, Lhh1;->o:Lax3;

    new-instance v0, Lgh1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Lhh1;I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    iput-object v1, p0, Lhh1;->p:Lax3;

    return-void
.end method


# virtual methods
.method public abstract c(Lmi1;Lee0;)Ljava/lang/Object;
.end method

.method public close()V
    .locals 6

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lhh1;->r:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhh1;->getCoroutineContext()Lhf0;

    move-result-object p0

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    instance-of v0, p0, Ls60;

    if-eqz v0, :cond_1

    check-cast p0, Ls60;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast p0, Lks1;

    invoke-virtual {p0}, Lks1;->l0()Z

    return-void
.end method

.method public getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lhh1;->p:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    return-object p0
.end method

.method public final l(Lmi1;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Leh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leh1;

    iget v1, v0, Leh1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh1;

    invoke-direct {v0, p0, p2}, Leh1;-><init>(Lhh1;Lee0;)V

    :goto_0
    iget-object p2, v0, Leh1;->p:Ljava/lang/Object;

    iget v1, v0, Leh1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Leh1;->o:Lmi1;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lmi1;->t:Ljava/lang/Object;

    check-cast p2, Lrv3;

    iput-object p1, v0, Leh1;->o:Lmi1;

    iput v3, v0, Leh1;->r:I

    sget-object v1, Lkh1;->a:Llf0;

    new-instance v1, Lks1;

    invoke-direct {v1, p2}, Lks1;-><init>(Lis1;)V

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p2

    invoke-interface {p2, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p2

    sget-object v6, Lkh1;->a:Llf0;

    invoke-interface {p2, v6}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p2

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v6

    sget-object v7, Lac3;->U:Lac3;

    invoke-interface {v6, v7}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v6

    check-cast v6, Lis1;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Let;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v1}, Let;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3, v3, v7}, Lis1;->s(ZZLb51;)Lfo0;

    move-result-object v3

    new-instance v6, Let;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Let;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lps1;->U(Lb51;)Lfo0;

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lhf0;

    new-instance v1, Ldx1;

    invoke-direct {v1, p2}, Ldx1;-><init>(Lhf0;)V

    invoke-interface {p2, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p2

    new-instance v1, Lte1;

    invoke-direct {v1, p0, p1, v4, v2}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, p2, v1, v2}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object p0

    iput-object v4, v0, Leh1;->o:Lmi1;

    iput v2, v0, Leh1;->r:I

    invoke-virtual {p0, v0}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method

.method public abstract p()Lim2;
.end method
