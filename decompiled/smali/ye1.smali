.class public final Lye1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj90;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lye1;->a:I

    .line 11
    iput-object p2, p0, Lye1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lye1;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    iget-object v0, p0, Lye1;->c:Ljava/lang/Object;

    check-cast v0, Lq14;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, v0, Lq14;->f:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Lzb0;->s(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lq14;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v1

    iget v1, p0, Lye1;->a:I

    if-ne v1, v4, :cond_5

    iget p0, p0, Lye1;->b:F

    return p0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v0, p1, p2}, Lq14;->i(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2}, Lq14;->j(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Lye1;->a:I

    iput p1, p0, Lye1;->b:F

    :cond_7
    return p1
.end method

.method public b(FLee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf53;

    iget v1, v0, Lf53;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf53;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf53;

    invoke-direct {v0, p0, p2}, Lf53;-><init>(Lye1;Lee0;)V

    :goto_0
    iget-object p2, v0, Lf53;->o:Ljava/lang/Object;

    iget v1, v0, Lf53;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lye1;->c:Ljava/lang/Object;

    check-cast p2, Lj90;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lf53;->q:I

    invoke-virtual {p2, v1, v0}, Lj90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lye1;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lye1;->b:F

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
