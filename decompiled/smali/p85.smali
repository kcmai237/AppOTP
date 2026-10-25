.class public final Lp85;
.super Ldr4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln35;I)V
    .locals 0

    iput p3, p0, Lp85;->e:I

    iput-object p1, p0, Lp85;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldr4;-><init>(Ln35;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lp85;->e:I

    iget-object p0, p0, Lp85;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz95;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    iget-object v0, p0, Lz95;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lz95;->W:J

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Sending trigger URI notification to app"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lz95;->z:Lw15;

    iget-object v0, v0, Lw15;->o:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lyh2;->e()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyh2;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz95;->H()V

    return-void

    :pswitch_0
    check-cast p0, Lg95;

    invoke-virtual {p0}, Lg95;->O()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    iget-object p0, p0, Li95;->p:Lz95;

    invoke-virtual {p0}, Lz95;->q()V

    return-void

    :pswitch_1
    check-cast p0, Ln33;

    iget-object v0, p0, Ln33;->r:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Ln33;->i(ZZJ)Z

    iget-object p0, v0, Lw15;->B:Lxu4;

    invoke-static {p0}, Lw15;->i(Lbx4;)V

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxu4;->N(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
