.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Li14;

.field public final q:Lpf0;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Li14;Lpf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->o:Landroid/view/View;

    iput-object p2, p0, Lra;->p:Li14;

    iput-object p3, p0, Lra;->q:Lpf0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lee0;)V
    .locals 7

    instance-of v0, p2, Loa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa;

    iget v1, v0, Loa;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa;

    invoke-direct {v0, p0, p2}, Loa;-><init>(Lra;Lee0;)V

    :goto_0
    iget-object p2, v0, Loa;->o:Ljava/lang/Object;

    iget v1, v0, Loa;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lqa;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, p0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk;

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    iput p2, v0, Loa;->q:I

    new-instance v1, Lv9;

    const/16 v6, 0xd

    iget-object v3, p0, Lra;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lav0;->n()V

    return-void
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lra;->q:Lpf0;

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0
.end method
