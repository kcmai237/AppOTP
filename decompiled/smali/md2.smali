.class public final Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lte;

.field public b:Lu21;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lya2;

.field public i:J

.field public j:Lfm0;

.field public k:Lk24;

.field public l:Lwm;

.field public m:Lzx1;

.field public n:Ls14;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lte;Lk24;Lu21;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->a:Lte;

    iput-object p3, p0, Lmd2;->b:Lu21;

    iput p4, p0, Lmd2;->c:I

    iput-boolean p5, p0, Lmd2;->d:Z

    iput p6, p0, Lmd2;->e:I

    iput p7, p0, Lmd2;->f:I

    iput-object p8, p0, Lmd2;->g:Ljava/util/List;

    sget-wide p3, Lyn1;->a:J

    iput-wide p3, p0, Lmd2;->i:J

    iput-object p2, p0, Lmd2;->k:Lk24;

    const/4 p1, -0x1

    iput p1, p0, Lmd2;->o:I

    iput p1, p0, Lmd2;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILzx1;)I
    .locals 6

    iget v0, p0, Lmd2;->o:I

    iget v1, p0, Lmd2;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ljc0;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lmd2;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lmd2;->h:Lya2;

    iget-object v3, p0, Lmd2;->k:Lk24;

    iget-object v4, p0, Lmd2;->j:Lfm0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lmd2;->b:Lu21;

    invoke-static {v2, p2, v3, v4, v5}, Lgr1;->z(Lya2;Lzx1;Lk24;Lfm0;Lu21;)Lya2;

    move-result-object v2

    iput-object v2, p0, Lmd2;->h:Lya2;

    iget v3, p0, Lmd2;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lya2;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lmd2;->b(JLzx1;)Lkd2;

    move-result-object p2

    iget p2, p2, Lkd2;->e:F

    invoke-static {p2}, Lmj2;->c(F)I

    move-result p2

    invoke-static {v0, v1}, Lic0;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lmd2;->o:I

    iput p2, p0, Lmd2;->p:I

    return p2
.end method

