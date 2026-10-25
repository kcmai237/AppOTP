.class public abstract Ll91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lrs4;

.field public final d:Lco1;

.field public final e:Laf;

.field public final f:Lmf;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lpg3;

.field public final j:Lq91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco1;Laf;Lk91;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll91;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-static {p1}, Lo2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Ll91;->b:Ljava/lang/String;

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    new-instance v2, Lrs4;

    invoke-static {p1}, Lx7;->d(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1}, Lrs4;-><init>(ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Ll91;->c:Lrs4;

    iput-object p2, p0, Ll91;->d:Lco1;

    iput-object p3, p0, Ll91;->e:Laf;

    iget-object p1, p4, Lk91;->b:Landroid/os/Looper;

    iput-object p1, p0, Ll91;->g:Landroid/os/Looper;

    new-instance p1, Lmf;

    invoke-direct {p1, p2, p3, v3}, Lmf;-><init>(Lco1;Laf;Ljava/lang/String;)V

    iput-object p1, p0, Ll91;->f:Lmf;

    new-instance p1, Lzh4;

    invoke-static {v0}, Lq91;->d(Landroid/content/Context;)Lq91;

    move-result-object p1

    iput-object p1, p0, Ll91;->j:Lq91;

    iget-object p2, p1, Lq91;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ll91;->h:I

    iget-object p2, p4, Lk91;->a:Lpg3;

    iput-object p2, p0, Ll91;->i:Lpg3;

    iget-object p1, p1, Lq91;->A:Lui4;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lj30;
    .locals 4

    new-instance v0, Lj30;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj30;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v3, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Lmj;

    if-nez v3, :cond_0

    new-instance v3, Lmj;

    invoke-direct {v3, v2}, Lmj;-><init>(I)V

    iput-object v3, v0, Lj30;->p:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lmj;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ll91;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj30;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lj30;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILin1;)Lmc5;
    .locals 4

    new-instance v0, Lay3;

    invoke-direct {v0}, Lay3;-><init>()V

    iget-object v1, p0, Ll91;->j:Lq91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lin1;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lq91;->b(Lay3;ILl91;)V

    new-instance v2, Lni4;

    iget-object v3, p0, Ll91;->i:Lpg3;

    invoke-direct {v2, p1, p2, v0, v3}, Lni4;-><init>(ILin1;Lay3;Lpg3;)V

    iget-object p1, v1, Lq91;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lei4;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lei4;-><init>(Ldi4;ILl91;)V

    iget-object p0, v1, Lq91;->A:Lui4;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lay3;->a:Lmc5;

    return-object p0
.end method
