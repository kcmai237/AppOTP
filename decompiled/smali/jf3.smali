.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcf3;

.field public b:Le9;

.field public c:Ljz0;

.field public d:Ltp2;

.field public e:Z

.field public f:Ldh1;

.field public final g:Lbf3;

.field public final h:Lxe3;

.field public i:Z

.field public j:I

.field public k:Lme3;

.field public final l:Lhf3;

.field public final m:Li23;


# direct methods
.method public constructor <init>(Lcf3;Le9;Ljz0;Ltp2;ZLdh1;Lbf3;Lxe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3;->a:Lcf3;

    iput-object p2, p0, Ljf3;->b:Le9;

    iput-object p3, p0, Ljf3;->c:Ljz0;

    iput-object p4, p0, Ljf3;->d:Ltp2;

    iput-boolean p5, p0, Ljf3;->e:Z

    iput-object p6, p0, Ljf3;->f:Ldh1;

    iput-object p7, p0, Ljf3;->g:Lbf3;

    iput-object p8, p0, Ljf3;->h:Lxe3;

    const/4 p1, 0x1

    iput p1, p0, Ljf3;->j:I

    sget-object p1, Lue3;->b:Lse3;

    iput-object p1, p0, Ljf3;->k:Lme3;

    new-instance p1, Lhf3;

    invoke-direct {p1, p0}, Lhf3;-><init>(Ljf3;)V

    iput-object p1, p0, Ljf3;->l:Lhf3;

    new-instance p1, Li23;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Li23;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljf3;->m:Li23;

    return-void
.end method


# virtual methods
.method public final a(JLee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lef3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lef3;

    iget v1, v0, Lef3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef3;

    invoke-direct {v0, p0, p3}, Lef3;-><init>(Ljf3;Lee0;)V

    :goto_0
    iget-object p3, v0, Lef3;->p:Ljava/lang/Object;

    iget v1, v0, Lef3;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lef3;->o:Ll43;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v6, Ll43;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Ll43;->o:J

    iput-boolean v3, p0, Ljf3;->i:Z

    :try_start_1
    sget-object p3, Ltf2;->o:Ltf2;

    new-instance v4, Lgf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lgf3;-><init>(Ljf3;Ll43;JLce0;)V

    iput-object v6, v0, Lef3;->o:Ll43;

    iput v3, v0, Lef3;->r:I

    invoke-virtual {v5, p3, v4, v0}, Ljf3;->f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v6

    :goto_1
    iput-boolean v2, v5, Ljf3;->i:Z

    iget-wide p0, p1, Ll43;->o:J

    new-instance p2, Ldc4;

    invoke-direct {p2, p0, p1}, Ldc4;-><init>(J)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :goto_3
    iput-boolean v2, v5, Ljf3;->i:Z

    throw p1
.end method

.method public final b(JZLrw3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc94;->a:Lc94;

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljf3;->c:Ljz0;

    sget-object v1, Lue3;->a:Lbd3;

    instance-of p3, p3, Llj0;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ljf3;->d:Ltp2;

    sget-object v1, Ltp2;->p:Ltp2;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Ldc4;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Lif3;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lif3;-><init>(Ljf3;Lce0;)V

    iget-object v1, p0, Ljf3;->b:Le9;

    sget-object v2, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    iget-object v3, p0, Ljf3;->a:Lcf3;

    invoke-interface {v3}, Lcf3;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ljf3;->a:Lcf3;

    invoke-interface {v3}, Lcf3;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Le9;->b(JLif3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_3
    new-instance p3, Lif3;

    invoke-direct {p3, p0, p4}, Lif3;-><init>(Ljf3;Lce0;)V

    iput-wide p1, p3, Lif3;->q:J

    invoke-virtual {p3, v0}, Lif3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lme3;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Ljf3;->f:Ldh1;

    iget-object v2, v2, Ldh1;->p:Ljava/lang/Object;

    check-cast v2, Loi2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loi2;->N0()Loi2;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Loi2;->r0(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lzl2;->d(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ljf3;->d:Ltp2;

    sget-object v6, Ltp2;->p:Ltp2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v9, v8}, Lzl2;->a(JFI)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2}, Lzl2;->a(JFI)J

    move-result-wide v9

    :goto_2
    invoke-virtual {p0, v9, v10}, Ljf3;->e(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ljf3;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lme3;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Ljf3;->h(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ljf3;->e(J)J

    move-result-wide v9

    iget-object v2, p0, Ljf3;->g:Lbf3;

    iget-boolean v6, v2, Lzb2;->B:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Lo7;->f1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "dispatchOnScrollChanged"

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Lo7;->f1:Ljava/lang/reflect/Method;

    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lzl2;->d(JJ)J

    move-result-wide v0

    iget-object p0, p0, Ljf3;->f:Ldh1;

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Loi2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Loi2;->N0()Loi2;

    move-result-object v3

    :cond_5
    move-object v6, v3

    move-wide v8, v9

    if-eqz v6, :cond_6

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Loi2;->P(IJJ)J

    move-result-wide v4

    :cond_6
    invoke-static {v12, v13, v8, v9}, Lzl2;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lzl2;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Ljf3;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Ljf3;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lzl2;->f(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljf3;->a:Lcf3;

    new-instance v1, Lt92;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v1, p0, p2, v2, v3}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-interface {v0, p1, v1, p3}, Lcf3;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Ljf3;->d:Ltp2;

    sget-object v0, Ltp2;->p:Ltp2;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Ljf3;->d:Ltp2;

    sget-object v1, Ltp2;->p:Ltp2;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Ljf3;->d:Ltp2;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Ltp2;->o:Ltp2;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Ltp2;->p:Ltp2;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
