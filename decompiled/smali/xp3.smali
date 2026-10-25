.class public abstract Lxp3;
.super Lht3;
.source "SourceFile"

# interfaces
.implements Lcq3;
.implements Lzs3;
.implements Lnf2;


# instance fields
.field public final synthetic p:I

.field public q:Lit3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lxp3;->p:I

    invoke-direct {p0}, Lht3;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lxp3;->p:I

    .line 36
    invoke-direct {p0}, Lht3;-><init>()V

    .line 37
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v0

    .line 38
    new-instance v1, Lyp3;

    invoke-virtual {v0}, Lop3;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lyp3;-><init>(FJ)V

    .line 39
    instance-of v0, v0, Lf91;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lyp3;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Lyp3;-><init>(FJ)V

    .line 41
    iput-object v0, v1, Lit3;->b:Lit3;

    .line 42
    :cond_0
    iput-object v1, p0, Lxp3;->q:Lit3;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lxp3;->p:I

    invoke-direct {p0}, Lht3;-><init>()V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v0

    new-instance v1, Lbq3;

    invoke-virtual {v0}, Lop3;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lbq3;-><init>(JJ)V

    instance-of v0, v0, Lf91;

    if-nez v0, :cond_0

    new-instance v0, Lbq3;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lbq3;-><init>(JJ)V

    iput-object v0, v1, Lit3;->b:Lit3;

    :cond_0
    iput-object v1, p0, Lxp3;->q:Lit3;

    return-void
.end method


# virtual methods
.method public final a()Lit3;
    .locals 1

    iget v0, p0, Lxp3;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp3;->q:Lit3;

    check-cast p0, Lbq3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxp3;->q:Lit3;

    check-cast p0, Lyp3;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxp3;->q:Lit3;

    check-cast p0, Lwp3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lit3;Lit3;Lit3;)Lit3;
    .locals 4

    iget p0, p0, Lxp3;->p:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, p2

    check-cast p0, Lbq3;

    check-cast p3, Lbq3;

    iget-wide v0, p0, Lbq3;->c:J

    iget-wide v2, p3, Lbq3;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2

    :pswitch_0
    move-object p0, p2

    check-cast p0, Lyp3;

    check-cast p3, Lyp3;

    iget p0, p0, Lyp3;->c:F

    iget p3, p3, Lyp3;->c:F

    cmpg-float p0, p0, p3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2

    :pswitch_1
    move-object p0, p2

    check-cast p0, Lwp3;

    check-cast p3, Lwp3;

    iget-wide v0, p0, Lwp3;->c:D

    iget-wide v2, p3, Lwp3;->c:D

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lit3;)V
    .locals 1

    iget v0, p0, Lxp3;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbq3;

    iput-object p1, p0, Lxp3;->q:Lit3;

    return-void

    :pswitch_0
    check-cast p1, Lyp3;

    iput-object p1, p0, Lxp3;->q:Lit3;

    return-void

    :pswitch_1
    check-cast p1, Lwp3;

    iput-object p1, p0, Lxp3;->q:Lit3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lfq3;
    .locals 0

    iget p0, p0, Lxp3;->p:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lpg3;->v:Lpg3;

    return-object p0

    :pswitch_0
    sget-object p0, Lpg3;->v:Lpg3;

    return-object p0

    :pswitch_1
    sget-object p0, Lpg3;->v:Lpg3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp3;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxp3;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lwp3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Lwp3;

    iget-wide v0, p0, Lwp3;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lyp3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Lyp3;

    iget p0, p0, Lyp3;->c:F

    return p0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lbq3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Lbq3;

    iget-wide v0, p0, Lbq3;->c:J

    return-wide v0
.end method

.method public j(F)V
    .locals 4

    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lyp3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lyp3;

    iget v1, v0, Lyp3;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxp3;->q:Lit3;

    check-cast v1, Lyp3;

    sget-object v2, Lup3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lup3;->n(Lit3;Lht3;Lop3;Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lyp3;

    iput p1, v0, Lyp3;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lup3;->l(Lop3;Lgt3;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public k(J)V
    .locals 4

    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lbq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lbq3;

    iget-wide v1, v0, Lbq3;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxp3;->q:Lit3;

    check-cast v1, Lbq3;

    sget-object v2, Lup3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lup3;->n(Lit3;Lht3;Lop3;Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lbq3;

    iput-wide p1, v0, Lbq3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lup3;->l(Lop3;Lgt3;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxp3;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxp3;->k(J)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lxp3;->j(F)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lxp3;->q:Lit3;

    check-cast p1, Lwp3;

    invoke-static {p1}, Lup3;->f(Lit3;)Lit3;

    move-result-object p1

    check-cast p1, Lwp3;

    iget-wide v2, p1, Lwp3;->c:D

    cmpg-double v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxp3;->q:Lit3;

    check-cast v2, Lwp3;

    sget-object v3, Lup3;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v4

    invoke-static {v2, p0, v4, p1}, Lup3;->n(Lit3;Lht3;Lop3;Lit3;)Lit3;

    move-result-object p1

    check-cast p1, Lwp3;

    iput-wide v0, p1, Lwp3;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lup3;->l(Lop3;Lgt3;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxp3;->p:I

    const-string v1, ")@"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lbq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lbq3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableLongState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lbq3;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lyp3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lyp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableFloatState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lyp3;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxp3;->q:Lit3;

    check-cast v0, Lwp3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lwp3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableDoubleState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lwp3;->c:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
