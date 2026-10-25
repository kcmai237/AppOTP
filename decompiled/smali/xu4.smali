.class public final Lxu4;
.super Lbx4;
.source "SourceFile"


# instance fields
.field public final p:Lkj;

.field public final q:Lkj;

.field public r:J


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 1

    invoke-direct {p0, p1}, Ln90;-><init>(Lw15;)V

    new-instance p1, Lkj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lxu4;->q:Lkj;

    new-instance p1, Lkj;

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    iput-object p1, p0, Lxu4;->p:Lkj;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lcj4;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Lxu4;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    new-instance v1, Lcj4;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Lxu4;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final N(J)V
    .locals 6

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->z:Lu65;

    invoke-static {v0}, Lw15;->k(Ley4;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu65;->O(Z)Lm65;

    move-result-object v0

    iget-object v1, p0, Lxu4;->p:Lkj;

    invoke-virtual {v1}, Lkj;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhj;

    invoke-virtual {v2}, Lhj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lxu4;->P(Ljava/lang/String;JLm65;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgn3;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lxu4;->r:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lxu4;->O(JLm65;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxu4;->Q(J)V

    return-void
.end method

.method public final O(JLm65;)V
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    if-nez p3, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p1, "Not logging ad exposure. No active activity"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    const-string p1, "am"

    const-string p2, "_xa"

    invoke-virtual {p0, p1, p2, v0}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P(Ljava/lang/String;JLm65;)V
    .locals 2

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    if-nez p4, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    const-string p1, "am"

    const-string p2, "_xu"

    invoke-virtual {p0, p1, p2, v0}, La65;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q(J)V
    .locals 4

    iget-object v0, p0, Lxu4;->p:Lkj;

    invoke-virtual {v0}, Lkj;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lhj;

    invoke-virtual {v1}, Lhj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgn3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lxu4;->r:J

    :cond_1
    return-void
.end method
