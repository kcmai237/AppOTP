.class public final Lp23;
.super Lop3;
.source "SourceFile"


# instance fields
.field public final e:Lb51;

.field public f:I


# direct methods
.method public constructor <init>(JLtp3;Lb51;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lop3;-><init>(JLtp3;)V

    iput-object p4, p0, Lp23;->e:Lb51;

    const/4 p1, 0x1

    iput p1, p0, Lp23;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lop3;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp23;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop3;->c:Z

    sget-object v0, Lup3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lop3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public final e()Lb51;
    .locals 0

    iget-object p0, p0, Lp23;->e:Lb51;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lb51;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lp23;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp23;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lp23;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp23;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lop3;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lgt3;)V
    .locals 0

    sget-object p0, Lup3;->a:Lyj3;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lb51;)Lop3;
    .locals 6

    invoke-static {p0}, Lup3;->v(Lop3;)V

    new-instance v0, Lhi2;

    iget-wide v1, p0, Lop3;->b:J

    iget-object v3, p0, Lop3;->a:Ltp3;

    iget-object v4, p0, Lp23;->e:Lb51;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lup3;->i(Lb51;Lb51;Z)Lb51;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhi2;-><init>(JLtp3;Lb51;Lop3;)V

    return-object v0
.end method
