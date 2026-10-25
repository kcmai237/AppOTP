.class public final Lk72;
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
        "Lk72;",
        "Lec2;",
        "Lm72;",
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
.field public final b:Llb2;

.field public final c:Lx04;

.field public final d:Lwv2;


# direct methods
.method public constructor <init>(Llb2;Lx04;Lwv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk72;->b:Llb2;

    iput-object p2, p0, Lk72;->c:Lx04;

    iput-object p3, p0, Lk72;->d:Lwv2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lm72;

    iget-object v1, p0, Lk72;->b:Llb2;

    iget-object v2, p0, Lk72;->c:Lx04;

    iget-object p0, p0, Lk72;->d:Lwv2;

    invoke-direct {v0, v1, v2, p0}, Lm72;-><init>(Llb2;Lx04;Lwv2;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm72;

    iget v2, v1, Lm72;->E:F

    iget-wide v3, v1, Lm72;->G:J

    iget v5, v1, Lm72;->H:F

    iget-boolean v6, v1, Lm72;->F:Z

    iget v7, v1, Lm72;->I:F

    iget-boolean v8, v1, Lm72;->J:Z

    iget-object v9, v1, Lm72;->K:Lwv2;

    iget-object v10, v1, Lm72;->L:Landroid/view/View;

    iget-object v11, v1, Lm72;->M:Lfm0;

    iget-object v12, v0, Lk72;->b:Llb2;

    iput-object v12, v1, Lm72;->C:Llb2;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Lm72;->E:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Lm72;->F:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Lm72;->G:J

    iput v12, v1, Lm72;->H:F

    iput v12, v1, Lm72;->I:F

    iput-boolean v13, v1, Lm72;->J:Z

    move-wide/from16 v16, v14

    iget-object v14, v0, Lk72;->c:Lx04;

    iput-object v14, v1, Lm72;->D:Lx04;

    iget-object v0, v0, Lk72;->d:Lwv2;

    iput-object v0, v1, Lm72;->K:Lwv2;

    invoke-static {v1}, Lzb0;->F(Lzb2;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v15

    iget-object v15, v15, Lqy1;->L:Lfm0;

    iget-object v13, v1, Lm72;->N:Lra3;

    if-eqz v13, :cond_3

    sget-object v13, Ln72;->a:Lrh3;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v12, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lwv2;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    cmp-long v2, v16, v3

    if-nez v2, :cond_2

    invoke-static {v12, v5}, Lbp0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12, v7}, Lbp0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lm72;->N0()V

    :cond_3
    invoke-virtual {v1}, Lm72;->O0()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lk72;->b:Llb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lef0;->b(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lrz1;->d(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lrz1;->c(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lk72;->c:Lx04;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lk72;->d:Lwv2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
