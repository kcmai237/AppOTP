.class public Lvm0;
.super Le41;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final z:Lum0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le41;-><init>()V

    new-instance v0, Ll7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltm0;

    invoke-direct {v0, p0}, Ltm0;-><init>(Lvm0;)V

    new-instance v0, Lum0;

    invoke-direct {v0, p0}, Lum0;-><init>(Lvm0;)V

    iput-object v0, p0, Lvm0;->z:Lum0;

    const/4 v0, -0x1

    iput v0, p0, Lvm0;->A:I

    new-instance v0, Lpg3;

    invoke-direct {v0, p0}, Lpg3;-><init>(Lvm0;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lvm0;->B:Z

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-static {p1}, Lj41;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss called for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lvm0;->C:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm0;->C:Z

    iput-boolean v0, p0, Lvm0;->B:Z

    iget v1, p0, Lvm0;->A:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Le41;->a()Lj41;

    move-result-object p1

    iget v0, p0, Lvm0;->A:I

    if-ltz v0, :cond_2

    iget-object p1, p1, Lj41;->a:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    iput p1, p0, Lvm0;->A:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Bad id: "

    invoke-static {v0, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Le41;->a()Lj41;

    move-result-object v1

    new-instance v2, Ljn;

    invoke-direct {v2, v1}, Ljn;-><init>(Lj41;)V

    new-instance v1, Lm41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lm41;->a:I

    iput-object p0, v1, Lm41;->b:Le41;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lm41;->c:Z

    iget-object p1, v2, Ljn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p0, v1, Lm41;->d:I

    iput p0, v1, Lm41;->e:I

    iput p0, v1, Lm41;->f:I

    iput p0, v1, Lm41;->g:I

    invoke-virtual {v2, v0}, Ljn;->a(Z)I

    :cond_4
    :goto_0
    return-void
.end method
