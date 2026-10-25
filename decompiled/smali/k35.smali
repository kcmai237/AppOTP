.class public abstract Lk35;
.super Ln90;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0, p1}, Ln90;-><init>(Lw15;)V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget p1, p0, Lw15;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw15;->O:I

    return-void
.end method


# virtual methods
.method public abstract L()Z
.end method

.method public final M()V
    .locals 0

    iget-boolean p0, p0, Lk35;->p:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Lk35;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk35;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk35;->p:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
