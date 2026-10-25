.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lx85;


# direct methods
.method public constructor <init>(Lx85;JI)V
    .locals 0

    iput p4, p0, Ll85;->o:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll85;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll85;->q:Lx85;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll85;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll85;->q:Lx85;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ll85;->o:I

    iget-object v1, p0, Ll85;->q:Lx85;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Lx85;->O()V

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, Ll85;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lx85;->u:Lti4;

    new-instance v4, Ln85;

    iget-object p0, v5, Lti4;->q:Ljava/lang/Object;

    check-cast p0, Lx85;

    iget-object v2, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->y:Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Ln85;-><init>(Lti4;JJ)V

    iput-object v4, v5, Lti4;->p:Ljava/lang/Object;

    iget-object p0, p0, Lx85;->q:Lui4;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lw15;->r:Lzp4;

    invoke-virtual {p0}, Lzp4;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lx85;->t:Ln33;

    iget-object p0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast p0, Lp85;

    invoke-virtual {p0}, Ldr4;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lx85;->t:Ln33;

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Lx85;->O()V

    iget-object v2, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v3, v2, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    const-string v4, "Activity resumed, time"

    iget-wide v5, p0, Ll85;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lw15;->r:Lzp4;

    sget-object v3, Lay4;->S0:Lzx4;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lzp4;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lx85;->r:Z

    if-eqz p0, :cond_4

    :cond_1
    iget-object p0, v0, Ln33;->r:Ljava/lang/Object;

    check-cast p0, Lx85;

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object p0, v0, Ln33;->q:Ljava/lang/Object;

    check-cast p0, Lp85;

    invoke-virtual {p0}, Ldr4;->c()V

    iput-wide v5, v0, Ln33;->o:J

    iput-wide v5, v0, Ln33;->p:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzp4;->Z()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lw15;->s:Lm05;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lm05;->G:Lf05;

    invoke-virtual {p0}, Lf05;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v0, Ln33;->r:Ljava/lang/Object;

    check-cast p0, Lx85;

    invoke-virtual {p0}, Lbx4;->K()V

    iget-object p0, v0, Ln33;->q:Ljava/lang/Object;

    check-cast p0, Lp85;

    invoke-virtual {p0}, Ldr4;->c()V

    iput-wide v5, v0, Ln33;->o:J

    iput-wide v5, v0, Ln33;->p:J

    :cond_4
    :goto_0
    iget-object p0, v1, Lx85;->u:Lti4;

    iget-object v0, p0, Lti4;->q:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object p0, p0, Lti4;->p:Ljava/lang/Object;

    check-cast p0, Ln85;

    if-eqz p0, :cond_5

    iget-object v2, v0, Lx85;->q:Lui4;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->s:Lm05;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    iget-object p0, p0, Lm05;->G:Lf05;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lf05;->b(Z)V

    invoke-virtual {v0}, Lbx4;->K()V

    iput-boolean v2, v0, Lx85;->r:Z

    iget-object p0, v1, Lx85;->s:Lz55;

    iget-object v0, p0, Lz55;->p:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->b()Z

    move-result v1

    iget-object v2, v0, Lw15;->y:Lac3;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lw15;->r:Lzp4;

    sget-object v1, Lay4;->e1:Lzx4;

    invoke-virtual {v0, v4, v1}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v0, v1}, Lz55;->b(JJ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
