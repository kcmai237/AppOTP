.class public final Lwe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;


# instance fields
.field public final o:Ljf3;

.field public p:Z


# direct methods
.method public constructor <init>(Ljf3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe3;->o:Ljf3;

    iput-boolean p2, p0, Lwe3;->p:Z

    return-void
.end method


# virtual methods
.method public final N(JJLce0;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lve3;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lve3;

    iget p2, p1, Lve3;->r:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lve3;->r:I

    goto :goto_0

    :cond_0
    new-instance p1, Lve3;

    check-cast p5, Lee0;

    invoke-direct {p1, p0, p5}, Lve3;-><init>(Lwe3;Lee0;)V

    :goto_0
    iget-object p2, p1, Lve3;->p:Ljava/lang/Object;

    iget p5, p1, Lve3;->r:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Lve3;->o:J

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lwe3;->p:Z

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lwe3;->o:Ljf3;

    iget-boolean p2, p0, Ljf3;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lve3;->o:J

    iput v0, p1, Lve3;->r:I

    invoke-virtual {p0, p3, p4, p1}, Ljf3;->a(JLee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ldc4;

    iget-wide v1, p2, Ldc4;->a:J

    :goto_2
    invoke-static {p3, p4, v1, v2}, Ldc4;->d(JJ)J

    move-result-wide v1

    :cond_5
    new-instance p0, Ldc4;

    invoke-direct {p0, v1, v2}, Ldc4;-><init>(J)V

    return-object p0
.end method

.method public final P(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lwe3;->p:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwe3;->o:Ljf3;

    iget-object p1, p0, Ljf3;->a:Lcf3;

    invoke-interface {p1}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljf3;->a:Lcf3;

    invoke-virtual {p0, p4, p5}, Ljf3;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Ljf3;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Lcf3;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljf3;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljf3;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
