.class public abstract Lls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf2;

.field public static final b:Lgf2;

.field public static final c:Lw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lls;->b(Z)Lgf2;

    move-result-object v0

    sput-object v0, Lls;->a:Lgf2;

    const/4 v0, 0x0

    invoke-static {v0}, Lls;->b(Z)Lgf2;

    move-result-object v0

    sput-object v0, Lls;->b:Lgf2;

    sget-object v0, Lw8;->e:Lw8;

    sput-object v0, Lls;->c:Lw8;

    return-void
.end method

.method public static final a(Lac2;Lm61;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lm61;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v2

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v6, p1, Lm61;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_2
    sget-object v5, Lp90;->e:Lld;

    sget-object v6, Lls;->c:Lw8;

    invoke-static {v5, p1, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {p1, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, p1, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp90;->f:Lld;

    invoke-static {v1, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lks;

    invoke-direct {v0, p0, p2, v3}, Lks;-><init>(Lac2;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final b(Z)Lgf2;
    .locals 3

    new-instance v0, Lgf2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgf2;-><init>(I)V

    sget-object v1, Lac3;->q:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->r:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->s:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->t:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->u:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->v:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->w:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->x:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac3;->y:Laq;

    new-instance v2, Los;

    invoke-direct {v2, v1, p0}, Los;-><init>(Laq;Z)V

    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Laq;Z)Ln92;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lls;->a:Lgf2;

    goto :goto_0

    :cond_0
    sget-object v0, Lls;->b:Lgf2;

    :goto_0
    invoke-virtual {v0, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln92;

    if-nez v0, :cond_1

    new-instance v0, Los;

    invoke-direct {v0, p0, p1}, Los;-><init>(Laq;Z)V

    :cond_1
    return-object v0
.end method

.method public static final d(Llv2;Lmv2;Lj92;Lzx1;IILaq;)V
    .locals 7

    invoke-interface {p2}, Lj92;->j()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljs;

    if-eqz v0, :cond_0

    check-cast p2, Ljs;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ljs;->C:Li5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lmv2;->o:I

    iget p6, p1, Lmv2;->p:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Li5;->a(JJLzx1;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Llv2;->i(Llv2;Lmv2;J)V

    return-void
.end method
