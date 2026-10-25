.class public abstract Leq3;
.super Lht3;
.source "SourceFile"

# interfaces
.implements Lcq3;


# instance fields
.field public final p:Lfq3;

.field public q:Ldq3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfq3;)V
    .locals 3

    invoke-direct {p0}, Lht3;-><init>()V

    iput-object p2, p0, Leq3;->p:Lfq3;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object p2

    new-instance v0, Ldq3;

    invoke-virtual {p2}, Lop3;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ldq3;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lf91;

    if-nez p2, :cond_0

    new-instance p2, Ldq3;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Ldq3;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lit3;->b:Lit3;

    :cond_0
    iput-object v0, p0, Leq3;->q:Ldq3;

    return-void
.end method


# virtual methods
.method public final a()Lit3;
    .locals 0

    iget-object p0, p0, Leq3;->q:Ldq3;

    return-object p0
.end method

.method public final b(Lit3;Lit3;Lit3;)Lit3;
    .locals 0

    check-cast p1, Ldq3;

    move-object p1, p2

    check-cast p1, Ldq3;

    check-cast p3, Ldq3;

    iget-object p1, p1, Ldq3;->c:Ljava/lang/Object;

    iget-object p3, p3, Ldq3;->c:Ljava/lang/Object;

    iget-object p0, p0, Leq3;->p:Lfq3;

    invoke-interface {p0, p1, p3}, Lfq3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lit3;)V
    .locals 0

    check-cast p1, Ldq3;

    iput-object p1, p0, Leq3;->q:Ldq3;

    return-void
.end method

.method public final e()Lfq3;
    .locals 0

    iget-object p0, p0, Leq3;->p:Lfq3;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leq3;->q:Ldq3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Ldq3;

    iget-object p0, p0, Ldq3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leq3;->q:Ldq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Ldq3;

    iget-object v1, p0, Leq3;->p:Lfq3;

    iget-object v2, v0, Ldq3;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lfq3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leq3;->q:Ldq3;

    sget-object v2, Lup3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lup3;->n(Lit3;Lht3;Lop3;Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Ldq3;

    iput-object p1, v0, Ldq3;->c:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leq3;->q:Ldq3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Ldq3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldq3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
