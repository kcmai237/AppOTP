.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:La65;


# direct methods
.method public constructor <init>(La65;JI)V
    .locals 0

    iput p4, p0, Ln45;->o:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln45;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln45;->q:La65;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln45;->p:J

    iput-object p1, p0, Ln45;->q:La65;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ln45;->o:I

    iget-wide v1, p0, Ln45;->p:J

    iget-object p0, p0, Ln45;->q:La65;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Ley4;->L()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v3, v0, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->A:Liz4;

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Liz4;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lw15;->v:Lx85;

    invoke-static {v3}, Lw15;->k(Ley4;)V

    invoke-virtual {v3}, Lbx4;->K()V

    iget-object v4, v3, Lx85;->t:Ln33;

    iget-object v5, v4, Ln33;->q:Ljava/lang/Object;

    check-cast v5, Lp85;

    invoke-virtual {v5}, Ldr4;->c()V

    iget-object v5, v4, Ln33;->r:Ljava/lang/Object;

    check-cast v5, Lx85;

    iget-object v5, v5, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v5, v5, Lw15;->y:Lac3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Ln33;->o:J

    iput-wide v5, v4, Ln33;->p:J

    invoke-virtual {v0}, Lw15;->p()Lry4;

    move-result-object v4

    invoke-virtual {v4}, Lry4;->P()V

    invoke-virtual {v0}, Lw15;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lw15;->s:Lm05;

    invoke-static {v5}, Lw15;->j(Ln90;)V

    iget-object v6, v5, Lm05;->t:Li05;

    invoke-virtual {v6, v1, v2}, Li05;->b(J)V

    iget-object v1, v5, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->s:Lm05;

    invoke-static {v2}, Lw15;->j(Ln90;)V

    iget-object v2, v2, Lm05;->J:Lmn0;

    invoke-virtual {v2}, Lmn0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v5, Lm05;->J:Lmn0;

    invoke-virtual {v2, v6}, Lmn0;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v5, Lm05;->D:Li05;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Li05;->b(J)V

    iget-object v2, v5, Lm05;->E:Li05;

    invoke-virtual {v2, v7, v8}, Li05;->b(J)V

    iget-object v1, v1, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Lzp4;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v4}, Lm05;->S(Z)V

    :cond_1
    iget-object v1, v5, Lm05;->K:Lmn0;

    invoke-virtual {v1, v6}, Lmn0;->d(Ljava/lang/String;)V

    iget-object v1, v5, Lm05;->L:Li05;

    invoke-virtual {v1, v7, v8}, Li05;->b(J)V

    iget-object v1, v5, Lm05;->M:Ldh1;

    invoke-virtual {v1, v6}, Ldh1;->B(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->K()V

    invoke-virtual {v1}, Ley4;->L()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v1}, Le85;->W()V

    iget-object v6, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    invoke-virtual {v6}, Lw15;->m()Lxy4;

    move-result-object v6

    invoke-virtual {v6}, Lxy4;->O()V

    new-instance v6, Lf75;

    invoke-direct {v6, v1, v5, v2}, Lf75;-><init>(Le85;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v1, v6}, Le85;->Y(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lw15;->k(Ley4;)V

    iget-object v1, v3, Lx85;->s:Lz55;

    invoke-virtual {v1}, Lz55;->a()V

    iput-boolean v4, p0, La65;->F:Z

    invoke-virtual {v0}, Lw15;->n()Le85;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Le85;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    iget-object v0, v0, Lm05;->y:Li05;

    invoke-virtual {v0, v1, v2}, Li05;->b(J)V

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->A:Liz4;

    const-string v0, "Session timeout duration set"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