.method public final b(JLzx1;)Lkd2;
    .locals 6

    invoke-virtual {p0, p3}, Lmd2;->e(Lzx1;)Lwm;

    move-result-object v1

    new-instance v0, Lkd2;

    iget-boolean p3, p0, Lmd2;->d:Z

    iget v2, p0, Lmd2;->c:I

    invoke-virtual {v1}, Lwm;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Ld50;->w(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lmd2;->d:Z

    iget v5, p0, Lmd2;->c:I

    iget p0, p0, Lmd2;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lkd2;-><init>(Lwm;JII)V

    return-object v0
.end method

.method public final c(JLzx1;)Z
    .locals 6

    iget-wide v0, p0, Lmd2;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmd2;->q:J

    iget v0, p0, Lmd2;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmd2;->h:Lya2;

    iget-object v2, p0, Lmd2;->k:Lk24;

    iget-object v3, p0, Lmd2;->j:Lfm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lmd2;->b:Lu21;

    invoke-static {v0, p3, v2, v3, v4}, Lgr1;->z(Lya2;Lzx1;Lk24;Lfm0;Lu21;)Lya2;

    move-result-object v0

    iput-object v0, p0, Lmd2;->h:Lya2;

    iget v2, p0, Lmd2;->f:I

    invoke-virtual {v0, v2, p1, p2}, Lya2;->a(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lmd2;->n:Ls14;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ls14;->b:Lkd2;

    iget-object v0, v0, Ls14;->a:Lr14;

    iget-object v3, v2, Lkd2;->a:Lwm;

    invoke-virtual {v3}, Lwm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lr14;->h:Lzx1;

    iget-wide v4, v0, Lr14;->j:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, Lic0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v0

    invoke-static {v4, v5}, Lic0;->h(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lic0;->j(J)I

    move-result v0

    invoke-static {v4, v5}, Lic0;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lkd2;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Lkd2;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lmd2;->n:Ls14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls14;->a:Lr14;

    iget-wide v2, v0, Lr14;->j:J

    invoke-static {p1, p2, v2, v3}, Lic0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lmd2;->n:Ls14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls14;->b:Lkd2;

    invoke-virtual {p0, p3, p1, p2, v0}, Lmd2;->f(Lzx1;JLkd2;)Ls14;

    move-result-object p1

    iput-object p1, p0, Lmd2;->n:Ls14;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lmd2;->b(JLzx1;)Lkd2;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lmd2;->f(Lzx1;JLkd2;)Ls14;

    move-result-object p1

    iput-object p1, p0, Lmd2;->n:Ls14;

    return v1
.end method

.method public final d(Lfm0;)V
    .locals 5

    iget-object v0, p0, Lmd2;->j:Lfm0;

    if-eqz p1, :cond_0

    sget v1, Lyn1;->b:I

    invoke-interface {p1}, Lfm0;->b()F

    move-result v1

    invoke-interface {p1}, Lfm0;->m()F

    move-result v2

    invoke-static {v1, v2}, Lyn1;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lyn1;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lmd2;->j:Lfm0;

    iput-wide v1, p0, Lmd2;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lmd2;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lmd2;->j:Lfm0;

    iput-wide v1, p0, Lmd2;->i:J

    iget-wide v0, p0, Lmd2;->q:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmd2;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmd2;->l:Lwm;

    iput-object p1, p0, Lmd2;->n:Ls14;

    const/4 p1, -0x1

    iput p1, p0, Lmd2;->p:I

    iput p1, p0, Lmd2;->o:I

    return-void
.end method

.method public final e(Lzx1;)Lwm;
    .locals 8

    iget-object v0, p0, Lmd2;->l:Lwm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmd2;->m:Lzx1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lwm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lmd2;->m:Lzx1;

    iget-object v3, p0, Lmd2;->a:Lte;

    iget-object v0, p0, Lmd2;->k:Lk24;

    invoke-static {v0, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v4

    iget-object v6, p0, Lmd2;->j:Lfm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lmd2;->b:Lu21;

    iget-object p1, p0, Lmd2;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkt0;->o:Lkt0;

    :cond_1
    move-object v5, p1

    new-instance v2, Lwm;

    invoke-direct/range {v2 .. v7}, Lwm;-><init>(Lte;Lk24;Ljava/util/List;Lfm0;Lu21;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lmd2;->l:Lwm;

    return-object v0
.end method

.method public final f(Lzx1;JLkd2;)Ls14;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lkd2;->a:Lwm;

    invoke-virtual {v2}, Lwm;->c()F

    move-result v2

    iget v3, v1, Lkd2;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ls14;

    new-instance v4, Lr14;

    iget-object v5, v0, Lmd2;->a:Lte;

    iget-object v6, v0, Lmd2;->k:Lk24;

    iget-object v7, v0, Lmd2;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkt0;->o:Lkt0;

    :cond_0
    iget v8, v0, Lmd2;->e:I

    iget-boolean v9, v0, Lmd2;->d:Z

    iget v10, v0, Lmd2;->c:I

    iget-object v11, v0, Lmd2;->j:Lfm0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lmd2;->b:Lu21;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lr14;-><init>(Lte;Lk24;Ljava/util/List;IZILfm0;Lzx1;Lu21;J)V

    invoke-static {v2}, Lmj2;->c(F)I

    move-result v0

    iget v2, v1, Lkd2;->e:F

    invoke-static {v2}, Lmj2;->c(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Ljc0;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Ls14;-><init>(Lr14;Lkd2;J)V

    return-object v3
.end method

.method public final g(Lte;Lk24;Lu21;IZIILjava/util/List;)V
    .locals 4

    iput-object p1, p0, Lmd2;->a:Lte;

    iget-object p1, p0, Lmd2;->k:Lk24;

    invoke-virtual {p2, p1}, Lk24;->c(Lk24;)Z

    move-result p1

    iput-object p2, p0, Lmd2;->k:Lk24;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-wide v2, p0, Lmd2;->q:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lmd2;->q:J

    iput-object v0, p0, Lmd2;->l:Lwm;

    iput-object v0, p0, Lmd2;->n:Ls14;

    iput p2, p0, Lmd2;->p:I

    iput p2, p0, Lmd2;->o:I

    :cond_0
    iput-object p3, p0, Lmd2;->b:Lu21;

    iput p4, p0, Lmd2;->c:I

    iput-boolean p5, p0, Lmd2;->d:Z

    iput p6, p0, Lmd2;->e:I

    iput p7, p0, Lmd2;->f:I

    iput-object p8, p0, Lmd2;->g:Ljava/util/List;

    iget-wide p3, p0, Lmd2;->q:J

    shl-long/2addr p3, v1

    const-wide/16 p5, 0x2

    or-long/2addr p3, p5

    iput-wide p3, p0, Lmd2;->q:J

    iput-object v0, p0, Lmd2;->l:Lwm;

    iput-object v0, p0, Lmd2;->n:Ls14;

    iput p2, p0, Lmd2;->p:I

    iput p2, p0, Lmd2;->o:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd2;->n:Ls14;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmd2;->i:J

    invoke-static {v3, v4}, Lyn1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmd2;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmd2;->n:Ls14;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls14;->a:Lr14;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lr14;->j:J

    new-instance p0, Lic0;

    invoke-direct {p0, v1, v2}, Lic0;-><init>(J)V

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
