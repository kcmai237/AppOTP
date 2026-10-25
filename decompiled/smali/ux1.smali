.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final o:Lhf0;

.field public final p:Lp51;

.field public final q:Lly;

.field public r:Lvr3;


# direct methods
.method public constructor <init>(Lhf0;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux1;->o:Lhf0;

    iput-object p2, p0, Lux1;->p:Lp51;

    invoke-interface {p1, p0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    invoke-static {p1}, Lh92;->f(Lhf0;)Lly;

    move-result-object p1

    iput-object p1, p0, Lux1;->q:Lly;

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lhf0;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lha0;->p:Log3;

    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lha0;

    if-eqz v0, :cond_0

    new-instance v1, Lyb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    :cond_0
    iget-object p0, p0, Lux1;->o:Lhf0;

    sget-object v0, Lqi1;->y:Lqi1;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->I(Lhf0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Lqi1;->y:Lqi1;

    return-object p0
.end method

.method public final onAbandoned()V
    .locals 3

    iget-object v0, p0, Lux1;->r:Lvr3;

    if-eqz v0, :cond_0

    new-instance v1, La41;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La41;-><init>(I)V

    invoke-virtual {v0, v1}, Lps1;->u(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lux1;->r:Lvr3;

    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, Lux1;->r:Lvr3;

    if-eqz v0, :cond_0

    new-instance v1, La41;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La41;-><init>(I)V

    invoke-virtual {v0, v1}, Lps1;->u(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lux1;->r:Lvr3;

    return-void
.end method

.method public final onRemembered()V
    .locals 4

    iget-object v0, p0, Lux1;->r:Lvr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lux1;->p:Lp51;

    const/4 v2, 0x3

    iget-object v3, p0, Lux1;->q:Lly;

    invoke-static {v3, v1, v0, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Lux1;->r:Lvr3;

    return-void
.end method
