.class public final Ldd0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Ls51;


# instance fields
.field public o:I

.field public synthetic p:Lli1;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Li30;


# direct methods
.method public constructor <init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    iput-object p3, p0, Ldd0;->r:Ljava/util/ArrayList;

    iput-object p4, p0, Ldd0;->s:Ljava/util/Set;

    iput-object p1, p0, Ldd0;->t:Li30;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt44;

    check-cast p2, Lli1;

    check-cast p4, Lr64;

    check-cast p5, Lce0;

    new-instance p1, Ldd0;

    iget-object p4, p0, Ldd0;->s:Ljava/util/Set;

    iget-object v0, p0, Ldd0;->t:Li30;

    iget-object p0, p0, Ldd0;->r:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p5, p0, p4}, Ldd0;-><init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V

    iput-object p2, p1, Ldd0;->p:Lli1;

    iput-object p3, p1, Ldd0;->q:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p1, p0}, Ldd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Ldd0;->p:Lli1;

    iget-object v4, p0, Ldd0;->q:Ljava/lang/Object;

    iget v0, p0, Ldd0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Ldd0;->p:Lli1;

    iput-object v1, p0, Ldd0;->q:Ljava/lang/Object;

    iput v2, p0, Ldd0;->o:I

    iget-object v0, p0, Ldd0;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ldd0;->s:Ljava/util/Set;

    iget-object v2, p0, Ldd0;->t:Li30;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhd0;->a(Ljava/util/ArrayList;Ljava/util/Set;Li30;Lli1;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
