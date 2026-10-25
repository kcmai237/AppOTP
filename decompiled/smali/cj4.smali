.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lxu4;


# direct methods
.method public synthetic constructor <init>(Lxu4;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lcj4;->o:I

    iput-object p2, p0, Lcj4;->p:Ljava/lang/String;

    iput-wide p3, p0, Lcj4;->q:J

    iput-object p1, p0, Lcj4;->r:Lxu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcj4;->o:I

    iget-wide v1, p0, Lcj4;->q:J

    iget-object v3, p0, Lcj4;->p:Ljava/lang/String;

    iget-object p0, p0, Lcj4;->r:Lxu4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbx4;->K()V

    invoke-static {v3}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lxu4;->q:Lkj;

    invoke-virtual {v0, v3}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    if-eqz v4, :cond_3

    iget-object v6, v5, Lw15;->z:Lu65;

    iget-object v5, v5, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->k(Ley4;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lu65;->O(Z)Lm65;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lxu4;->p:Lkj;

    invoke-virtual {v4, v3}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v3, v5, Lnz4;->t:Liz4;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v3, v4}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {v4, v3}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v7, v8, v6}, Lxu4;->P(Ljava/lang/String;JLm65;)V

    :goto_0
    invoke-virtual {v0}, Lgn3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lxu4;->r:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object p0, v5, Lnz4;->t:Liz4;

    const-string v0, "First ad exposure time was never set"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2, v6}, Lxu4;->O(JLm65;)V

    iput-wide v7, p0, Lxu4;->r:J

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, v3, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbx4;->K()V

    invoke-static {v3}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lxu4;->q:Lkj;

    invoke-virtual {v0}, Lgn3;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-wide v1, p0, Lxu4;->r:J

    :cond_5
    invoke-virtual {v0, v3}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v4, v0, Lgn3;->q:I

    const/16 v6, 0x64

    if-lt v4, v6, :cond_7

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v0, "Too many ads visible"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxu4;->p:Lkj;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
