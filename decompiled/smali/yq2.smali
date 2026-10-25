.class public final Lyq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs4;

.field public final b:Lme2;

.field public final c:Lne2;

.field public final d:Lke2;

.field public final e:Lme2;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final n:Ll02;

.field public final o:Lj30;


# direct methods
.method public constructor <init>(Lrs4;Ll02;Lpm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2;->a:Lrs4;

    sget-object p1, Lqp1;->a:Lme2;

    new-instance p1, Lme2;

    invoke-direct {p1}, Lme2;-><init>()V

    iput-object p1, p0, Lyq2;->b:Lme2;

    new-instance p1, Lne2;

    invoke-direct {p1}, Lne2;-><init>()V

    iput-object p1, p0, Lyq2;->c:Lne2;

    sget p1, Lmp1;->a:I

    new-instance p1, Lke2;

    invoke-direct {p1}, Lke2;-><init>()V

    iput-object p1, p0, Lyq2;->d:Lke2;

    new-instance p1, Lme2;

    invoke-direct {p1}, Lme2;-><init>()V

    iput-object p1, p0, Lyq2;->e:Lme2;

    const/4 p1, -0x1

    iput p1, p0, Lyq2;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Lyq2;->h:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lyq2;->i:I

    iput-object p2, p0, Lyq2;->n:Ll02;

    new-instance p1, Lj30;

    invoke-direct {p1, p3}, Lj30;-><init>(Lpm2;)V

    iput-object p1, p0, Lyq2;->o:Lj30;

    return-void
.end method


# virtual methods
.method public final a(Lj30;IZ)I
    .locals 9

    iget-object v0, p0, Lyq2;->e:Lme2;

    invoke-virtual {v0, p2}, Lpp1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvy;

    iget p0, p0, Lvy;->b:I

    return p0

    :cond_0
    iget-object v0, p0, Lyq2;->b:Lme2;

    invoke-virtual {v0, p2}, Lpp1;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk02;

    invoke-interface {p2}, Lk02;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Luy;

    invoke-direct {v1, p0, p1, v2}, Luy;-><init>(Lyq2;Lj30;I)V

    invoke-virtual {p1}, Lj30;->q()Lgr2;

    move-result-object p0

    iget-wide v5, p0, Lgr2;->u:J

    iget-object p0, p1, Lj30;->r:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ll02;

    if-eqz v3, :cond_3

    new-instance v8, Lm82;

    const/16 p0, 0x9

    invoke-direct {v8, p0, v1, p1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Ll02;->a(IJZLb51;)Lk02;

    move-result-object p0

    invoke-static {p0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lme2;->i(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v4}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk02;

    invoke-interface {p2}, Lk02;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const-string p0, "state"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lj30;II)V
    .locals 8

    iget-object v0, p0, Lyq2;->e:Lme2;

    invoke-virtual {v0, p2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy;

    sget-object v2, Lvy;->c:Log3;

    if-eqz v1, :cond_0

    iput p3, v1, Lvy;->b:I

    iput-object v2, v1, Lvy;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lvy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvy;->a:Ljava/lang/Object;

    iput p3, v1, Lvy;->b:I

    :goto_0
    invoke-virtual {v0, p2, v1}, Lme2;->i(ILjava/lang/Object;)V

    iget v0, p0, Lyq2;->i:I

    if-le p2, v0, :cond_1

    iput p2, p0, Lyq2;->i:I

    iget p2, p0, Lyq2;->k:I

    sub-int/2addr p2, p3

    iput p2, p0, Lyq2;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lyq2;->h:I

    if-ge p2, v0, :cond_2

    iput p2, p0, Lyq2;->h:I

    iget p2, p0, Lyq2;->j:I

    sub-int/2addr p2, p3

    iput p2, p0, Lyq2;->j:I

    :cond_2
    :goto_1
    iget p2, p0, Lyq2;->f:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gtz p2, :cond_3

    iget p2, p0, Lyq2;->k:I

    if-lez p2, :cond_4

    iget p2, p0, Lyq2;->i:I

    add-int/2addr p2, v0

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_3
    iget p2, p0, Lyq2;->f:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p0, Lyq2;->j:I

    if-lez p2, :cond_4

    iget p2, p0, Lyq2;->h:I

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    if-eq v3, v1, :cond_6

    iget p2, p0, Lyq2;->m:I

    if-ge v3, p2, :cond_6

    new-instance p2, Luy;

    invoke-direct {p2, p0, p1, v0}, Luy;-><init>(Lyq2;Lj30;I)V

    invoke-virtual {p1}, Lj30;->q()Lgr2;

    move-result-object p3

    iget-wide v4, p3, Lgr2;->u:J

    iget-object p3, p1, Lj30;->r:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ll02;

    if-eqz v2, :cond_5

    new-instance v7, Lm82;

    const/16 p3, 0x9

    invoke-direct {v7, p3, p2, p1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Ll02;->a(IJZLb51;)Lk02;

    move-result-object p1

    invoke-static {p1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lyq2;->b:Lme2;

    invoke-virtual {p2, v3, p1}, Lme2;->i(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "state"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lyq2;->g()V

    return-void
.end method

.method public final c(Lj30;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lyq2;->f:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lyq2;->l:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lyq2;->k:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lh92;->G(F)I

    move-result p6

    add-int/2addr p6, p2

    sub-int/2addr p4, p5

    if-le p6, p4, :cond_2

    move p6, p4

    :cond_2
    iput p6, p0, Lyq2;->k:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Lyq2;->k:I

    iput p3, p0, Lyq2;->i:I

    :goto_2
    iget p2, p0, Lyq2;->k:I

    if-lez p2, :cond_c

    iget p2, p0, Lyq2;->i:I

    if-eq p2, v4, :cond_c

    iget p4, p0, Lyq2;->m:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_c

    cmpg-float p4, p7, v3

    if-nez p4, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p6, p3, 0x1

    if-ne p2, p6, :cond_5

    if-eqz p4, :cond_5

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iget p4, p0, Lyq2;->i:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Lyq2;->a(Lj30;IZ)I

    move-result p2

    if-eq p2, v4, :cond_c

    iget p4, p0, Lyq2;->i:I

    add-int/2addr p4, v2

    iput p4, p0, Lyq2;->i:I

    iget p4, p0, Lyq2;->k:I

    sub-int/2addr p4, p2

    iput p4, p0, Lyq2;->k:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean p3, p0, Lyq2;->l:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget p3, p0, Lyq2;->j:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lh92;->G(F)I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p4, p6

    if-le p5, p4, :cond_8

    move p5, p4

    :cond_8
    iput p5, p0, Lyq2;->j:I

    goto :goto_6

    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, Lyq2;->j:I

    iput p2, p0, Lyq2;->h:I

    :goto_6
    iget p3, p0, Lyq2;->j:I

    if-lez p3, :cond_c

    iget p3, p0, Lyq2;->h:I

    if-lez p3, :cond_c

    cmpg-float p4, p7, v3

    if-nez p4, :cond_a

    move p4, v1

    goto :goto_7

    :cond_a
    move p4, v2

    :goto_7
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p5, p2, -0x1

    if-ne p3, p5, :cond_b

    if-eqz p4, :cond_b

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_b

    move p3, v2

    goto :goto_8

    :cond_b
    move p3, v1

    :goto_8
    iget p4, p0, Lyq2;->h:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Lyq2;->a(Lj30;IZ)I

    move-result p3

    if-eq p3, v4, :cond_c

    iget p4, p0, Lyq2;->h:I

    add-int/2addr p4, v4

    iput p4, p0, Lyq2;->h:I

    iget p4, p0, Lyq2;->j:I

    sub-int/2addr p4, p3

    iput p4, p0, Lyq2;->j:I

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final d(FLgr2;)V
    .locals 10

    iget-object v1, p0, Lyq2;->o:Lj30;

    iput-object p2, v1, Lj30;->q:Ljava/lang/Object;

    iget-object p2, p0, Lyq2;->n:Ll02;

    iput-object p2, v1, Lj30;->r:Ljava/lang/Object;

    neg-float v7, p1

    invoke-virtual {p0}, Lyq2;->g()V

    invoke-virtual {v1}, Lj30;->l()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lj30;->q()Lgr2;

    move-result-object p1

    invoke-static {p1}, Lmj2;->i(Lgr2;)I

    invoke-virtual {v1}, Lj30;->q()Lgr2;

    invoke-virtual {v1}, Lj30;->u()I

    move-result p1

    iput p1, p0, Lyq2;->m:I

    invoke-virtual {v1}, Lj30;->k()I

    move-result p1

    invoke-virtual {v1}, Lj30;->o()I

    move-result v3

    invoke-virtual {v1}, Lj30;->u()I

    move-result v4

    invoke-virtual {v1}, Lj30;->s()I

    move-result v5

    invoke-virtual {v1}, Lj30;->r()I

    move-result v6

    cmpg-float v8, v7, p2

    iget-object v9, p0, Lyq2;->e:Lme2;

    if-gtz v8, :cond_1

    rsub-int/lit8 v3, v5, 0x0

    iput v3, p0, Lyq2;->j:I

    iput p1, p0, Lyq2;->h:I

    :goto_0
    iget p1, p0, Lyq2;->j:I

    if-lez p1, :cond_0

    iget p1, p0, Lyq2;->h:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1}, Lpp1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lyq2;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {v9, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvy;

    iget p1, p1, Lvy;->b:I

    iget v3, p0, Lyq2;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lyq2;->h:I

    iget v3, p0, Lyq2;->j:I

    sub-int/2addr v3, p1

    iput v3, p0, Lyq2;->j:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lyq2;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Lyq2;->e(II)V

    goto :goto_2

    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    iput p1, p0, Lyq2;->k:I

    iput v3, p0, Lyq2;->i:I

    :goto_1
    iget p1, p0, Lyq2;->k:I

    if-lez p1, :cond_2

    iget p1, p0, Lyq2;->i:I

    add-int/lit8 v3, v4, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, p1}, Lpp1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lyq2;->i:I

    add-int/2addr p1, v0

    invoke-virtual {v9, p1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvy;

    iget p1, p1, Lvy;->b:I

    iget v3, p0, Lyq2;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lyq2;->i:I

    iget v3, p0, Lyq2;->k:I

    sub-int/2addr v3, p1

    iput v3, p0, Lyq2;->k:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lyq2;->i:I

    add-int/2addr p1, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Lyq2;->e(II)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lj30;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lj30;->q()Lgr2;

    move-result-object p1

    invoke-static {p1}, Lmj2;->i(Lgr2;)I

    invoke-virtual {v1}, Lj30;->q()Lgr2;

    move-result-object p1

    iget-object p1, p1, Lgr2;->t:Lfm0;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyq2;->a:Lrs4;

    iget-object p1, p1, Lrs4;->p:Ljava/lang/Object;

    check-cast p1, Lor2;

    iget p1, p1, Lor2;->o:I

    move v4, p1

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v2

    move v4, p1

    :goto_3
    invoke-virtual {v1}, Lj30;->k()I

    move-result v2

    invoke-virtual {v1}, Lj30;->o()I

    move-result v3

    invoke-virtual {v1}, Lj30;->s()I

    move-result v6

    invoke-virtual {v1}, Lj30;->r()I

    move-result v5

    cmpg-float p2, v7, p2

    if-gtz p2, :cond_5

    move v8, v0

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move v8, p1

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v8}, Lyq2;->c(Lj30;IIIIIFZ)V

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    iput v7, v0, Lyq2;->f:F

    invoke-virtual {v0}, Lyq2;->g()V

    return-void
.end method

.method public final e(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lyq2;->c:Lne2;

    invoke-virtual {v3}, Lne2;->b()V

    iget-object v4, v0, Lyq2;->b:Lme2;

    iget-object v5, v4, Lpp1;->b:[I

    iget-object v6, v4, Lpp1;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v7, :cond_3

    move/from16 v8, v16

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v10, v6, v8

    const/4 v9, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_2

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_1
    if-ge v13, v12, :cond_1

    and-long v23, v10, v19

    cmp-long v14, v23, v17

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    invoke-virtual {v3, v14}, Lne2;->a(I)Z

    :cond_0
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v15, :cond_4

    :cond_2
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    iget-object v5, v0, Lyq2;->d:Lke2;

    iget-object v6, v5, Lke2;->b:[I

    iget-object v7, v5, Lke2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    move/from16 v10, v16

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_7

    and-long v23, v11, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_5

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move/from16 v24, v9

    aget v9, v6, v23

    if-gt v1, v9, :cond_6

    if-gt v9, v2, :cond_6

    invoke-virtual {v3, v9}, Lne2;->a(I)Z

    goto :goto_4

    :cond_5
    move/from16 v24, v9

    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_3

    :cond_7
    move/from16 v24, v9

    if-ne v13, v15, :cond_a

    goto :goto_5

    :cond_8
    move/from16 v24, v9

    :goto_5
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v24

    goto :goto_2

    :cond_9
    move/from16 v24, v9

    :cond_a
    iget-object v0, v0, Lyq2;->e:Lme2;

    iget-object v6, v0, Lpp1;->b:[I

    iget-object v7, v0, Lpp1;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move/from16 v9, v16

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v24

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_d

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_7
    if-ge v13, v12, :cond_c

    and-long v25, v10, v19

    cmp-long v14, v25, v17

    if-gez v14, :cond_b

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v14, v6, v14

    if-gt v1, v14, :cond_b

    if-gt v14, v2, :cond_b

    invoke-virtual {v3, v14}, Lne2;->a(I)Z

    :cond_b
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-ne v12, v15, :cond_e

    :cond_d
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, v3, Lne2;->b:[I

    iget-object v2, v3, Lne2;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    move/from16 v6, v16

    :goto_8
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v24

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_13

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_9
    if-ge v10, v9, :cond_12

    and-long v11, v7, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_11

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    invoke-virtual {v4, v11}, Lme2;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v14, v16

    :goto_a
    if-ge v14, v13, :cond_f

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lk02;

    invoke-interface/range {v23 .. v23}, Lk02;->cancel()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v11}, Lke2;->c(I)I

    move-result v12

    if-ltz v12, :cond_10

    iget v13, v5, Lke2;->e:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v5, Lke2;->e:I

    iget-object v13, v5, Lke2;->a:[J

    iget v14, v5, Lke2;->d:I

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v25, v12, 0x7

    shl-int/lit8 v25, v25, 0x3

    aget-wide v26, v13, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    shl-long v1, v19, v25

    not-long v1, v1

    and-long v1, v26, v1

    const-wide/16 v26, 0xfe

    shl-long v25, v26, v25

    or-long v1, v1, v25

    aput-wide v1, v13, v23

    add-int/lit8 v12, v12, -0x7

    and-int/2addr v12, v14

    and-int/lit8 v14, v14, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v13, v12

    goto :goto_b

    :cond_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_b
    invoke-virtual {v0, v11}, Lme2;->g(I)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_c
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_9

    :cond_12
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    if-ne v9, v15, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_d
    if-eq v6, v3, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method public final f()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Lyq2;->h:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lyq2;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lyq2;->j:I

    iput v0, p0, Lyq2;->k:I

    iput-boolean v0, p0, Lyq2;->l:Z

    iget-object v1, p0, Lyq2;->d:Lke2;

    invoke-virtual {v1}, Lke2;->a()V

    iget-object v1, p0, Lyq2;->e:Lme2;

    invoke-virtual {v1}, Lme2;->c()V

    iget-object p0, p0, Lyq2;->b:Lme2;

    iget-object v1, p0, Lpp1;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lpp1;->b:[I

    aget v10, v10, v9

    iget-object v10, p0, Lpp1;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk02;

    invoke-interface {v13}, Lk02;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Lme2;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lyq2;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Lbs;->T(Ljava/lang/String;J)V

    iget v0, p0, Lyq2;->k:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Lbs;->T(Ljava/lang/String;J)V

    iget v0, p0, Lyq2;->h:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Lbs;->T(Ljava/lang/String;J)V

    iget p0, p0, Lyq2;->i:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, Lbs;->T(Ljava/lang/String;J)V

    return-void
.end method
