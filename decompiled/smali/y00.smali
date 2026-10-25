.class public final Ly00;
.super Lz00;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final r:Lx00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly00;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lx00;)V
    .locals 3

    const/4 v0, -0x3

    sget-object v1, Lmt;->o:Lmt;

    sget-object v2, Lht0;->o:Lht0;

    invoke-direct {p0, p1, v2, v0, v1}, Ly00;-><init>(Lx00;Lhf0;ILmt;)V

    return-void
.end method

.method public constructor <init>(Lx00;Lhf0;ILmt;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lz00;-><init>(Lhf0;ILmt;)V

    .line 10
    iput-object p1, p0, Ly00;->r:Lx00;

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz00;->p:I

    const/4 v1, -0x3

    sget-object v2, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly00;->r:Lx00;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lqj4;->x(Lk01;Lx00;ZLce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lz00;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly00;->r:Lx00;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lb03;Lce0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lei3;

    invoke-direct {v0, p1}, Lei3;-><init>(Lb03;)V

    iget-object p0, p0, Ly00;->r:Lx00;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lqj4;->x(Lk01;Lx00;ZLce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final f(Lhf0;ILmt;)Lz00;
    .locals 1

    new-instance v0, Ly00;

    iget-object p0, p0, Ly00;->r:Lx00;

    invoke-direct {v0, p0, p1, p2, p3}, Ly00;-><init>(Lx00;Lhf0;ILmt;)V

    return-object v0
.end method

.method public final g()Lj01;
    .locals 1

    new-instance v0, Ly00;

    iget-object p0, p0, Ly00;->r:Lx00;

    invoke-direct {v0, p0}, Ly00;-><init>(Lx00;)V

    return-object v0
.end method

.method public final h(Lpf0;)Lx00;
    .locals 2

    iget v0, p0, Lz00;->p:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly00;->r:Lx00;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lz00;->h(Lpf0;)Lx00;

    move-result-object p0

    return-object p0
.end method
