.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic o:Lhd2;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->o:Lhd2;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lid2;->f:I

    sget-object p1, Lak1;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lak1;

    if-eqz v0, :cond_0

    check-cast p1, Lak1;

    goto :goto_0

    :cond_0
    new-instance p1, Lzj1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lzj1;->e:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Lgd2;->o:Lhd2;

    iput-object p1, p0, Lhd2;->g:Lak1;

    :try_start_0
    iget-object p2, p0, Lhd2;->j:Lfd2;

    iget-object v0, p0, Lhd2;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lak1;->s(Lyj1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhd2;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd2;->o:Lhd2;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd2;->g:Lak1;

    return-void
.end method
