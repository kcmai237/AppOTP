.class public final Lky3;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lky3;",
        "Lec2;",
        "Lny3;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lte;

.field public final c:Lk24;

.field public final d:Lu21;

.field public final e:Lb51;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lb51;

.field public final l:Lb51;


# direct methods
.method public constructor <init>(Lte;Lk24;Lu21;Lb51;IZIILjava/util/List;Lb51;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->b:Lte;

    iput-object p2, p0, Lky3;->c:Lk24;

    iput-object p3, p0, Lky3;->d:Lu21;

    iput-object p4, p0, Lky3;->e:Lb51;

    iput p5, p0, Lky3;->f:I

    iput-boolean p6, p0, Lky3;->g:Z

    iput p7, p0, Lky3;->h:I

    iput p8, p0, Lky3;->i:I

    iput-object p9, p0, Lky3;->j:Ljava/util/List;

    iput-object p10, p0, Lky3;->k:Lb51;

    iput-object p11, p0, Lky3;->l:Lb51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lky3;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lky3;

    iget-object v0, p0, Lky3;->b:Lte;

    iget-object v1, p1, Lky3;->b:Lte;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lky3;->c:Lk24;

    iget-object v1, p1, Lky3;->c:Lk24;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lky3;->j:Ljava/util/List;

    iget-object v1, p1, Lky3;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lky3;->d:Lu21;

    iget-object v1, p1, Lky3;->d:Lu21;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lky3;->e:Lb51;

    iget-object v1, p1, Lky3;->e:Lb51;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lky3;->l:Lb51;

    iget-object v1, p1, Lky3;->l:Lb51;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lky3;->f:I

    iget v1, p1, Lky3;->f:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lky3;->g:Z

    iget-boolean v1, p1, Lky3;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lky3;->h:I

    iget v1, p1, Lky3;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lky3;->i:I

    iget v1, p1, Lky3;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lky3;->k:Lb51;

    iget-object p1, p1, Lky3;->k:Lb51;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lny3;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lky3;->b:Lte;

    iput-object v1, v0, Lny3;->C:Lte;

    iget-object v1, p0, Lky3;->c:Lk24;

    iput-object v1, v0, Lny3;->D:Lk24;

    iget-object v1, p0, Lky3;->d:Lu21;

    iput-object v1, v0, Lny3;->E:Lu21;

    iget-object v1, p0, Lky3;->e:Lb51;

    iput-object v1, v0, Lny3;->F:Lb51;

    iget v1, p0, Lky3;->f:I

    iput v1, v0, Lny3;->G:I

    iget-boolean v1, p0, Lky3;->g:Z

    iput-boolean v1, v0, Lny3;->H:Z

    iget v1, p0, Lky3;->h:I

    iput v1, v0, Lny3;->I:I

    iget v1, p0, Lky3;->i:I

    iput v1, v0, Lny3;->J:I

    iget-object v1, p0, Lky3;->j:Ljava/util/List;

    iput-object v1, v0, Lny3;->K:Ljava/util/List;

    iget-object v1, p0, Lky3;->k:Lb51;

    iput-object v1, v0, Lny3;->L:Lb51;

    iget-object p0, p0, Lky3;->l:Lb51;

    iput-object p0, v0, Lny3;->M:Lb51;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lny3;

    iget-object v2, v1, Lny3;->D:Lk24;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lky3;->c:Lk24;

    if-eq v5, v2, :cond_1

    iget-object v6, v5, Lk24;->a:Lfr3;

    iget-object v2, v2, Lk24;->a:Lfr3;

    invoke-virtual {v6, v2}, Lfr3;->b(Lfr3;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v2, v3

    :goto_1
    iget-object v6, v1, Lny3;->C:Lte;

    iget-object v6, v6, Lte;->p:Ljava/lang/String;

    iget-object v7, v0, Lky3;->b:Lte;

    iget-object v8, v7, Lte;->p:Ljava/lang/String;

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lny3;->C:Lte;

    iget-object v8, v8, Lte;->o:Ljava/util/List;

    iget-object v9, v7, Lte;->o:Ljava/util/List;

    invoke-static {v8, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_4

    iput-object v7, v1, Lny3;->C:Lte;

    :cond_4
    if-nez v6, :cond_5

    const/4 v6, 0x0

    iput-object v6, v1, Lny3;->Q:Lmy3;

    :cond_5
    iget-object v6, v1, Lny3;->D:Lk24;

    invoke-virtual {v6, v5}, Lk24;->c(Lk24;)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-object v5, v1, Lny3;->D:Lk24;

    iget-object v5, v1, Lny3;->K:Ljava/util/List;

    iget-object v7, v0, Lky3;->j:Ljava/util/List;

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v7, v1, Lny3;->K:Ljava/util/List;

    move v6, v4

    :cond_6
    iget v5, v1, Lny3;->J:I

    iget v7, v0, Lky3;->i:I

    if-eq v5, v7, :cond_7

    iput v7, v1, Lny3;->J:I

    move v6, v4

    :cond_7
    iget v5, v1, Lny3;->I:I

    iget v7, v0, Lky3;->h:I

    if-eq v5, v7, :cond_8

    iput v7, v1, Lny3;->I:I

    move v6, v4

    :cond_8
    iget-boolean v5, v1, Lny3;->H:Z

    iget-boolean v7, v0, Lky3;->g:Z

    if-eq v5, v7, :cond_9

    iput-boolean v7, v1, Lny3;->H:Z

    move v6, v4

    :cond_9
    iget-object v5, v1, Lny3;->E:Lu21;

    iget-object v7, v0, Lky3;->d:Lu21;

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v7, v1, Lny3;->E:Lu21;

    move v6, v4

    :cond_a
    iget v5, v1, Lny3;->G:I

    iget v7, v0, Lky3;->f:I

    if-ne v5, v7, :cond_b

    goto :goto_4

    :cond_b
    iput v7, v1, Lny3;->G:I

    move v6, v4

    :goto_4
    iget-object v5, v1, Lny3;->F:Lb51;

    iget-object v7, v0, Lky3;->e:Lb51;

    if-eq v5, v7, :cond_c

    iput-object v7, v1, Lny3;->F:Lb51;

    move v3, v4

    :cond_c
    iget-object v5, v1, Lny3;->L:Lb51;

    iget-object v7, v0, Lky3;->k:Lb51;

    if-eq v5, v7, :cond_d

    iput-object v7, v1, Lny3;->L:Lb51;

    move v3, v4

    :cond_d
    iget-object v5, v1, Lny3;->M:Lb51;

    iget-object v0, v0, Lky3;->l:Lb51;

    if-eq v5, v0, :cond_e

    iput-object v0, v1, Lny3;->M:Lb51;

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    if-nez v8, :cond_f

    if-nez v6, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v1}, Lny3;->M0()Lmd2;

    move-result-object v9

    iget-object v10, v1, Lny3;->C:Lte;

    iget-object v11, v1, Lny3;->D:Lk24;

    iget-object v12, v1, Lny3;->E:Lu21;

    iget v13, v1, Lny3;->G:I

    iget-boolean v14, v1, Lny3;->H:Z

    iget v15, v1, Lny3;->I:I

    iget v0, v1, Lny3;->J:I

    iget-object v3, v1, Lny3;->K:Ljava/util/List;

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, Lmd2;->g(Lte;Lk24;Lu21;IZIILjava/util/List;)V

    :cond_10
    iget-boolean v0, v1, Lzb2;->B:Z

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    if-nez v8, :cond_12

    if-eqz v2, :cond_13

    iget-object v0, v1, Lny3;->P:Lly3;

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v1}, Lyn2;->s(Lhh3;)V

    :cond_13
    if-nez v8, :cond_14

    if-nez v6, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    invoke-static {v1}, Lgr1;->I(Lhy1;)V

    invoke-static {v1}, Li55;->s(Lxq0;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v1}, Li55;->s(Lxq0;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lky3;->b:Lte;

    invoke-virtual {v0}, Lte;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lky3;->c:Lk24;

    invoke-static {v2, v0, v1}, Lrz1;->e(Lk24;II)I

    move-result v0

    iget-object v2, p0, Lky3;->d:Lu21;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lky3;->e:Lb51;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lky3;->f:I

    invoke-static {v3, v2, v1}, Lef0;->c(III)I

    move-result v2

    iget-boolean v3, p0, Lky3;->g:Z

    invoke-static {v2, v1, v3}, Lrz1;->d(IIZ)I

    move-result v2

    iget v3, p0, Lky3;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lky3;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lky3;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lky3;->k:Lb51;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, Lky3;->l:Lb51;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
