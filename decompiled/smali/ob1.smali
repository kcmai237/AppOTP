.class public final Lob1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lhy1;
.implements Lvl2;


# instance fields
.field public C:Lk24;

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lk24;

.field public J:Lj74;


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 6

    sget-object v0, Lpa0;->k:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    iget-object v1, p0, Lob1;->C:Lk24;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    iget-object v2, v2, Lqy1;->M:Lzx1;

    invoke-static {v1, v2}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v1

    iput-object v1, p0, Lob1;->I:Lk24;

    invoke-virtual {p0}, Lob1;->M0()Lk24;

    move-result-object v1

    iget-object v1, v1, Lk24;->a:Lfr3;

    iget-object v1, v1, Lfr3;->f:Lv21;

    invoke-virtual {p0}, Lob1;->M0()Lk24;

    move-result-object v2

    iget-object v2, v2, Lk24;->a:Lfr3;

    iget-object v2, v2, Lfr3;->c:Lu31;

    if-nez v2, :cond_0

    sget-object v2, Lu31;->s:Lu31;

    :cond_0
    invoke-virtual {p0}, Lob1;->M0()Lk24;

    move-result-object v3

    iget-object v3, v3, Lk24;->a:Lfr3;

    iget-object v3, v3, Lfr3;->d:Lq31;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lq31;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lob1;->M0()Lk24;

    move-result-object v5

    iget-object v5, v5, Lk24;->a:Lfr3;

    iget-object v5, v5, Lfr3;->e:Lr31;

    if-eqz v5, :cond_2

    iget v5, v5, Lr31;->a:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lw21;

    invoke-virtual {v0, v1, v2, v3, v5}, Lw21;->b(Lv21;Lu31;II)Lj74;

    move-result-object v0

    iput-object v0, p0, Lob1;->J:Lj74;

    new-instance v0, Lnb1;

    invoke-direct {v0, p0, v4}, Lnb1;-><init>(Lob1;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1;->F:Z

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lob1;->I:Lk24;

    iput-object v0, p0, Lob1;->J:Lj74;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob1;->F:Z

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lob1;->J:Lj74;

    if-eqz v0, :cond_0

    new-instance v0, Lnb1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnb1;-><init>(Lob1;I)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1;->F:Z

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final M0()Lk24;
    .locals 0

    iget-object p0, p0, Lob1;->I:Lk24;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1;->F:Z

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 10

    iget-boolean v0, p0, Lob1;->F:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lob1;->M0()Lk24;

    move-result-object v0

    sget-object v2, Lpa0;->k:Lsr0;

    invoke-static {p0, v2}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu21;

    sget-object v3, Lsz3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, p1, v2, v3, v4}, Lsz3;->a(Lk24;Lfm0;Lu21;Ljava/lang/String;I)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v0, p1, v2, v3, v6}, Lsz3;->a(Lk24;Lfm0;Lu21;Ljava/lang/String;I)J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v0, v2

    sub-int/2addr v0, v5

    iget v2, p0, Lob1;->D:I

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    :goto_0
    iput v2, p0, Lob1;->G:I

    iget v2, p0, Lob1;->E:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    :goto_1
    iput v2, p0, Lob1;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob1;->F:Z

    :cond_2
    iget v0, p0, Lob1;->G:I

    if-eq v0, v1, :cond_3

    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lhl2;->g(III)I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v0

    goto :goto_2

    :goto_3
    iget p0, p0, Lob1;->H:I

    if-eq p0, v1, :cond_4

    invoke-static {p3, p4}, Lic0;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lhl2;->g(III)I

    move-result p0

    :goto_4
    move v7, p0

    goto :goto_5

    :cond_4
    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p0

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lic0;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lob1;->C:Lk24;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget-object v1, v1, Lqy1;->M:Lzx1;

    invoke-static {v0, v1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v0

    iput-object v0, p0, Lob1;->I:Lk24;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1;->F:Z

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    return-void
.end method
