.class public final Loi2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;
.implements Lii2;


# instance fields
.field public C:Lii2;

.field public D:Ldh1;

.field public E:Loi2;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii2;Ldh1;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Loi2;->C:Lii2;

    if-nez p2, :cond_0

    new-instance p2, Ldh1;

    const/16 p1, 0xb

    invoke-direct {p2, p1}, Ldh1;-><init>(I)V

    :cond_0
    iput-object p2, p0, Loi2;->D:Ldh1;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Loi2;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    iget-object v0, p0, Loi2;->D:Ldh1;

    iput-object p0, v0, Ldh1;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    iput-object v1, p0, Loi2;->E:Loi2;

    new-instance v1, Lpa;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ldh1;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p0

    iput-object p0, v0, Ldh1;->s:Ljava/lang/Object;

    return-void
.end method

.method public final F0()V
    .locals 3

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg7;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lg7;-><init>(Lm43;I)V

    invoke-static {p0, v1}, Lql2;->E(Ls54;Lb51;)V

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Ls54;

    check-cast v0, Loi2;

    iput-object v0, p0, Loi2;->E:Loi2;

    iget-object v1, p0, Loi2;->D:Ldh1;

    iput-object v0, v1, Ldh1;->q:Ljava/lang/Object;

    iget-object v0, v1, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Loi2;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Ldh1;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M0()Lpf0;
    .locals 4

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loi2;->M0()Lpf0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lh92;->w(Lpf0;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Loi2;->D:Ldh1;

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lpf0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final N(JJLce0;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, Lmi2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmi2;

    iget v3, v2, Lmi2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmi2;->s:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmi2;

    check-cast v1, Lee0;

    invoke-direct {v2, p0, v1}, Lmi2;-><init>(Loi2;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lmi2;->q:Ljava/lang/Object;

    iget v2, v8, Lmi2;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v8, Lmi2;->o:J

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v2, v8, Lmi2;->p:J

    iget-wide v4, v8, Lmi2;->o:J

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Loi2;->C:Lii2;

    iput-wide p1, v8, Lmi2;->o:J

    move-wide v6, p3

    iput-wide v6, v8, Lmi2;->p:J

    iput v3, v8, Lmi2;->s:I

    move-wide v4, p1

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lii2;->N(JJLce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p1

    move-wide v2, p3

    :goto_2
    check-cast v1, Ldc4;

    iget-wide v6, v1, Ldc4;->a:J

    iget-boolean v1, p0, Lzb2;->B:Z

    if-eqz v1, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v9

    goto :goto_3

    :cond_5
    iget-object v9, p0, Loi2;->E:Loi2;

    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    invoke-static {v4, v5, v6, v7}, Ldc4;->e(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ldc4;->d(JJ)J

    move-result-wide v2

    iput-wide v6, v8, Lmi2;->o:J

    iput v10, v8, Lmi2;->s:I

    move-wide p1, v0

    move-wide p3, v2

    move-object/from16 p5, v8

    move-object p0, v9

    invoke-virtual/range {p0 .. p5}, Loi2;->N(JJLce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-wide v2, v6

    :goto_5
    check-cast v1, Ldc4;

    iget-wide v0, v1, Ldc4;->a:J

    move-wide v6, v2

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v6, v7, v0, v1}, Ldc4;->e(JJ)J

    move-result-wide v0

    new-instance v2, Ldc4;

    invoke-direct {v2, v0, v1}, Ldc4;-><init>(J)V

    return-object v2
.end method

.method public final N0()Loi2;
    .locals 10

    iget-boolean v0, p0, Lzb2;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->g:Ljava/lang/Object;

    check-cast v3, Lzb2;

    iget v3, v3, Lzb2;->r:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Lzb2;->q:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Ls54;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ls54;

    iget-object v7, p0, Loi2;->F:Ljava/lang/String;

    invoke-interface {v6}, Ls54;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-class v7, Loi2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_1

    move-object v1, v6

    goto :goto_5

    :cond_1
    iget v6, v3, Lzb2;->q:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lsl0;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lsl0;

    iget-object v6, v6, Lsl0;->D:Lzb2;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lzb2;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lqf2;

    const/16 v8, 0x10

    new-array v8, v8, [Lzb2;

    invoke-direct {v5, v8}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lqy1;->S:Ltl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Loi2;

    :cond_c
    return-object v1
.end method

.method public final P(IJJ)J
    .locals 6

    iget-object v0, p0, Loi2;->C:Lii2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lii2;->P(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lzb2;->B:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lzl2;->e(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lzl2;->d(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Loi2;->P(IJJ)J

    move-result-wide p3

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x0

    :goto_2
    invoke-static {p1, p2, p3, p4}, Lzl2;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b0(JLce0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lni2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lni2;

    iget v1, v0, Lni2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni2;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni2;

    check-cast p3, Lee0;

    invoke-direct {v0, p0, p3}, Lni2;-><init>(Loi2;Lee0;)V

    :goto_0
    iget-object p3, v0, Lni2;->p:Ljava/lang/Object;

    iget v1, v0, Lni2;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Lni2;->o:J

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p1, v0, Lni2;->o:J

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lzb2;->B:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    iput-wide p1, v0, Lni2;->o:J

    iput v4, v0, Lni2;->r:I

    invoke-virtual {v2, p1, p2, v0}, Loi2;->b0(JLce0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ldc4;

    iget-wide v1, p3, Ldc4;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    iget-object p0, p0, Loi2;->C:Lii2;

    invoke-static {p1, p2, v1, v2}, Ldc4;->d(JJ)J

    move-result-wide p1

    iput-wide v1, v0, Lni2;->o:J

    iput v3, v0, Lni2;->r:I

    invoke-interface {p0, p1, p2, v0}, Lii2;->b0(JLce0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide p0, v1

    :goto_4
    check-cast p3, Ldc4;

    iget-wide p2, p3, Ldc4;->a:J

    invoke-static {p0, p1, p2, p3}, Ldc4;->e(JJ)J

    move-result-wide p0

    new-instance p2, Ldc4;

    invoke-direct {p2, p0, p1}, Ldc4;-><init>(J)V

    return-object p2
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loi2;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final r0(IJ)J
    .locals 2

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Loi2;->r0(IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Loi2;->C:Lii2;

    invoke-static {p2, p3, v0, v1}, Lzl2;->d(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lii2;->r0(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lzl2;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method
