.class public final Lzs2;
.super Llb4;
.source "SourceFile"


# instance fields
.field public b:Lft;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lft;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Luu3;

.field public final r:Lja;

.field public s:Lja;

.field public t:Lja;

.field public final u:Lhz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzs2;->c:F

    sget v1, Lsb4;->a:I

    sget-object v1, Lkt0;->o:Lkt0;

    iput-object v1, p0, Lzs2;->d:Ljava/util/List;

    iput v0, p0, Lzs2;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lzs2;->h:I

    iput v1, p0, Lzs2;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lzs2;->j:F

    iput v0, p0, Lzs2;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs2;->n:Z

    iput-boolean v0, p0, Lzs2;->o:Z

    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    iput-object v0, p0, Lzs2;->r:Lja;

    iput-object v0, p0, Lzs2;->s:Lja;

    sget-object v0, Lo12;->q:Lo12;

    sget-object v1, Lna0;->y:Lna0;

    invoke-static {v0, v1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lzs2;->u:Lhz1;

    return-void
.end method


# virtual methods
.method public final a(Lyq0;)V
    .locals 13

    iget-boolean v0, p0, Lzs2;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2;->d:Ljava/util/List;

    iget-object v1, p0, Lzs2;->r:Lja;

    invoke-static {v0, v1}, Lva4;->G(Ljava/util/List;Lja;)V

    invoke-virtual {p0}, Lzs2;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzs2;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzs2;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs2;->n:Z

    iput-boolean v0, p0, Lzs2;->p:Z

    iget-object v3, p0, Lzs2;->b:Lft;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lzs2;->s:Lja;

    iget v4, p0, Lzs2;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lyq0;->t(Lyq0;Lja;Lft;FLuu3;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lzs2;->g:Lft;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lzs2;->q:Luu3;

    iget-boolean v2, p0, Lzs2;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Luu3;

    iget v4, p0, Lzs2;->f:F

    iget v5, p0, Lzs2;->j:F

    iget v6, p0, Lzs2;->h:I

    iget v7, p0, Lzs2;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Luu3;-><init>(FFIII)V

    iput-object v3, p0, Lzs2;->q:Luu3;

    iput-boolean v0, p0, Lzs2;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lzs2;->s:Lja;

    iget v10, p0, Lzs2;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lyq0;->t(Lyq0;Lja;Lft;FLuu3;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    iget v0, p0, Lzs2;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lzs2;->r:Lja;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lzs2;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lzs2;->s:Lja;

    return-void

    :cond_0
    iget-object v0, p0, Lzs2;->s:Lja;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, v0, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v7, p0, Lzs2;->s:Lja;

    iget-object v7, v7, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, p0, Lzs2;->s:Lja;

    iget-object v7, v7, Lja;->a:Landroid/graphics/Path;

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    iput-object v0, p0, Lzs2;->s:Lja;

    :goto_2
    iget-object v0, p0, Lzs2;->u:Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka;

    iget-object v5, v5, Lka;->a:Landroid/graphics/PathMeasure;

    iget-object v2, v2, Lja;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka;

    iget-object v2, v2, Lka;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lzs2;->k:F

    iget v5, p0, Lzs2;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lzs2;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Lzs2;->t:Lja;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lla;->a()Lja;

    move-result-object v3

    iput-object v3, p0, Lzs2;->t:Lja;

    :goto_3
    invoke-virtual {v3}, Lja;->f()V

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka;

    invoke-virtual {v5, v4, v2, v3}, Lka;->a(FFLja;)V

    iget-object v2, p0, Lzs2;->s:Lja;

    invoke-static {v2, v3}, Lja;->a(Lja;Lja;)V

    invoke-virtual {v3}, Lja;->f()V

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka;

    invoke-virtual {v0, v1, v6, v3}, Lka;->a(FFLja;)V

    iget-object p0, p0, Lzs2;->s:Lja;

    invoke-static {p0, v3}, Lja;->a(Lja;Lja;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka;

    iget-object p0, p0, Lzs2;->s:Lja;

    invoke-virtual {v0, v4, v6, p0}, Lka;->a(FFLja;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzs2;->r:Lja;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
