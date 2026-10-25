.class public final Lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;


# instance fields
.field public final a:Li14;


# direct methods
.method public constructor <init>(Li14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->a:Li14;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lul0;->a:Li14;

    iget-object p0, p0, Li14;->a:Llw2;

    invoke-interface {p0}, Llw2;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lul0;->a:Li14;

    iget-object v0, p0, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm14;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li14;->a:Llw2;

    invoke-interface {p0}, Llw2;->e()V

    :cond_0
    return-void
.end method
