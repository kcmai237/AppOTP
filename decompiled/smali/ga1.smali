.class public final Lga1;
.super Llb4;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lja;

.field public i:Lb51;

.field public final j:Ln5;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1;->d:Z

    sget-wide v1, Lh50;->g:J

    iput-wide v1, p0, Lga1;->e:J

    sget v1, Lsb4;->a:I

    sget-object v1, Lkt0;->o:Lkt0;

    iput-object v1, p0, Lga1;->f:Ljava/util/List;

    iput-boolean v0, p0, Lga1;->g:Z

    new-instance v1, Ln5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lga1;->j:Ln5;

    const-string v1, ""

    iput-object v1, p0, Lga1;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lga1;->o:F

    iput v1, p0, Lga1;->p:F

    iput-boolean v0, p0, Lga1;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lyq0;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lga1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lga1;->b:[F

    if-nez v1, :cond_0

    invoke-static {}, Li92;->a()[F

    move-result-object v1

    iput-object v1, v0, Lga1;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li92;->d([F)V

    :goto_0
    iget v3, v0, Lga1;->q:F

    iget v4, v0, Lga1;->m:F

    add-float/2addr v3, v4

    iget v4, v0, Lga1;->r:F

    iget v5, v0, Lga1;->n:F

    add-float/2addr v4, v5

    invoke-static {v1, v3, v4}, Li92;->f([FFF)V

    iget v3, v0, Lga1;->l:F

    array-length v4, v1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ge v4, v11, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v3, v3

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v1, v2

    aget v14, v1, v10

    mul-float v15, v3, v4

    mul-float v16, v13, v14

    add-float v16, v16, v15

    neg-float v15, v13

    mul-float/2addr v4, v15

    mul-float/2addr v14, v3

    add-float/2addr v14, v4

    aget v4, v1, v12

    aget v17, v1, v9

    mul-float v18, v3, v4

    mul-float v19, v13, v17

    add-float v19, v19, v18

    mul-float/2addr v4, v15

    mul-float v17, v17, v3

    add-float v17, v17, v4

    aget v4, v1, v8

    aget v18, v1, v7

    mul-float v20, v3, v4

    mul-float v21, v13, v18

    add-float v21, v21, v20

    mul-float/2addr v4, v15

    mul-float v18, v18, v3

    add-float v18, v18, v4

    aget v4, v1, v6

    aget v20, v1, v5

    mul-float v22, v3, v4

    mul-float v13, v13, v20

    add-float v13, v13, v22

    mul-float/2addr v15, v4

    mul-float v3, v3, v20

    add-float/2addr v3, v15

    aput v16, v1, v2

    aput v19, v1, v12

    aput v21, v1, v8

    aput v13, v1, v6

    aput v14, v1, v10

    aput v17, v1, v9

    aput v18, v1, v7

    aput v3, v1, v5

    :goto_1
    iget v3, v0, Lga1;->o:F

    iget v4, v0, Lga1;->p:F

    array-length v13, v1

    if-ge v13, v11, :cond_2

    goto :goto_2

    :cond_2
    aget v11, v1, v2

    mul-float/2addr v11, v3

    aput v11, v1, v2

    aget v11, v1, v12

    mul-float/2addr v11, v3

    aput v11, v1, v12

    aget v11, v1, v8

    mul-float/2addr v11, v3

    aput v11, v1, v8

    aget v8, v1, v6

    mul-float/2addr v8, v3

    aput v8, v1, v6

    aget v3, v1, v10

    mul-float/2addr v3, v4

    aput v3, v1, v10

    aget v3, v1, v9

    mul-float/2addr v3, v4

    aput v3, v1, v9

    aget v3, v1, v7

    mul-float/2addr v3, v4

    aput v3, v1, v7

    aget v3, v1, v5

    mul-float/2addr v3, v4

    aput v3, v1, v5

    const/16 v3, 0x8

    aget v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0x9

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xa

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    const/16 v3, 0xb

    aget v4, v1, v3

    mul-float/2addr v4, v5

    aput v4, v1, v3

    :goto_2
    iget v3, v0, Lga1;->m:F

    neg-float v3, v3

    iget v4, v0, Lga1;->n:F

    neg-float v4, v4

    invoke-static {v1, v3, v4}, Li92;->f([FFF)V

    iput-boolean v2, v0, Lga1;->s:Z

    :cond_3
    iget-boolean v1, v0, Lga1;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lga1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lga1;->h:Lja;

    if-nez v1, :cond_4

    invoke-static {}, Lla;->a()Lja;

    move-result-object v1

    iput-object v1, v0, Lga1;->h:Lja;

    :cond_4
    iget-object v3, v0, Lga1;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lva4;->G(Ljava/util/List;Lja;)V

    :cond_5
    iput-boolean v2, v0, Lga1;->g:Z

    :cond_6
    invoke-interface/range {p1 .. p1}, Lyq0;->D()Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->t()J

    move-result-wide v3

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v5

    invoke-interface {v5}, Lf00;->m()V

    :try_start_0
    iget-object v5, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v5, Lrs4;

    iget-object v5, v5, Lrs4;->p:Ljava/lang/Object;

    check-cast v5, Lj30;

    iget-object v6, v0, Lga1;->b:[F

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lj30;->g()Lf00;

    move-result-object v7

    invoke-interface {v7, v6}, Lf00;->q([F)V

    :cond_7
    iget-object v6, v0, Lga1;->h:Lja;

    iget-object v7, v0, Lga1;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lj30;->g()Lf00;

    move-result-object v5

    invoke-interface {v5, v6}, Lf00;->s(Lja;)V

    :cond_8
    iget-object v0, v0, Lga1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v2, v5, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb4;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Llb4;->a(Lyq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-static {v1, v3, v4}, Lef0;->z(Lj30;J)V

    return-void

    :goto_4
    invoke-static {v1, v3, v4}, Lef0;->z(Lj30;J)V

    throw v0
.end method

.method public final b()Lb51;
    .locals 0

    iget-object p0, p0, Lga1;->i:Lb51;

    return-object p0
.end method

.method public final d(Ln5;)V
    .locals 0

    iput-object p1, p0, Lga1;->i:Lb51;

    return-void
.end method

.method public final e(ILlb4;)V
    .locals 2

    iget-object v0, p0, Lga1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lga1;->g(Llb4;)V

    iget-object p1, p0, Lga1;->j:Ln5;

    invoke-virtual {p2, p1}, Llb4;->d(Ln5;)V

    invoke-virtual {p0}, Llb4;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lga1;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lga1;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lga1;->e:J

    return-void

    :cond_1
    sget v0, Lsb4;->a:I

    invoke-static {v2, v3}, Lh50;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lh50;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lh50;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Lh50;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lh50;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lh50;->d(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lga1;->d:Z

    sget-wide p1, Lh50;->g:J

    iput-wide p1, p0, Lga1;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Llb4;)V
    .locals 4

    instance-of v0, p1, Lzs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lzs2;

    iget-object v0, p1, Lzs2;->b:Lft;

    iget-boolean v2, p0, Lga1;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lvq3;

    if-eqz v2, :cond_1

    check-cast v0, Lvq3;

    iget-wide v2, v0, Lvq3;->a:J

    invoke-virtual {p0, v2, v3}, Lga1;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lga1;->d:Z

    sget-wide v2, Lh50;->g:J

    iput-wide v2, p0, Lga1;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lzs2;->g:Lft;

    iget-boolean v0, p0, Lga1;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lvq3;

    if-eqz v0, :cond_4

    check-cast p1, Lvq3;

    iget-wide v0, p1, Lvq3;->a:J

    invoke-virtual {p0, v0, v1}, Lga1;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lga1;->d:Z

    sget-wide v0, Lh50;->g:J

    iput-wide v0, p0, Lga1;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Lga1;

    if-eqz v0, :cond_7

    check-cast p1, Lga1;

    iget-boolean v0, p1, Lga1;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lga1;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lga1;->e:J

    invoke-virtual {p0, v0, v1}, Lga1;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lga1;->d:Z

    sget-wide v0, Lh50;->g:J

    iput-wide v0, p0, Lga1;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lga1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb4;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
