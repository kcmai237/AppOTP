.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc5;Lco1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwo1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->q:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lwo1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp05;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwo1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwo1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lwo1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget p1, p0, Lwo1;->o:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    iget-object v1, p0, Lwo1;->q:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lp05;

    if-eqz p2, :cond_1

    :try_start_0
    sget p1, Lls4;->e:I

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Los4;

    if-eqz v2, :cond_0

    check-cast p1, Los4;

    goto :goto_0

    :cond_0
    new-instance p1, Lis4;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v2}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p2, v1, Lp05;->p:Lw15;

    iget-object v0, p2, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    new-instance v0, Ld61;

    invoke-direct {v0, p0, p1, p0}, Ld61;-><init>(Lwo1;Los4;Lwo1;)V

    invoke-virtual {p2, v0}, Lo15;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object p1, v1, Lp05;->p:Lw15;

    iget-object p1, p1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->w:Liz4;

    const-string p2, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p1, p0, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lp05;->p:Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "Install Referrer connection returned with null binder"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lkh4;->D(Ljava/lang/String;)V

    check-cast v1, Ldc5;

    sget p1, Luj1;->e:I

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lvj1;

    if-eqz v0, :cond_3

    check-cast p1, Lvj1;

    goto :goto_2

    :cond_3
    new-instance p1, Ltj1;

    invoke-direct {p1, p2}, Ltj1;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, v1, Ldc5;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Ldc5;->b:I

    iget-object p0, p0, Lwo1;->p:Ljava/lang/Object;

    check-cast p0, Lco1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco1;->C(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Lwo1;->o:I

    iget-object p0, p0, Lwo1;->q:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lp05;

    iget-object p0, p0, Lp05;->p:Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p1, "Install Referrer Service disconnected"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lkh4;->E(Ljava/lang/String;)V

    check-cast p0, Ldc5;

    const/4 p1, 0x0

    iput-object p1, p0, Ldc5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldc5;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
