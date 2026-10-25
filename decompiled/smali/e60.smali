.class public final Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:Lst;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lst;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->o:Lst;

    iput p2, p0, Le60;->p:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld60;

    iget v1, v0, Ld60;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld60;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld60;

    invoke-direct {v0, p0, p2}, Ld60;-><init>(Le60;Lce0;)V

    :goto_0
    iget-object p2, v0, Ld60;->o:Ljava/lang/Object;

    iget v1, v0, Ld60;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Lpm1;

    iget v1, p0, Le60;->p:I

    invoke-direct {p2, v1, p1}, Lpm1;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Ld60;->q:I

    iget-object p0, p0, Le60;->o:Lst;

    invoke-interface {p0, v0, p2}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Ld60;->q:I

    invoke-static {v0}, Lch2;->o(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
