.class public final Llc5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lw15;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Llc5;->a:Lw15;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Llc5;->a:Lw15;

    if-nez p2, :cond_0

    iget-object p0, p1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "App receiver called with null intent"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p0, p1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "App receiver called with null action"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72ee9a21

    if-eq v0, v1, :cond_3

    const v1, 0x4c497878    # 5.2814304E7f

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lw15;->t:Lnz4;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    iget-object p2, p2, Lnz4;->B:Liz4;

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, Liz4;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lw15;->u:Lo15;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    new-instance p2, Ll7;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lbp4;->a()V

    iget-object p0, p1, Lw15;->r:Lzp4;

    const/4 p2, 0x0

    sget-object v0, Lay4;->P0:Lzx4;

    invoke-virtual {p0, p2, v0}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    iget-object p0, p1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p2, "App receiver notified triggers are available"

    invoke-virtual {p0, p2}, Liz4;->a(Ljava/lang/String;)V

    iget-object p0, p1, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    new-instance p2, Ll7;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    iget-object p0, p1, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string p1, "App receiver called with unknown action"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method
