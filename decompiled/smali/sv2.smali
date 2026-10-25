.class public final synthetic Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Lnf2;

.field public final synthetic q:Ld80;

.field public final synthetic r:Lto;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(Lac2;Lnf2;Ld80;Lto;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->o:Lac2;

    iput-object p2, p0, Lsv2;->p:Lnf2;

    iput-object p3, p0, Lsv2;->q:Ld80;

    iput-object p4, p0, Lsv2;->r:Lto;

    iput-object p5, p0, Lsv2;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lw90;->a:Lpg3;

    if-ne p2, v0, :cond_1

    new-instance p2, Lhc;

    const/4 v0, 0x5

    iget-object v1, p0, Lsv2;->p:Lnf2;

    invoke-direct {p2, v1, v0}, Lhc;-><init>(Lnf2;I)V

    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lb51;

    iget-object v0, p0, Lsv2;->o:Lac2;

    invoke-static {v0, p2}, Lb8;->S(Lac2;Lb51;)Lac2;

    move-result-object p2

    sget-object v0, Lac3;->q:Laq;

    invoke-static {v0, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v0

    iget-wide v4, p1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {p1, p2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p2

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v6, p1, Lm61;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->d:Lld;

    invoke-static {v0, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp90;->f:Lld;

    invoke-static {v1, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lp90;->g:Lh7;

    invoke-static {p1, v0}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v0, Lp90;->c:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lsv2;->q:Ld80;

    invoke-virtual {v0, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x6

    iget-object v0, p0, Lsv2;->r:Lto;

    iget-object p0, p0, Lsv2;->s:Lz41;

    invoke-virtual {v0, p0, p1, p2}, Lto;->b(Lz41;Lm61;I)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
