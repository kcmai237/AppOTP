.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldg2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    iput-object v0, p0, Lzf2;->b:Ldg2;

    return-void
.end method


# virtual methods
.method public final a(Lwf2;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lzf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf2;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lwf2;->a:Ltf2;

    iget-object v3, v1, Lwf2;->a:Ltf2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-object p0, v1, Lwf2;->b:Lis1;

    new-instance p1, Lnz0;

    const-string v0, "Mutation interrupted"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzv2;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
