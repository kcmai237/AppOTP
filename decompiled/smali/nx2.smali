.class public final Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final o:Lpb3;

.field public final p:J

.field public final synthetic q:Ltx2;


# direct methods
.method public constructor <init>(Ltx2;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnx2;->q:Ltx2;

    iput-object p2, p0, Lnx2;->o:Lpb3;

    invoke-static {}, Lch2;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lnx2;->p:J

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1, p2}, Lpb3;->K(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final a0()Z
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->a0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->d(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1, p2, p3}, Lpb3;->j(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->k()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lnx2;->q:Ltx2;

    iget-boolean v0, v0, Ltx2;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnx2;->p:J

    invoke-static {}, Lch2;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lql2;->C(ILjava/lang/String;)V

    throw v1
.end method
