.class public abstract Lb72;
.super Lz62;
.source "SourceFile"

# interfaces
.implements Lj92;


# instance fields
.field public final C:Lwj2;

.field public D:J

.field public E:Ljava/util/LinkedHashMap;

.field public final F:Lc72;

.field public G:Lo92;

.field public final H:Lve2;


# direct methods
.method public constructor <init>(Lwj2;)V
    .locals 2

    invoke-direct {p0}, Lz62;-><init>()V

    iput-object p1, p0, Lb72;->C:Lwj2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb72;->D:J

    new-instance p1, Lc72;

    invoke-direct {p1, p0}, Lc72;-><init>(Lb72;)V

    iput-object p1, p0, Lb72;->F:Lc72;

    sget-object p1, Ljl2;->a:Lve2;

    new-instance p1, Lve2;

    invoke-direct {p1}, Lve2;-><init>()V

    iput-object p1, p0, Lb72;->H:Lve2;

    return-void
.end method


# virtual methods
.method public final A0()Lqy1;
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    return-object p0
.end method

.method public final B0()Lo92;
    .locals 0

    iget-object p0, p0, Lb72;->G:Lo92;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method

.method public final C0()Lz62;
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D0()J
    .locals 2

    iget-wide v0, p0, Lb72;->D:J

    return-wide v0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Lb72;->D:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lb72;->h0(JFLb51;)V

    return-void
.end method

.method public I0()V
    .locals 0

    invoke-virtual {p0}, Lb72;->B0()Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->d()V

    return-void
.end method

.method public final J0(J)V
    .locals 2

    iget-wide v0, p0, Lb72;->D:J

    invoke-static {v0, v1, p1, p2}, Lrp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lb72;->D:J

    iget-object p1, p0, Lb72;->C:Lwj2;

    iget-object p2, p1, Lwj2;->C:Lqy1;

    iget-object p2, p2, Lqy1;->T:Luy1;

    iget-object p2, p2, Luy1;->q:Lf72;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lf72;->s0()V

    :cond_0
    invoke-static {p1}, Lz62;->F0(Lwj2;)V

    :cond_1
    iget-boolean p1, p0, Lz62;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb72;->B0()Lo92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz62;->s0(Lo92;)V

    :cond_2
    return-void
.end method

.method public final K0(Lb72;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lz62;->w:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lb72;->D:J

    invoke-static {v0, v1, v2, v3}, Lrp1;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->E:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final L0(Lo92;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo92;->b()I

    move-result v0

    invoke-interface {p1}, Lo92;->a()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lmv2;->j0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmv2;->j0(J)V

    :goto_0
    iget-object v0, p0, Lb72;->G:Lo92;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb72;->E:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo92;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lo92;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb72;->E:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb72;->C:Lwj2;

    iget-object v0, v0, Lwj2;->C:Lqy1;

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->q:Lf72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf72;->F:Lry1;

    invoke-virtual {v0}, Lry1;->f()V

    iget-object v0, p0, Lb72;->E:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb72;->E:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lo92;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lb72;->G:Lo92;

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lwj2;->b()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    iget-object p0, p0, Lqy1;->M:Lzx1;

    return-object p0
.end method

.method public final h0(JFLb51;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb72;->J0(J)V

    iget-boolean p1, p0, Lz62;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb72;->I0()V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lwj2;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    invoke-virtual {p0}, Lwj2;->m()F

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t0()Lz62;
    .locals 0

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->D:Lwj2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lyx1;
    .locals 0

    iget-object p0, p0, Lb72;->F:Lc72;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Lb72;->G:Lo92;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
