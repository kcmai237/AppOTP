.class public final Lz02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme2;

.field public final b:Ly02;

.field public final c:Lb02;

.field public final d:J

.field public final synthetic e:Lb02;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lyp;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lg12;


# direct methods
.method public constructor <init>(JLy02;Lb02;IILyp;IIJLg12;)V
    .locals 0

    iput-object p4, p0, Lz02;->e:Lb02;

    iput p5, p0, Lz02;->f:I

    iput p6, p0, Lz02;->g:I

    iput-object p7, p0, Lz02;->h:Lyp;

    iput p8, p0, Lz02;->i:I

    iput p9, p0, Lz02;->j:I

    iput-wide p10, p0, Lz02;->k:J

    iput-object p12, p0, Lz02;->l:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lqp1;->a:Lme2;

    new-instance p5, Lme2;

    invoke-direct {p5}, Lme2;-><init>()V

    iput-object p5, p0, Lz02;->a:Lme2;

    iput-object p3, p0, Lz02;->b:Ly02;

    iput-object p4, p0, Lz02;->c:Lb02;

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p1, p4, p2, p3}, Ljc0;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lz02;->d:J

    return-void
.end method


# virtual methods
.method public final a(IJ)Lc12;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lz02;->b:Ly02;

    invoke-virtual {v2, v1}, Ly02;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v1}, Ly02;->c(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lz02;->a:Lme2;

    invoke-virtual {v2, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-wide/from16 v13, p2

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lz02;->c:Lb02;

    invoke-virtual {v3, v1}, Lb02;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj92;

    move-wide/from16 v13, p2

    invoke-interface {v8, v13, v14}, Lj92;->e(J)Lmv2;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p2

    invoke-virtual {v2, v1, v6}, Lme2;->i(ILjava/lang/Object;)V

    move-object v2, v6

    :goto_1
    iget v3, v0, Lz02;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_2
    iget v4, v0, Lz02;->g:I

    goto :goto_2

    :goto_3
    new-instance v3, Lc12;

    iget-object v4, v0, Lz02;->e:Lb02;

    iget-object v4, v4, Lb02;->p:Lfv3;

    invoke-interface {v4}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v4

    iget-object v5, v0, Lz02;->l:Lg12;

    iget-object v12, v5, Lg12;->n:Lvz1;

    move-object v5, v3

    iget-object v3, v0, Lz02;->h:Lyp;

    move-object v6, v5

    iget v5, v0, Lz02;->i:I

    move-object v8, v6

    iget v6, v0, Lz02;->j:I

    iget-wide v0, v0, Lz02;->k:J

    move-wide v15, v0

    move-object v0, v8

    move-wide v8, v15

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lc12;-><init>(ILjava/util/List;Lyp;Lzx1;IIIJLjava/lang/Object;Ljava/lang/Object;Lvz1;J)V

    return-object v0
.end method
