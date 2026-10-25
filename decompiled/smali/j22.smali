.class public final Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;
.implements Lpf0;


# instance fields
.field public final o:Li22;

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Li22;Lhf0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->o:Li22;

    iput-object p2, p0, Lj22;->p:Lhf0;

    check-cast p1, Lt22;

    iget-object p0, p1, Lt22;->i:Lh22;

    sget-object p1, Lh22;->o:Lh22;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lqi0;->j(Lhf0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lj22;->p:Lhf0;

    return-object p0
.end method

.method public final s(Lq22;Lg22;)V
    .locals 1

    iget-object p1, p0, Lj22;->o:Li22;

    move-object p2, p1

    check-cast p2, Lt22;

    iget-object p2, p2, Lt22;->i:Lh22;

    sget-object v0, Lh22;->o:Lh22;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    iget-object p0, p0, Lj22;->p:Lhf0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqi0;->j(Lhf0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
