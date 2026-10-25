.class public final Ld05;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lz95;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld05;->a:Lz95;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld05;->a:Lz95;

    invoke-virtual {v0}, Lz95;->l0()V

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    iget-boolean v1, p0, Ld05;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld05;->b:Z

    iput-boolean v1, p0, Ld05;->c:Z

    iget-object v1, v0, Lz95;->z:Lw15;

    iget-object v1, v1, Lw15;->o:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ld05;->a:Lz95;

    invoke-virtual {p1}, Lz95;->l0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, p2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lz95;->p:Lvz4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-virtual {p2}, Lvz4;->O()Z

    move-result p2

    iget-boolean v0, p0, Ld05;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Ld05;->c:Z

    invoke-virtual {p1}, Lz95;->f()Lo15;

    move-result-object p1

    new-instance v0, Ll7;

    invoke-direct {v0, p0, p2}, Ll7;-><init>(Ld05;Z)V

    invoke-virtual {p1, v0}, Lo15;->T(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
