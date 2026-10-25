.class public final Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg2;

.field public final b:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    iput-object v0, p0, Lxo3;->a:Ldg2;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lxo3;->b:Lnf2;

    return-void
.end method

.method public static b(Lxo3;Ljava/lang/String;Lnv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvo3;

    sget-object v1, Lro3;->o:Lro3;

    invoke-direct {v0, p1, v1}, Lvo3;-><init>(Ljava/lang/String;Lro3;)V

    invoke-virtual {p0, v0, p2}, Lxo3;->a(Lvo3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvo3;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwo3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo3;

    iget v1, v0, Lwo3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo3;

    invoke-direct {v0, p0, p2}, Lwo3;-><init>(Lxo3;Lee0;)V

    :goto_0
    iget-object p2, v0, Lwo3;->q:Ljava/lang/Object;

    iget v1, v0, Lwo3;->s:I

    iget-object v2, p0, Lxo3;->b:Lnf2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwo3;->p:Lbg2;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lwo3;->p:Lbg2;

    iget-object p1, v0, Lwo3;->o:Lvo3;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lwo3;->o:Lvo3;

    iget-object p0, p0, Lxo3;->a:Ldg2;

    iput-object p0, v0, Lwo3;->p:Lbg2;

    iput v4, v0, Lwo3;->s:I

    invoke-virtual {p0, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lwo3;->o:Lvo3;

    iput-object p0, v0, Lwo3;->p:Lbg2;

    iput v3, v0, Lwo3;->s:I

    new-instance p2, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {p2, v4, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {p2}, La00;->t()V

    new-instance v0, Luo3;

    invoke-direct {v0, p1, p2}, Luo3;-><init>(Lvo3;La00;)V

    move-object p1, v2

    check-cast p1, Leq3;

    invoke-virtual {p1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, La00;->r()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    :try_start_2
    check-cast v2, Leq3;

    invoke-virtual {v2, v5}, Leq3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0, v5}, Lbg2;->l(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    :try_start_3
    check-cast v2, Leq3;

    invoke-virtual {v2, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {p0, v5}, Lbg2;->l(Ljava/lang/Object;)V

    throw p1
.end method
