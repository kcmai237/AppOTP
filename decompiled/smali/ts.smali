.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v1, v1, [Lus;

    invoke-direct {v0, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lts;->a:Lqf2;

    return-void
.end method


# virtual methods
.method public final a(Lf43;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lss;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lss;

    iget v1, v0, Lss;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lss;

    invoke-direct {v0, p0, p2}, Lss;-><init>(Lts;Lee0;)V

    :goto_0
    iget-object p2, v0, Lss;->s:Ljava/lang/Object;

    iget v1, v0, Lss;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lss;->r:I

    iget p1, v0, Lss;->q:I

    iget-object v1, v0, Lss;->p:[Ljava/lang/Object;

    iget-object v3, v0, Lss;->o:Lf43;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lts;->a:Lqf2;

    iget-object p2, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, v1, p1

    check-cast v3, Lus;

    new-instance v4, Lgb;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p2}, Lgb;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, Lss;->o:Lf43;

    iput-object v1, v0, Lss;->p:[Ljava/lang/Object;

    iput p1, v0, Lss;->q:I

    iput p0, v0, Lss;->r:I

    iput v2, v0, Lss;->u:I

    invoke-static {v3, v4, v0}, Lbd5;->l(Lol0;Lz41;Lee0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
