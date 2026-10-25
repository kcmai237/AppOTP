.class public final Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li14;

.field public final b:Llw2;


# direct methods
.method public constructor <init>(Li14;Llw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->a:Li14;

    iput-object p2, p0, Lm14;->b:Llw2;

    return-void
.end method


# virtual methods
.method public final a(Ld14;Ld14;)V
    .locals 1

    iget-object v0, p0, Lm14;->a:Li14;

    iget-object v0, v0, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm14;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm14;->b:Llw2;

    invoke-interface {p0, p1, p2}, Llw2;->d(Ld14;Ld14;)V

    :cond_0
    return-void
.end method
