.class public final La01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbd;

.field public f:Lcq1;

.field public g:Lcq1;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La01;->a:F

    iput p2, p0, La01;->b:F

    iput p3, p0, La01;->c:F

    iput p4, p0, La01;->d:F

    new-instance p2, Lbd;

    new-instance p3, Lbp0;

    invoke-direct {p3, p1}, Lbp0;-><init>(F)V

    sget-object p1, Lhr1;->m:Lq64;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    iput-object p2, p0, La01;->e:Lbd;

    return-void
.end method


# virtual methods
.method public final a(Lcq1;Lee0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La01;->e:Lbd;

    instance-of v1, p2, Lyz0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyz0;

    iget v2, v1, Lyz0;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyz0;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyz0;

    invoke-direct {v1, p0, p2}, Lyz0;-><init>(La01;Lee0;)V

    :goto_0
    iget-object p2, v1, Lyz0;->p:Ljava/lang/Object;

    iget v2, v1, Lyz0;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lyz0;->o:Lcq1;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p2, p1, Lez2;

    if-eqz p2, :cond_3

    iget p2, p0, La01;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lff1;

    if-eqz p2, :cond_4

    iget p2, p0, La01;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lw11;

    if-eqz p2, :cond_5

    iget p2, p0, La01;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, La01;->a:F

    :goto_1
    iput-object p1, p0, La01;->g:Lcq1;

    :try_start_1
    iget-object v2, v0, Lbd;->e:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp0;

    iget v2, v2, Lbp0;->o:F

    invoke-static {v2, p2}, Lbp0;->b(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, La01;->f:Lcq1;

    iput-object p1, v1, Lyz0;->o:Lcq1;

    iput v3, v1, Lyz0;->r:I

    invoke-static {v0, p2, v2, p1, v1}, Lps0;->a(Lbd;FLcq1;Lcq1;Lee0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p1, p0, La01;->f:Lcq1;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_3
    iput-object p1, p0, La01;->f:Lcq1;

    throw p2
.end method

.method public final b(Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz0;

    iget v1, v0, Lzz0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz0;

    invoke-direct {v0, p0, p1}, Lzz0;-><init>(La01;Lee0;)V

    :goto_0
    iget-object p1, v0, Lzz0;->o:Ljava/lang/Object;

    iget v1, v0, Lzz0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, La01;->g:Lcq1;

    instance-of v1, p1, Lez2;

    if-eqz v1, :cond_3

    iget p1, p0, La01;->b:F

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lff1;

    if-eqz v1, :cond_4

    iget p1, p0, La01;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lw11;

    if-eqz p1, :cond_5

    iget p1, p0, La01;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, La01;->a:F

    :goto_1
    iget-object v1, p0, La01;->e:Lbd;

    iget-object v3, v1, Lbd;->e:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp0;

    iget v3, v3, Lbp0;->o:F

    invoke-static {v3, p1}, Lbp0;->b(FF)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Lbp0;

    invoke-direct {v3, p1}, Lbp0;-><init>(F)V

    iput v2, v0, Lzz0;->q:I

    invoke-virtual {v1, v0, v3}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, La01;->g:Lcq1;

    iput-object p1, p0, La01;->f:Lcq1;

    goto :goto_4

    :goto_3
    iget-object v0, p0, La01;->g:Lcq1;

    iput-object v0, p0, La01;->f:Lcq1;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
