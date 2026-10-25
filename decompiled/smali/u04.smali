.class public final Lu04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Lw84;

.field public b:Lcm2;

.field public c:Lb51;

.field public d:Ly12;

.field public final e:Lnf2;

.field public f:Lz41;

.field public g:Lp30;

.field public h:Lpf0;

.field public i:Lfw2;

.field public j:Lua1;

.field public k:Lg21;

.field public final l:Lnf2;

.field public final m:Lnf2;

.field public n:J

.field public o:Lc24;

.field public p:J

.field public final q:Lnf2;

.field public final r:Lnf2;

.field public s:I

.field public t:Ld14;

.field public u:Ljd5;

.field public v:Lc24;

.field public final w:Lnf2;

.field public final x:Lc82;

.field public final y:Ls04;

.field public final z:Ljd5;


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu04;->a:Lw84;

    sget-object p1, Lgr1;->x:Lfx0;

    iput-object p1, p0, Lu04;->b:Lcm2;

    new-instance p1, Lm04;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm04;-><init>(I)V

    iput-object p1, p0, Lu04;->c:Lb51;

    new-instance p1, Ld14;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ld14;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lu04;->e:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v4

    iput-object v4, p0, Lu04;->l:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lu04;->m:Lnf2;

    iput-wide v2, p0, Lu04;->n:J

    iput-wide v2, p0, Lu04;->p:J

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lu04;->q:Lnf2;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lu04;->r:Lnf2;

    const/4 p1, -0x1

    iput p1, p0, Lu04;->s:I

    new-instance p1, Ld14;

    invoke-direct {p1, v0, v1, v2, v3}, Ld14;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Lu04;->t:Ld14;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lu04;->w:Lnf2;

    new-instance p1, Lc82;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc82;-><init>(IZ)V

    sget-object v0, Ln34;->o:Ln34;

    iput-object v0, p1, Lc82;->q:Ljava/lang/Object;

    iput-object p1, p0, Lu04;->x:Lc82;

    new-instance p1, Ls04;

    invoke-direct {p1, p0}, Ls04;-><init>(Lu04;)V

    iput-object p1, p0, Lu04;->y:Ls04;

    new-instance p1, Ljd5;

    invoke-direct {p1, p0}, Ljd5;-><init>(Lu04;)V

    iput-object p1, p0, Lu04;->z:Ljd5;

    return-void
.end method

