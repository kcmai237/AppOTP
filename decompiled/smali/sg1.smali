.class public abstract Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq52;

.field public static final b:Lj30;

.field public static final c:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Lsg1;->a:Lq52;

    sget-object v0, Lmg1;->o:Lmg1;

    new-instance v1, Lxb1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lxb1;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "HttpResponseValidator"

    invoke-direct {v2, v3, v0, v1}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Lsg1;->b:Lj30;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr64;

    invoke-direct {v2, v0, v1}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lsg1;->c:Lrk;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lki1;Lee0;)V
    .locals 4

    instance-of v0, p3, Lpg1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpg1;

    iget v1, v0, Lpg1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg1;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lpg1;->o:Ljava/lang/Object;

    iget v0, v0, Lpg1;->p:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Processing exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lki1;->getUrl()Lla4;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsg1;->a:Lq52;

    invoke-interface {p2, p1}, Lq52;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lav0;->k()V

    return-void

    :cond_5
    invoke-static {}, Lvy0;->q()V

    return-void
.end method

.method public static final b(Ljava/util/List;Lui1;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqg1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqg1;

    iget v1, v0, Lqg1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg1;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lqg1;->r:Ljava/lang/Object;

    iget v1, v0, Lqg1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lqg1;->q:I

    iget-object p1, v0, Lqg1;->p:Ljava/util/Iterator;

    iget-object v1, v0, Lqg1;->o:Lui1;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Validating response for request "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v1

    invoke-virtual {v1}, Lxg1;->c()Lki1;

    move-result-object v1

    invoke-interface {v1}, Lki1;->getUrl()Lla4;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lsg1;->a:Lq52;

    invoke-interface {v1, p2}, Lq52;->f(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v4, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp51;

    iput-object p2, v0, Lqg1;->o:Lui1;

    iput-object p1, v0, Lqg1;->p:Ljava/util/Iterator;

    iput p0, v0, Lqg1;->q:I

    iput v2, v0, Lqg1;->s:I

    invoke-interface {v1, p2, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
