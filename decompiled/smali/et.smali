.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Let;->o:I

    iput-object p2, p0, Let;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/referrer/InstallReferrerManager;Ldc5;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Let;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Let;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Let;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lks1;

    invoke-virtual {p0, v1}, Lps1;->u(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lfo0;

    invoke-interface {p0}, Lfo0;->a()V

    return-object v2

    :pswitch_1
    check-cast p1, Li92;

    iget-object p1, p1, Li92;->a:[F

    check-cast p0, Lyx1;

    invoke-interface {p0}, Lyx1;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lyx1;->G(Lyx1;[F)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ldc5;

    const/4 p1, 0x3

    :try_start_0
    iput p1, p0, Ldc5;->b:I

    iget-object p1, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast p1, Lwo1;

    if-eqz p1, :cond_4

    const-string p1, "Unbinding from service."

    invoke-static {p1}, Lkh4;->D(Ljava/lang/String;)V

    iget-object p1, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, Lwo1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Ldc5;->e:Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, Ldc5;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lb00;

    invoke-interface {p0}, Lb00;->cancel()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
