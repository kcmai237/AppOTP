.class public abstract Laq3;
.super Lht3;
.source "SourceFile"

# interfaces
.implements Lcq3;
.implements Lzs3;
.implements Lnf2;


# instance fields
.field public p:Lzp3;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lht3;-><init>()V

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v0

    new-instance v1, Lzp3;

    invoke-virtual {v0}, Lop3;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lzp3;-><init>(JI)V

    instance-of v0, v0, Lf91;

    if-nez v0, :cond_0

    new-instance v0, Lzp3;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Lzp3;-><init>(JI)V

    iput-object v0, v1, Lit3;->b:Lit3;

    :cond_0
    iput-object v1, p0, Laq3;->p:Lzp3;

    return-void
.end method


# virtual methods
.method public final a()Lit3;
    .locals 0

    iget-object p0, p0, Laq3;->p:Lzp3;

    return-object p0
.end method

.method public final b(Lit3;Lit3;Lit3;)Lit3;
    .locals 0

    move-object p0, p2

    check-cast p0, Lzp3;

    check-cast p3, Lzp3;

    iget p0, p0, Lzp3;->c:I

    iget p1, p3, Lzp3;->c:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lit3;)V
    .locals 0

    check-cast p1, Lzp3;

    iput-object p1, p0, Laq3;->p:Lzp3;

    return-void
.end method

.method public final e()Lfq3;
    .locals 0

    sget-object p0, Lpg3;->v:Lpg3;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Laq3;->p:Lzp3;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Lzp3;

    iget p0, p0, Lzp3;->c:I

    return p0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Laq3;->p:Lzp3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lzp3;

    iget v1, v0, Lzp3;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Laq3;->p:Lzp3;

    sget-object v2, Lup3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lup3;->n(Lit3;Lht3;Lop3;Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lzp3;

    iput p1, v0, Lzp3;->c:I
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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laq3;->p:Lzp3;

    invoke-static {v0}, Lup3;->f(Lit3;)Lit3;

    move-result-object v0

    check-cast v0, Lzp3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lzp3;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
