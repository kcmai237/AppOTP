.class public final Lx85;
.super Ley4;
.source "SourceFile"


# instance fields
.field public q:Lui4;

.field public r:Z

.field public final s:Lz55;

.field public final t:Ln33;

.field public final u:Lti4;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 1

    invoke-direct {p0, p1}, Ley4;-><init>(Lw15;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx85;->r:Z

    new-instance v0, Lz55;

    invoke-direct {v0, p1, p0}, Lz55;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx85;->s:Lz55;

    new-instance p1, Ln33;

    invoke-direct {p1, p0}, Ln33;-><init>(Lx85;)V

    iput-object p1, p0, Lx85;->t:Ln33;

    new-instance p1, Lti4;

    invoke-direct {p1, p0}, Lti4;-><init>(Lx85;)V

    iput-object p1, p0, Lx85;->u:Lti4;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object v0, p0, Lx85;->q:Lui4;

    if-nez v0, :cond_0

    new-instance v0, Lui4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lui4;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lx85;->q:Lui4;

    :cond_0
    return-void
.end method
