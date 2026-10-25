.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb4;


# instance fields
.field public o:J

.field public p:J

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel0;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ln33;->q:Ljava/lang/Object;

    iput-wide p2, p0, Ln33;->o:J

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx85;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln33;->r:Ljava/lang/Object;

    new-instance v0, Lp85;

    iget-object p1, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v0, p0, Ln33;->q:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lw15;->y:Lac3;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ln33;->o:J

    iput-wide v0, p0, Ln33;->p:J

    return-void
.end method

.method public constructor <init>(Lyb4;Lj63;J)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ln33;->q:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Ln33;->r:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Lyb4;->k()I

    move-result p2

    invoke-interface {p1}, Lyb4;->n()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ln33;->o:J

    mul-long/2addr p3, v0

    .line 42
    iput-wide p3, p0, Ln33;->p:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lm33;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lz92;

    check-cast p2, Lm33;

    iget-object p0, p0, Ln33;->r:Ljava/lang/Object;

    check-cast p0, Lel0;

    iget-object p0, p0, Lel0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lx60;

    iget-object v2, p2, Lm33;->a:Lmk1;

    iget-object v3, p2, Lm33;->b:Ljava/util/Map;

    iget-wide v4, p2, Lm33;->c:J

    invoke-virtual/range {v0 .. v5}, Lx60;->l(Lz92;Lmk1;Ljava/util/Map;J)V

    return-void
.end method

.method public c(Lne;Lne;Lne;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public d()J
    .locals 5

    iget-wide v0, p0, Ln33;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ln33;->p:J

    return-wide v1

    :cond_1
    return-wide v0
.end method

.method public e(J)J
    .locals 8

    iget-wide v0, p0, Ln33;->p:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Ln33;->o:J

    div-long v2, p1, v0

    iget-object p0, p0, Ln33;->r:Ljava/lang/Object;

    check-cast p0, Lj63;

    sget-object v6, Lj63;->o:Lj63;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public f(JLne;Lne;Lne;)Lne;
    .locals 10

    iget-wide v0, p0, Ln33;->p:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Ln33;->o:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Ln33;->q:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lyb4;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-string v0, "sizeOf("

    :try_start_0
    move-object v1, p1

    check-cast v1, Lz92;

    move-object v1, p2

    check-cast v1, Lm33;

    iget-wide v1, v1, Lm33;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln33;->p:J

    throw p1
.end method

.method public h(J)V
    .locals 7

    iget-object v0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    :goto_0
    invoke-virtual {p0}, Ln33;->d()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln33;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lc50;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln33;->d()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1}, Ln33;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ln33;->p:J

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ln33;->b(Ljava/lang/Object;Ljava/lang/Object;Lm33;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(ZZJ)Z
    .locals 7

    iget-object v0, p0, Ln33;->r:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0}, Lbx4;->K()V

    invoke-virtual {v0}, Ley4;->L()V

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    invoke-virtual {v0}, Lw15;->b()Z

    move-result v1

    iget-object v2, v0, Lw15;->t:Lnz4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-object v1, v1, Lm05;->D:Li05;

    iget-object v3, v0, Lw15;->y:Lac3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li05;->b(J)V

    :cond_0
    iget-wide v3, p0, Ln33;->o:J

    sub-long v3, p3, v3

    if-nez p1, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->B:Liz4;

    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v3, p0, Ln33;->p:J

    sub-long v3, p3, v3

    iput-wide p3, p0, Ln33;->p:J

    :cond_3
    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p1, v2, Lnz4;->B:Liz4;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lw15;->r:Lzp4;

    invoke-virtual {v1}, Lzp4;->Z()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lw15;->z:Lu65;

    invoke-static {v3}, Lw15;->k(Ley4;)V

    invoke-virtual {v3, v1}, Lu65;->O(Z)Lm65;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, v0, Lw15;->A:La65;

    invoke-static {p2}, Lw15;->k(Ley4;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Ln33;->o:J

    iget-object p0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast p0, Lp85;

    invoke-virtual {p0}, Ldr4;->c()V

    sget-object p1, Lay4;->p0:Lzx4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldr4;->b(J)V

    return v2
.end method

.method public l(JLne;Lne;Lne;)Lne;
    .locals 7

    iget-object v0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast v0, Lyb4;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Ln33;->e(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Ln33;->f(JLne;Lne;Lne;)Lne;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public o(JLne;Lne;Lne;)Lne;
    .locals 7

    iget-object v0, p0, Ln33;->q:Ljava/lang/Object;

    check-cast v0, Lyb4;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Ln33;->e(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Ln33;->f(JLne;Lne;Lne;)Lne;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lwb4;->o(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method
