.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm2;


# direct methods
.method public synthetic constructor <init>(Lhm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->a:Lhm2;

    return-void
.end method

.method public static a(Lhm2;Laj2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcz;

    iget v1, v0, Lcz;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lcz;->q:Ljava/lang/Object;

    iget v1, v0, Lcz;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcz;->p:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcz;->o:Lp51;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcz;->p:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-object p2, v0, Lcz;->o:Lp51;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p2, v0, Lcz;->o:Lp51;

    iput-object p0, v0, Lcz;->p:Ljava/lang/Object;

    iput v4, v0, Lcz;->r:I

    invoke-static {p1, v0}, Lbd5;->P(Laj2;Lee0;)Lr63;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lr63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw23;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p3, v1}, Lw23;-><init>(Lhm2;Lr63;Z)V

    iput-object p2, v0, Lcz;->o:Lp51;

    iput-object v5, v0, Lcz;->p:Ljava/lang/Object;

    iput v3, v0, Lcz;->r:I

    new-instance p0, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p3

    invoke-direct {p0, v4, p3}, La00;-><init>(ILce0;)V

    invoke-virtual {p0}, La00;->t()V

    new-instance p3, Lqz;

    invoke-direct {p3, p1, v1}, Lqz;-><init>(Lw23;I)V

    invoke-virtual {p0, p3}, La00;->v(Lb51;)V

    new-instance p3, Lfq;

    invoke-direct {p3, p0}, Lfq;-><init>(La00;)V

    invoke-static {p1, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbz;Liz;)V

    invoke-virtual {p0}, La00;->r()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Ln73;

    invoke-static {p2}, Lbd5;->O(Ln73;)Lbj2;

    move-result-object p2

    iput-object v5, v0, Lcz;->o:Lp51;

    iput-object p1, v0, Lcz;->p:Ljava/lang/Object;

    iput v2, v0, Lcz;->r:I

    invoke-interface {p0, p2, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-static {p0, v5}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldz;

    iget-object p1, p1, Ldz;->a:Lhm2;

    iget-object p0, p0, Ldz;->a:Lhm2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldz;->a:Lhm2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldz;->a:Lhm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