.method public static b(Lte;J)Ld14;
    .locals 2

    new-instance v0, Ld14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld14;-><init>(Lte;JLc24;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lvr3;
    .locals 4

    iget-object v0, p0, Lu04;->h:Lpf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lcg;-><init>(Ljava/lang/Object;ZLce0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu04;->h:Lpf0;

    if-eqz v0, :cond_0

    new-instance v1, Lo04;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lo04;-><init>(Lu04;Lce0;I)V

    invoke-static {v0, v2, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_0
    return-void
.end method

.method public final d(Lzl2;)V
    .locals 6

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v0

    iget-wide v0, v0, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu04;->d:Ly12;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lu04;->b:Lcm2;

    iget-wide v3, p1, Lzl2;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lt14;->b(ZJ)I

    move-result v0

    invoke-interface {v2, v0}, Lcm2;->d(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v0

    iget-wide v2, v0, Ld14;->b:J

    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v2

    invoke-static {v0, v0}, Llp2;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Ld14;->a(Ld14;Lte;JI)Ld14;

    move-result-object v0

    iget-object v1, p0, Lu04;->c:Lb51;

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ld14;->b:J

    new-instance v2, Lc24;

    invoke-direct {v2, v0, v1}, Lc24;-><init>(J)V

    iput-object v2, p0, Lu04;->v:Lc24;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object p1

    iget-object p1, p1, Ld14;->a:Lte;

    iget-object p1, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lma1;->q:Lma1;

    goto :goto_2

    :cond_3
    sget-object p1, Lma1;->o:Lma1;

    :goto_2
    invoke-virtual {p0, p1}, Lu04;->r(Lma1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu04;->u(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly12;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu04;->k:Lg21;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg21;->a(Lg21;)V

    :cond_0
    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v0

    iput-object v0, p0, Lu04;->t:Ld14;

    invoke-virtual {p0, p1}, Lu04;->u(Z)V

    sget-object p1, Lma1;->p:Lma1;

    invoke-virtual {p0, p1}, Lu04;->r(Lma1;)V

    return-void
.end method

.method public final f()Lwr2;
    .locals 6

    invoke-virtual {p0}, Lu04;->k()Lte;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu04;->v:Lc24;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lc24;->a:J

    iget-object v3, p0, Lu04;->b:Lcm2;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lcm2;->h(I)I

    move-result v3

    iget-object p0, p0, Lu04;->b:Lcm2;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lcm2;->h(I)I

    move-result p0

    invoke-static {v3, p0}, Llp2;->a(II)J

    move-result-wide v1

    new-instance p0, Lwr2;

    new-instance v3, Lc24;

    invoke-direct {v3, v1, v2}, Lc24;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lzl2;
    .locals 0

    iget-object p0, p0, Lu04;->r:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lu04;->l:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lu04;->m:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Z)J
    .locals 11

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lt14;->a:Ls14;

    iget-object v1, v0, Ls14;->b:Lkd2;

    invoke-virtual {p0}, Lu04;->k()Lte;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Ls14;->a:Lr14;

    iget-object v3, v3, Lr14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Ld14;->b:J

    sget v7, Lc24;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Ld14;->b:J

    sget v7, Lc24;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lu04;->b:Lcm2;

    invoke-interface {v6, v5}, Lcm2;->h(I)I

    move-result v5

    invoke-virtual {p0}, Lu04;->l()Ld14;

    move-result-object p0

    iget-wide v6, p0, Ld14;->b:J

    invoke-static {v6, v7}, Lc24;->g(J)Z

    move-result p0

    iget-wide v6, v0, Ls14;->c:J

    invoke-virtual {v1, v5}, Lkd2;->d(I)I

    move-result v8

    iget v9, v1, Lkd2;->f:I

    if-lt v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move p0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Ls14;->a(I)Lf73;

    move-result-object p0

    invoke-virtual {v0, v5}, Ls14;->h(I)Lf73;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_7

    move p0, v0

    goto :goto_3

    :cond_7
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Lkd2;->l(I)V

    iget-object p1, v1, Lkd2;->a:Lwm;

    iget-object p1, p1, Lwm;->o:Ljava/lang/Object;

    check-cast p1, Lte;

    iget-object p1, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v10, v1, Lkd2;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    invoke-static {v10, v5}, Llr4;->s(Ljava/util/List;I)I

    move-result p1

    :goto_4
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr2;

    iget-object v0, p1, Lyr2;->a:Lda;

    invoke-virtual {p1, v5}, Lyr2;->d(I)I

    move-result p1

    iget-object v0, v0, Lda;->d:Lq14;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1, v9}, Lq14;->i(IZ)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, v9}, Lq14;->j(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lhl2;->f(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Lkd2;->b(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lhl2;->f(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final k()Lte;
    .locals 0

    iget-object p0, p0, Lu04;->d:Ly12;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly12;->a:Lpm0;

    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    check-cast p0, Lte;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ld14;
    .locals 0

    iget-object p0, p0, Lu04;->e:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld14;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lu04;->x:Lc82;

    iget-object p0, p0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Ljz3;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljz3;->I:Lvr3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Ljz3;->I:Lvr3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lc24;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lc24;->a:J

    iget-object v3, p0, Lu04;->i:Lfw2;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu04;->k()Lte;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lte;->p:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lu04;->b:Lcm2;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lcm2;->h(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lcm2;->h(I)I

    move-result v0

    invoke-static {v2, v0}, Llp2;->a(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lc24;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu04;->h:Lpf0;

    if-eqz v0, :cond_3

    new-instance v2, Lwc0;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lwc0;-><init>(Lfw2;Ljava/lang/String;JLc24;Lu04;Lcm2;Lce0;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lu04;->h:Lpf0;

    if-eqz v0, :cond_0

    new-instance v1, Lo04;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo04;-><init>(Lu04;Lce0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_0
    return-void
.end method

.method public final p(Lzl2;)V
    .locals 0

    iget-object p0, p0, Lu04;->r:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lka1;)V
    .locals 0

    iget-object p0, p0, Lu04;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lma1;)V
    .locals 1

    iget-object p0, p0, Lu04;->d:Ly12;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly12;->a()Lma1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ly12;->k:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop3;->e()Lb51;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Llp2;->n(Lop3;)Lop3;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lu04;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lu04;->d:Ly12;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly12;->q:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object p0, p0, Lu04;->x:Lc82;

    iget-object v0, p0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Ln34;

    sget-object v2, Ln34;->o:Ln34;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Ljz3;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljz3;->I:Lvr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lps1;->c()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ldz3;->b:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz3;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v3

    new-instance v4, Lt92;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v0, v1, v5}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v3, v1, v4, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Ljz3;->I:Lvr3;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    return-void

    :goto_4
    invoke-static {v0, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public final t(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt04;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt04;

    iget v1, v0, Lt04;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt04;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt04;

    invoke-direct {v0, p0, p1}, Lt04;-><init>(Lu04;Lee0;)V

    :goto_0
    iget-object p1, v0, Lt04;->p:Ljava/lang/Object;

    iget v1, v0, Lt04;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt04;->o:Lu04;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lu04;->g:Lp30;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lt04;->o:Lu04;

    iput v2, v0, Lt04;->r:I

    check-cast p1, Lv6;

    iget-object p1, p1, Lv6;->a:Lw6;

    invoke-virtual {p1}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "text/*"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu04;->w:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly12;->l:Lnf2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu04;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu04;->m()V

    return-void
.end method

.method public final v(Ld14;JZZLda3;ZLva1;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ly12;->d()Lt14;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v5, v0, Lu04;->b:Lcm2;

    iget-wide v6, v1, Ld14;->b:J

    iget-object v1, v1, Ld14;->a:Lte;

    sget v8, Lc24;->c:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Lcm2;->h(I)I

    move-result v5

    iget-object v9, v0, Lu04;->b:Lcm2;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Lcm2;->h(I)I

    move-result v9

    invoke-static {v5, v9}, Llp2;->a(II)J

    move-result-wide v12

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v5, v14, v15}, Lt14;->b(ZJ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Lu04;->u:Ljd5;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Lu04;->s:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Lt14;->a:Ls14;

    new-instance v15, Ljd5;

    if-eqz p4, :cond_7

    move-object v13, v1

    move-wide/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    new-instance v5, Lng3;

    move-wide/from16 v17, v12

    new-instance v12, Lmg3;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lva4;->t(Ls14;I)Lf73;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lmg3;-><init>(Lf73;IJ)V

    new-instance v6, Lmg3;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lva4;->t(Ls14;I)Lf73;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lmg3;-><init>(Lf73;IJ)V

    invoke-static/range {v17 .. v18}, Lc24;->g(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Lng3;-><init>(Lmg3;Lmg3;Z)V

    :goto_5
    new-instance v0, Ll40;

    invoke-direct {v0, v14, v10, v8, v4}, Ll40;-><init>(IIILs14;)V

    const/4 v1, 0x1

    move/from16 v2, p5

    invoke-direct {v15, v1, v5, v0, v2}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Ljd5;->b:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Ljd5;->d:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget v2, v0, Ll40;->b:I

    if-ne v14, v2, :cond_9

    iget v0, v0, Ll40;->c:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v19

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Lu04;->u:Ljd5;

    iput v9, v0, Lu04;->s:I

    move-object/from16 v2, p6

    iget v2, v2, Lda3;->a:I

    sget-object v3, Lug0;->o:Lug0;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v15, Ljd5;->c:Ljava/lang/Object;

    check-cast v2, Lng3;

    iget-object v4, v15, Ljd5;->d:Ljava/lang/Object;

    check-cast v4, Ll40;

    if-nez v2, :cond_a

    sget-object v2, Log3;->p:Log3;

    invoke-static {v15, v2}, Lrl2;->e(Ljd5;Lds;)Lng3;

    move-result-object v2

    goto/16 :goto_11

    :cond_a
    iget-object v5, v2, Lng3;->b:Lmg3;

    iget-object v6, v2, Lng3;->a:Lmg3;

    iget-boolean v7, v15, Ljd5;->b:Z

    if-eqz v7, :cond_b

    invoke-static {v15, v4, v6}, Lrl2;->p(Ljd5;Ll40;Lmg3;)Lmg3;

    move-result-object v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    goto :goto_7

    :cond_b
    invoke-static {v15, v4, v5}, Lrl2;->p(Ljd5;Ll40;Lmg3;)Lmg3;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    :goto_7
    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, Ljd5;->a()Lug0;

    move-result-object v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v15}, Ljd5;->a()Lug0;

    move-result-object v2

    sget-object v3, Lug0;->q:Lug0;

    if-ne v2, v3, :cond_d

    iget v2, v7, Lmg3;->b:I

    iget v3, v6, Lmg3;->b:I

    if-le v2, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v1

    :goto_9
    new-instance v3, Lng3;

    invoke-direct {v3, v7, v6, v2}, Lng3;-><init>(Lmg3;Lmg3;Z)V

    iget-object v2, v15, Ljd5;->d:Ljava/lang/Object;

    check-cast v2, Ll40;

    iget-object v4, v3, Lng3;->a:Lmg3;

    iget-wide v5, v4, Lmg3;->c:J

    iget-object v7, v3, Lng3;->b:Lmg3;

    iget-wide v8, v7, Lmg3;->c:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    iget v5, v4, Lmg3;->b:I

    iget v6, v7, Lmg3;->b:I

    if-ne v5, v6, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v5, v3, Lng3;->c:Z

    if-eqz v5, :cond_10

    move-object v6, v4

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    iget v6, v6, Lmg3;->b:I

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    iget-object v6, v2, Ll40;->e:Ljava/lang/Object;

    check-cast v6, Ls14;

    iget-object v6, v6, Ls14;->a:Lr14;

    iget-object v6, v6, Lr14;->a:Lte;

    iget-object v6, v6, Lte;->p:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lmg3;->b:I

    if-eq v6, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v5, v15, Ljd5;->c:Ljava/lang/Object;

    check-cast v5, Lng3;

    iget-object v6, v2, Ll40;->e:Ljava/lang/Object;

    check-cast v6, Ls14;

    iget-object v6, v6, Ls14;->a:Lr14;

    iget-object v6, v6, Lr14;->a:Lte;

    iget-object v6, v6, Lte;->p:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-boolean v6, v15, Ljd5;->b:Z

    iget-object v8, v2, Ll40;->e:Ljava/lang/Object;

    check-cast v8, Ls14;

    iget-object v8, v8, Ls14;->a:Lr14;

    iget-object v8, v8, Lr14;->a:Lte;

    iget-object v8, v8, Lte;->p:Ljava/lang/String;

    iget v9, v2, Ll40;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v8}, Llp2;->e(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_15

    invoke-static {v4, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v3, v2, v14, v1, v11}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x0

    invoke-static {v7, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    invoke-static {v3, v14, v2, v12, v1}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v10, v8}, Llp2;->f(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_17

    invoke-static {v4, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    invoke-static {v3, v2, v14, v12, v11}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto/16 :goto_11

    :cond_17
    invoke-static {v7, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    invoke-static {v3, v14, v2, v1, v1}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto :goto_11

    :cond_18
    iget-boolean v5, v5, Lng3;->c:Z

    if-ne v5, v1, :cond_19

    move v12, v1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    xor-int v5, v6, v12

    if-eqz v5, :cond_1a

    invoke-static {v9, v8}, Llp2;->f(ILjava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_1a
    invoke-static {v9, v8}, Llp2;->e(ILjava/lang/String;)I

    move-result v5

    :goto_e
    if-eqz v6, :cond_1b

    invoke-static {v4, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v3, v2, v14, v12, v11}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v7, v2, v5}, Lrl2;->g(Lmg3;Ll40;I)Lmg3;

    move-result-object v2

    invoke-static {v3, v14, v2, v12, v1}, Lng3;->a(Lng3;Lmg3;Lmg3;ZI)Lng3;

    move-result-object v2

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v2, v3

    goto :goto_11

    :pswitch_0
    sget-object v2, Lac3;->h0:Lac3;

    invoke-static {v15, v2}, Lrl2;->e(Ljd5;Lds;)Lng3;

    move-result-object v2

    goto :goto_11

    :pswitch_1
    sget-object v2, Log3;->p:Log3;

    invoke-static {v15, v2}, Lrl2;->e(Ljd5;Lds;)Lng3;

    move-result-object v2

    goto :goto_11

    :pswitch_2
    new-instance v2, Lng3;

    iget-object v4, v15, Ljd5;->d:Ljava/lang/Object;

    check-cast v4, Ll40;

    iget v5, v4, Ll40;->b:I

    invoke-virtual {v4, v5}, Ll40;->a(I)Lmg3;

    move-result-object v5

    iget v6, v4, Ll40;->c:I

    invoke-virtual {v4, v6}, Ll40;->a(I)Lmg3;

    move-result-object v4

    invoke-virtual {v15}, Ljd5;->a()Lug0;

    move-result-object v6

    if-ne v6, v3, :cond_1d

    move v12, v1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    invoke-direct {v2, v5, v4, v12}, Lng3;-><init>(Lmg3;Lmg3;Z)V

    :goto_11
    iget-object v3, v0, Lu04;->b:Lcm2;

    iget-object v4, v2, Lng3;->a:Lmg3;

    iget v4, v4, Lmg3;->b:I

    invoke-interface {v3, v4}, Lcm2;->d(I)I

    move-result v3

    iget-object v4, v0, Lu04;->b:Lcm2;

    iget-object v2, v2, Lng3;->b:Lmg3;

    iget v2, v2, Lmg3;->b:I

    invoke-interface {v4, v2}, Lcm2;->d(I)I

    move-result v2

    invoke-static {v3, v2}, Llp2;->a(II)J

    move-result-wide v2

    move-wide/from16 v4, v19

    invoke-static {v2, v3, v4, v5}, Lc24;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v2, v3}, Lc24;->g(J)Z

    move-result v6

    invoke-static {v4, v5}, Lc24;->g(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v2, p2

    long-to-int v6, v6

    shr-long v7, v2, p1

    long-to-int v7, v7

    invoke-static {v6, v7}, Llp2;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lc24;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v12, v1

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v4, v5}, Lc24;->c(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    if-eqz p7, :cond_21

    iget-object v5, v13, Lte;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v12, :cond_21

    if-nez v4, :cond_21

    if-eqz p8, :cond_21

    iget-object v4, v0, Lu04;->j:Lua1;

    if-eqz v4, :cond_21

    move-object/from16 v5, p8

    iget v5, v5, Lva1;->a:I

    check-cast v4, Ltv2;

    invoke-virtual {v4, v5}, Ltv2;->a(I)V

    :cond_21
    invoke-static {v13, v2, v3}, Lu04;->b(Lte;J)Ld14;

    move-result-object v4

    iget-object v5, v0, Lu04;->c:Lb51;

    invoke-interface {v5, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc24;

    invoke-direct {v4, v2, v3}, Lc24;-><init>(J)V

    iput-object v4, v0, Lu04;->v:Lc24;

    if-nez p7, :cond_22

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lu04;->u(Z)V

    :cond_22
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_23

    iget-object v4, v4, Ly12;->q:Lnf2;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v4, Leq3;

    invoke-virtual {v4, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0, v1}, Lva4;->x(Lu04;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    move v12, v1

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    :goto_15
    iget-object v4, v4, Ly12;->m:Lnf2;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v4, Leq3;

    invoke-virtual {v4, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_27

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_26

    invoke-static {v0, v12}, Lva4;->x(Lu04;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v1

    goto :goto_16

    :cond_26
    move v5, v12

    :goto_16
    iget-object v4, v4, Ly12;->n:Lnf2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v4, Leq3;

    invoke-virtual {v4, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :goto_17
    iget-object v4, v0, Lu04;->d:Ly12;

    if-eqz v4, :cond_29

    invoke-static {v2, v3}, Lc24;->c(J)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v0, v1}, Lva4;->x(Lu04;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v5, v1

    goto :goto_18

    :cond_28
    move v5, v12

    :goto_18
    iget-object v0, v4, Ly12;->o:Lnf2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_29
    return-wide v2

    :cond_2a
    :goto_19
    sget-wide v0, Lc24;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
