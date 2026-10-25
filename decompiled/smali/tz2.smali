.class public final Ltz2;
.super Let0;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Luz2;


# direct methods
.method public constructor <init>(Luz2;)V
    .locals 0

    iput-object p1, p0, Ltz2;->this$0:Luz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lp63;->p:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp63;

    iget-object p0, p0, Ltz2;->this$0:Luz2;

    iget-object p0, p0, Luz2;->v:Lra3;

    iput-object p0, p1, Lp63;->o:Lra3;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltz2;->this$0:Luz2;

    iget p1, p0, Luz2;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luz2;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Luz2;->s:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luz2;->u:Lw;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltz2$a;

    iget-object p0, p0, Ltz2;->this$0:Luz2;

    invoke-direct {p2, p0}, Ltz2$a;-><init>(Luz2;)V

    invoke-static {p1, p2}, Ldf;->j(Landroid/app/Activity;Ltz2$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltz2;->this$0:Luz2;

    iget p1, p0, Luz2;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luz2;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Luz2;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz2;->t:Lt22;

    sget-object v0, Lg22;->ON_STOP:Lg22;

    invoke-virtual {p1, v0}, Lt22;->e(Lg22;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luz2;->r:Z

    :cond_0
    return-void
.end method
