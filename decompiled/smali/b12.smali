.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo92;


# instance fields
.field public final a:Lc12;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lo92;

.field public final f:F

.field public final g:Z

.field public final h:Lpf0;

.field public final i:Lfm0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ltp2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lc12;IZFLo92;FZLpf0;Lfm0;JLjava/util/List;IIILtp2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->a:Lc12;

    iput p2, p0, Lb12;->b:I

    iput-boolean p3, p0, Lb12;->c:Z

    iput p4, p0, Lb12;->d:F

    iput-object p5, p0, Lb12;->e:Lo92;

    iput p6, p0, Lb12;->f:F

    iput-boolean p7, p0, Lb12;->g:Z

    iput-object p8, p0, Lb12;->h:Lpf0;

    iput-object p9, p0, Lb12;->i:Lfm0;

    iput-wide p10, p0, Lb12;->j:J

    iput-object p12, p0, Lb12;->k:Ljava/util/List;

    iput p13, p0, Lb12;->l:I

    iput p14, p0, Lb12;->m:I

    iput p15, p0, Lb12;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lb12;->o:Ltp2;

    move/from16 p1, p17

    iput p1, p0, Lb12;->p:I

    move/from16 p1, p18

    iput p1, p0, Lb12;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->d()V

    return-void
.end method

.method public final e()Lb51;
    .locals 0

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->e()Lb51;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lb12;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lb12;->g:Z

    if-nez v2, :cond_9

    iget-object v15, v0, Lb12;->k:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lb12;->a:Lc12;

    if-eqz v2, :cond_9

    iget v2, v2, Lc12;->l:I

    iget v3, v0, Lb12;->b:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_9

    if-ge v5, v2, :cond_9

    invoke-static {v15}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12;

    invoke-static {v15}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    iget-boolean v4, v2, Lc12;->n:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lc12;->n:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v4, v2, Lc12;->j:I

    iget v6, v0, Lb12;->m:I

    iget v7, v0, Lb12;->l:I

    if-gez v1, :cond_1

    iget v2, v2, Lc12;->l:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v7

    iget v2, v3, Lc12;->j:I

    iget v3, v3, Lc12;->l:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_9

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v4

    iget v2, v3, Lc12;->j:I

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc12;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lc12;->p:[I

    iget-boolean v8, v6, Lc12;->n:Z

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    iget v8, v6, Lc12;->j:I

    add-int/2addr v8, v1

    iput v8, v6, Lc12;->j:I

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    aget v10, v7, v9

    add-int/2addr v10, v1

    aput v10, v7, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v7, v6, Lc12;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_5

    iget-object v9, v6, Lc12;->i:Lvz1;

    iget-object v10, v6, Lc12;->g:Ljava/lang/Object;

    iget-object v9, v9, Lvz1;->a:Ljava/lang/Object;

    check-cast v9, Lgf2;

    invoke-virtual {v9, v10}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lrz1;->u(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Lb12;

    iget-boolean v4, v0, Lb12;->c:Z

    if-nez v4, :cond_8

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v3

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    goto :goto_6

    :goto_8
    int-to-float v7, v1

    iget v1, v0, Lb12;->p:I

    iget v3, v0, Lb12;->q:I

    iget-object v4, v0, Lb12;->a:Lc12;

    iget-object v8, v0, Lb12;->e:Lo92;

    iget v9, v0, Lb12;->f:F

    iget-boolean v10, v0, Lb12;->g:Z

    iget-object v11, v0, Lb12;->h:Lpf0;

    iget-object v12, v0, Lb12;->i:Lfm0;

    iget-wide v13, v0, Lb12;->j:J

    move/from16 v20, v1

    iget v1, v0, Lb12;->l:I

    move/from16 v16, v1

    iget v1, v0, Lb12;->m:I

    move/from16 v17, v1

    iget v1, v0, Lb12;->n:I

    iget-object v0, v0, Lb12;->o:Ltp2;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move/from16 v21, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v21}, Lb12;-><init>(Lc12;IZFLo92;FZLpf0;Lfm0;JLjava/util/List;IIILtp2;II)V

    return-object v3

    :cond_9
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lb12;->e:Lo92;

    invoke-interface {p0}, Lo92;->b()I

    move-result v0

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
