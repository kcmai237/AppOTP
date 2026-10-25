.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq4;Lra3;Lw23;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg33;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lg33;->a:Z

    sget-object p2, Lkt0;->o:Lkt0;

    iput-object p2, p0, Lg33;->b:Ljava/util/List;

    iput-object p2, p0, Lg33;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg33;->g:Ljava/lang/Object;

    iget-object p2, p1, Lq4;->h:Loj1;

    invoke-virtual {p2}, Loj1;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lq4;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lph4;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lg33;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lg33;->c:I

    return-void
.end method

.method public constructor <init>(Lwk1;Ljava/util/List;ILwk1;Lwn3;Lac3;Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lg33;->d:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lg33;->b:Ljava/util/List;

    .line 87
    iput p3, p0, Lg33;->c:I

    .line 88
    iput-object p4, p0, Lg33;->e:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lg33;->f:Ljava/lang/Object;

    .line 90
    iput-object p6, p0, Lg33;->g:Ljava/lang/Object;

    .line 91
    iput-boolean p7, p0, Lg33;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lg33;->c:I

    iget-object v1, p0, Lg33;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg33;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lee0;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg33;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwk1;

    iget v0, p0, Lg33;->c:I

    instance-of v1, p1, Le33;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le33;

    iget v3, v1, Le33;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Le33;->r:I

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    new-instance v1, Le33;

    invoke-direct {v1, p0, p1}, Le33;-><init>(Lg33;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Le33;->p:Ljava/lang/Object;

    iget v3, p1, Le33;->r:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object p0, p1, Le33;->o:Lyt0;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lg33;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyt0;

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lg33;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwk1;

    iget-object v0, p0, Lg33;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwn3;

    new-instance v1, Lg33;

    iget-object v0, p0, Lg33;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lac3;

    iget-boolean v8, p0, Lg33;->a:Z

    iget-object v3, p0, Lg33;->b:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lg33;-><init>(Lwk1;Ljava/util/List;ILwk1;Lwn3;Lac3;Z)V

    iput-object v11, p1, Le33;->o:Lyt0;

    iput v10, p1, Le33;->r:I

    invoke-virtual {v11, v1, p1}, Lyt0;->d(Lg33;Lee0;)Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v11

    :goto_2
    check-cast v1, Lal1;

    invoke-interface {v1}, Lal1;->a()Lwk1;

    move-result-object p1

    iget-object v0, p1, Lwk1;->a:Landroid/content/Context;

    iget-object v3, v2, Lwk1;->a:Landroid/content/Context;

    const-string v4, "Interceptor \'"

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lwk1;->b:Ljava/lang/Object;

    sget-object v3, Lal2;->a:Lal2;

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lwk1;->c:Lvx3;

    iget-object v3, v2, Lwk1;->c:Lvx3;

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lwk1;->o:Lbo3;

    iget-object v0, v2, Lwk1;->o:Lbo3;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p0, v4, p1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    invoke-static {p0, v4, p1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    invoke-static {p0, v4, p1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    invoke-static {p0, v4, p1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9
.end method
