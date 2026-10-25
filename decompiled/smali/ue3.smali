.class public abstract Lue3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbd3;

.field public static final b:Lse3;

.field public static final c:Lln0;

.field public static final d:Lpr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    sput-object v0, Lue3;->a:Lbd3;

    new-instance v0, Lse3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue3;->b:Lse3;

    new-instance v0, Lln0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lln0;-><init>(I)V

    sput-object v0, Lue3;->c:Lln0;

    new-instance v0, Lpr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    sput-object v0, Lue3;->d:Lpr2;

    return-void
.end method

.method public static a(Ll04;Ltp2;ZZLoe2;)Lac2;
    .locals 6

    new-instance v0, Lre3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lre3;-><init>(Lcf3;Ltp2;ZZLoe2;)V

    return-object v0
.end method

.method public static final b(Ljf3;JLee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lte3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lte3;

    iget v1, v0, Lte3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte3;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lte3;->q:Ljava/lang/Object;

    iget v1, v0, Lte3;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lte3;->p:Lj43;

    iget-object p1, v0, Lte3;->o:Ljf3;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v7, Lj43;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    iput-object v4, v0, Lte3;->o:Ljf3;

    iput-object v7, v0, Lte3;->p:Lj43;

    iput v2, v0, Lte3;->r:I

    sget-object p0, Ltf2;->o:Ltf2;

    invoke-virtual {v4, p0, v3, v0}, Ljf3;->f(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lj43;->o:F

    invoke-virtual {p0, p1}, Ljf3;->h(F)J

    move-result-wide p0

    new-instance p2, Lzl2;

    invoke-direct {p2, p0, p1}, Lzl2;-><init>(J)V

    return-object p2
.end method
