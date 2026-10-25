.class public final Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLor2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lir2;->p:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p3

    iput-object p3, p0, Lir2;->q:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p2

    iput-object p2, p0, Lir2;->r:Ljava/lang/Object;

    new-instance p2, Lc02;

    invoke-direct {p2, p1}, Lc02;-><init>(I)V

    iput-object p2, p0, Lir2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq91;Lj91;Lmf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lir2;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lir2;->r:Ljava/lang/Object;

    iput-object p1, p0, Lir2;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir2;->o:Z

    iput-object p2, p0, Lir2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lir2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    new-instance v0, Ld61;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lir2;->t:Ljava/lang/Object;

    check-cast p0, Lq91;

    iget-object p0, p0, Lq91;->A:Lui4;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lir2;->t:Ljava/lang/Object;

    check-cast v0, Lq91;

    iget-object v0, v0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lir2;->q:Ljava/lang/Object;

    check-cast p0, Lmf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxh4;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
