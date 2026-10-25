.class public final Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqp2;

.field public final c:Lax3;

.field public final d:Lax3;

.field public final e:Lax3;

.field public final f:Lon1;

.field public final g:Lax3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqp2;Lax3;Lax3;Lax3;Lon1;Lax3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2;->a:Ljava/lang/String;

    iput-object p2, p0, Lxi2;->b:Lqp2;

    iput-object p3, p0, Lxi2;->c:Lax3;

    iput-object p4, p0, Lxi2;->d:Lax3;

    iput-object p5, p0, Lxi2;->e:Lax3;

    iput-object p6, p0, Lxi2;->f:Lon1;

    iput-object p7, p0, Lxi2;->g:Lax3;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    invoke-static {p0, v1}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3f

    invoke-static {p0, v1}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-static {v1, p0, p0}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v1, p0, v2}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxa2;->a:Lg82;

    invoke-virtual {v1, p0}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lmu3;->v0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static f(Lbj2;)V
    .locals 2

    iget p0, p0, Lbj2;->a:I

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x130

    if-ne p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lw60;

    const-string v1, "HTTP "

    invoke-static {p0, v1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Lwt0;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxi2;->g:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu84;

    iget-object v1, p0, Lxi2;->b:Lqp2;

    iget-object v1, v1, Lqp2;->e:Ljava/lang/String;

    new-instance v2, Ll;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lxi2;

    const-string v6, "doFetch"

    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lce0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lui2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lui2;

    iget v3, v1, Lui2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lui2;->s:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lui2;

    invoke-direct {v1, v2, v0}, Lui2;-><init>(Lxi2;Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lui2;->q:Ljava/lang/Object;

    iget v1, v7, Lui2;->s:I

    sget-object v3, Llh0;->q:Llh0;

    iget-object v8, v2, Lxi2;->c:Lax3;

    iget-object v4, v2, Lxi2;->a:Ljava/lang/String;

    iget-object v5, v2, Lxi2;->b:Lqp2;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    sget-object v12, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lui2;->p:Lm43;

    check-cast v1, Lry;

    iget-object v1, v7, Lui2;->o:Lm43;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v7, Lui2;->p:Lm43;

    check-cast v1, Lry;

    iget-object v1, v7, Lui2;->o:Lm43;

    :try_start_1
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v7, Lui2;->p:Lm43;

    iget-object v6, v7, Lui2;->o:Lm43;

    :try_start_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lqp2;->h:Lqy;

    iget-boolean v0, v0, Lqy;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lxi2;->d:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    if-eqz v0, :cond_6

    iget-object v13, v5, Lqp2;->e:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v4

    :cond_5
    iget-object v0, v0, La33;->b:Lqn0;

    sget-object v14, Lgy;->r:Lgy;

    invoke-static {v13}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v13

    const-string v14, "SHA-256"

    invoke-virtual {v13, v14}, Lgy;->c(Ljava/lang/String;)Lgy;

    move-result-object v13

    invoke-virtual {v13}, Lgy;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lqn0;->p(Ljava/lang/String;)Lon0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v13, Lz23;

    invoke-direct {v13, v0}, Lz23;-><init>(Lon0;)V

    goto :goto_2

    :cond_6
    move-object v13, v11

    :goto_2
    iput-object v13, v1, Lm43;->o:Ljava/lang/Object;

    :try_start_3
    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Lxi2;->c()Lmy0;

    move-result-object v13

    iget-object v14, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v14, Lz23;

    iget-object v14, v14, Lz23;->o:Lon0;

    iget-boolean v15, v14, Lon0;->p:Z

    if-nez v15, :cond_b

    iget-object v14, v14, Lon0;->o:Lnn0;

    iget-object v14, v14, Lnn0;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxs2;

    invoke-virtual {v13, v14}, Lmy0;->B(Lxs2;)Ley0;

    move-result-object v13

    iget-object v13, v13, Ley0;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    new-instance v0, Lar3;

    iget-object v5, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v5, Lz23;

    invoke-virtual {v2, v5}, Lxi2;->g(Lz23;)Ldy0;

    move-result-object v2

    invoke-static {v4, v11}, Lxi2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    return-object v0

    :cond_8
    :goto_3
    iget-object v13, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v13, Lz23;

    invoke-virtual {v2, v13}, Lxi2;->i(Lz23;)Lbj2;

    move-result-object v13

    iput-object v13, v0, Lm43;->o:Ljava/lang/Object;

    if-eqz v13, :cond_c

    iget-object v13, v2, Lxi2;->e:Lax3;

    invoke-virtual {v13}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lty;

    iget-object v14, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v14, Lbj2;

    invoke-virtual {v2}, Lxi2;->e()Laj2;

    iput-object v1, v7, Lui2;->o:Lm43;

    iput-object v0, v7, Lui2;->p:Lm43;

    iput v6, v7, Lui2;->s:I

    check-cast v13, Lej0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lry;

    invoke-direct {v6, v14}, Lry;-><init>(Lbj2;)V

    if-ne v6, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_4
    check-cast v0, Lry;

    iget-object v13, v0, Lry;->a:Lbj2;

    if-eqz v13, :cond_a

    invoke-static {v13}, Lxi2;->f(Lbj2;)V

    new-instance v5, Lar3;

    iget-object v6, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v6, Lz23;

    invoke-virtual {v2, v6}, Lxi2;->g(Lz23;)Ldy0;

    move-result-object v2

    iget-object v0, v0, Lry;->a:Lbj2;

    iget-object v0, v0, Lbj2;->d:Lyi2;

    invoke-virtual {v0}, Lyi2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lxi2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0, v3}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    return-object v5

    :cond_a
    move-object v3, v6

    goto :goto_5

    :cond_b
    const-string v0, "snapshot is closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object v3, v0

    :goto_5
    iget-object v0, v5, Lqp2;->i:Lqy;

    iget-boolean v0, v0, Lqy;->o:Z

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lxi2;->e()Laj2;

    move-result-object v4

    invoke-virtual {v8}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldz;

    new-instance v0, Lcd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object v1, v7, Lui2;->o:Lm43;

    iput-object v11, v7, Lui2;->p:Lm43;

    iput v10, v7, Lui2;->s:I

    iget-object v3, v13, Ldz;->a:Lhm2;

    invoke-static {v3, v4, v0, v7}, Ldz;->a(Lhm2;Laj2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v0, Lar3;

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    invoke-virtual {v2}, Lxi2;->e()Laj2;

    move-result-object v3

    new-instance v4, Lte1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v11, v5}, Lte1;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v1, v7, Lui2;->o:Lm43;

    iput-object v11, v7, Lui2;->p:Lm43;

    iput v9, v7, Lui2;->s:I

    iget-object v0, v0, Ldz;->a:Lhm2;

    invoke-static {v0, v3, v4, v7}, Ldz;->a(Lhm2;Laj2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_8
    return-object v12

    :cond_10
    :goto_9
    check-cast v0, Lar3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    return-object v0

    :goto_a
    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lz23;

    if-eqz v1, :cond_12

    :try_start_4
    invoke-static {v1}, Lrz1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_12
    :goto_b
    throw v0
.end method

.method public final c()Lmy0;
    .locals 1

    iget-object v0, p0, Lxi2;->d:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    if-eqz v0, :cond_1

    iget-object v0, v0, La33;->a:Lmy0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lxi2;->b:Lqp2;

    iget-object p0, p0, Lqp2;->f:Lmy0;

    return-object p0
.end method

.method public final e()Laj2;
    .locals 5

    sget-object v0, Lxk1;->b:Ldx0;

    iget-object v1, p0, Lxi2;->b:Lqp2;

    invoke-static {v1, v0}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh72;

    invoke-direct {v2, v0}, Lh72;-><init>(Lyi2;)V

    iget-object v0, v1, Lqp2;->h:Lqy;

    iget-boolean v3, v0, Lqy;->o:Z

    iget-object v4, v1, Lqp2;->i:Lqy;

    iget-boolean v4, v4, Lqy;->o:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxi2;->f:Lon1;

    iget-object v4, v4, Lon1;->o:Ljava/lang/Object;

    check-cast v4, Lxb0;

    invoke-interface {v4}, Lxb0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Lh72;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lqy;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Lh72;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Lh72;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Lh72;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Laj2;

    sget-object v3, Lxk1;->a:Ldx0;

    invoke-static {v1, v3}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lyi2;

    iget-object v2, v2, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ly82;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lyi2;-><init>(Ljava/util/Map;)V

    sget-object v2, Lxk1;->c:Ldx0;

    invoke-static {v1, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lqp2;->j:Lex0;

    iget-object p0, p0, Lxi2;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v4, v1}, Laj2;-><init>(Ljava/lang/String;Ljava/lang/String;Lyi2;Lex0;)V

    return-object v0

    :cond_5
    invoke-static {}, Lvy0;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lz23;)Ldy0;
    .locals 3

    iget-object v0, p1, Lz23;->o:Lon0;

    iget-boolean v1, v0, Lon0;->p:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lon0;->o:Lnn0;

    iget-object v0, v0, Lnn0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs2;

    invoke-virtual {p0}, Lxi2;->c()Lmy0;

    move-result-object v1

    iget-object v2, p0, Lxi2;->b:Lqp2;

    iget-object v2, v2, Lqp2;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxi2;->a:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    invoke-static {v0, v1, v2, p1, p0}, Lb8;->n(Lxs2;Lmy0;Ljava/lang/String;Lz23;I)Ldy0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ler3;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvi2;

    iget v1, v0, Lvi2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi2;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi2;

    invoke-direct {v0, p0, p2}, Lvi2;-><init>(Lxi2;Lee0;)V

    :goto_0
    iget-object p2, v0, Lvi2;->p:Ljava/lang/Object;

    iget v1, v0, Lvi2;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvi2;->o:Ljt;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Ljt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lvi2;->o:Ljt;

    iput v3, v0, Lvi2;->r:I

    iget-object p1, p1, Ler3;->o:Lwt;

    invoke-interface {p1, p2}, Lwt;->W(Lvt;)J

    sget-object p1, Lc94;->a:Lc94;

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lxi2;->c()Lmy0;

    move-result-object p0

    new-instance p2, Lbr3;

    invoke-direct {p2, p1, p0, v2}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    return-object p2
.end method

.method public final i(Lz23;)Lbj2;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxi2;->c()Lmy0;

    move-result-object p0

    iget-object p1, p1, Lz23;->o:Lon0;

    iget-boolean v1, p1, Lon0;->p:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lon0;->o:Lnn0;

    iget-object p1, p1, Lnn0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs2;

    invoke-virtual {p0, p1}, Lmy0;->J(Lxs2;)Lxq3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls23;

    invoke-direct {p1, p0}, Ls23;-><init>(Lxq3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lw55;->E(Ls23;)Lbj2;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ls23;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ls23;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, p0

    move-object p0, v0

    :goto_1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw p1

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final j(Lz23;Lbj2;Lbj2;Lee0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lwi2;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwi2;

    iget v6, v5, Lwi2;->u:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwi2;->u:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwi2;

    invoke-direct {v5, v1, v4}, Lwi2;-><init>(Lxi2;Lee0;)V

    :goto_0
    iget-object v4, v5, Lwi2;->s:Ljava/lang/Object;

    sget-object v6, Lqf0;->o:Lqf0;

    iget v7, v5, Lwi2;->u:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lwi2;->r:Lra3;

    iget-object v2, v5, Lwi2;->q:Lbj2;

    iget-object v3, v5, Lwi2;->p:Lbj2;

    :try_start_0
    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lwi2;->p:Lbj2;

    iget-object v2, v5, Lwi2;->o:Lz23;

    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    move-object/from16 p4, v11

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lxi2;->b:Lqp2;

    iget-object v4, v4, Lqp2;->h:Lqy;

    iget-boolean v4, v4, Lqy;->p:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lrz1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object/from16 p4, v11

    goto/16 :goto_8

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    iget-object v4, v1, Lxi2;->e:Lax3;

    invoke-virtual {v4}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    iput-object v0, v5, Lwi2;->o:Lz23;

    iput-object v3, v5, Lwi2;->p:Lbj2;

    iput v10, v5, Lwi2;->u:I

    check-cast v4, Lej0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbj2;->a:I

    const/16 v7, 0x130

    if-ne v4, v7, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbj2;->d:Lyi2;

    iget-object v4, v3, Lbj2;->d:Lyi2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyi2;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lc50;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lyi2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc50;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Lyi2;

    invoke-static {v7}, Ly82;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lyi2;-><init>(Ljava/util/Map;)V

    new-instance v4, Lsy;

    iget v14, v3, Lbj2;->a:I

    iget-wide v12, v3, Lbj2;->b:J

    move-object/from16 p4, v11

    move-wide v15, v12

    iget-wide v11, v3, Lbj2;->c:J

    iget-object v7, v3, Lbj2;->f:Ljava/lang/Object;

    new-instance v13, Lbj2;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v21}, Lbj2;-><init>(IJJLyi2;Ler3;Ljava/lang/Object;)V

    invoke-direct {v4, v13}, Lsy;-><init>(Lbj2;)V

    goto :goto_5

    :cond_8
    move-object/from16 p4, v11

    const/16 v2, 0xc8

    if-gt v2, v4, :cond_9

    const/16 v2, 0x12c

    if-ge v4, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lej0;->b:Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    new-instance v2, Lsy;

    invoke-direct {v2, v3}, Lsy;-><init>(Lbj2;)V

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_a
    sget-object v2, Lsy;->b:Lsy;

    goto :goto_4

    :goto_5
    if-ne v4, v6, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_6
    check-cast v4, Lsy;

    iget-object v2, v4, Lsy;->a:Lbj2;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v4, 0x17

    if-eqz v0, :cond_d

    iget-object v0, v0, Lz23;->o:Lon0;

    iget-object v7, v0, Lon0;->q:Lqn0;

    iget-object v11, v7, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    invoke-virtual {v0}, Lon0;->close()V

    iget-object v0, v0, Lon0;->o:Lnn0;

    iget-object v0, v0, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqn0;->l(Ljava/lang/String;)Lmn0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    if-eqz v0, :cond_f

    new-instance v7, Lra3;

    invoke-direct {v7, v4, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_d
    iget-object v0, v1, Lxi2;->d:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    if-eqz v0, :cond_f

    iget-object v7, v1, Lxi2;->b:Lqp2;

    iget-object v7, v7, Lqp2;->e:Ljava/lang/String;

    if-nez v7, :cond_e

    iget-object v7, v1, Lxi2;->a:Ljava/lang/String;

    :cond_e
    iget-object v0, v0, La33;->b:Lqn0;

    sget-object v11, Lgy;->r:Lgy;

    invoke-static {v7}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v7

    const-string v11, "SHA-256"

    invoke-virtual {v7, v11}, Lgy;->c(Ljava/lang/String;)Lgy;

    move-result-object v7

    invoke-virtual {v7}, Lgy;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqn0;->l(Ljava/lang/String;)Lmn0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, Lra3;

    invoke-direct {v7, v4, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    :goto_7
    if-nez v7, :cond_10

    :goto_8
    return-object p4

    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lxi2;->c()Lmy0;

    move-result-object v0

    iget-object v4, v7, Lra3;->p:Ljava/lang/Object;

    check-cast v4, Lmn0;

    invoke-virtual {v4, v9}, Lmn0;->b(I)Lxs2;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Lmy0;->I(Lxs2;Z)Lvn3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr23;

    invoke-direct {v4, v0}, Lr23;-><init>(Lvn3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v4}, Lw55;->J(Lbj2;Lr23;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Lr23;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v4}, Lr23;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v11, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v11

    :goto_a
    if-nez v0, :cond_15

    iget-object v0, v2, Lbj2;->e:Ler3;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lxi2;->c()Lmy0;

    move-result-object v1

    iget-object v4, v7, Lra3;->p:Ljava/lang/Object;

    check-cast v4, Lmn0;

    invoke-virtual {v4, v10}, Lmn0;->b(I)Lxs2;

    move-result-object v4

    move-object/from16 v11, p4

    iput-object v11, v5, Lwi2;->o:Lz23;

    iput-object v3, v5, Lwi2;->p:Lbj2;

    iput-object v2, v5, Lwi2;->q:Lbj2;

    iput-object v7, v5, Lwi2;->r:Lra3;

    iput v8, v5, Lwi2;->u:I

    iget-object v0, v0, Ler3;->o:Lwt;

    invoke-virtual {v1, v4, v9}, Lmy0;->I(Lxs2;Z)Lvn3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr23;

    invoke-direct {v4, v1}, Lr23;-><init>(Lvn3;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v4}, Lwt;->W(Lvt;)J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lr23;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v11

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_a
    invoke-virtual {v4}, Lr23;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_12

    sget-object v4, Lc94;->a:Lc94;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v4, v6, :cond_11

    :goto_f
    return-object v6

    :cond_11
    move-object v1, v7

    :goto_10
    :try_start_c
    check-cast v4, Lc94;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_12

    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :goto_11
    move-object v1, v7

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_13
    move-object/from16 v11, p4

    move-object v1, v7

    :goto_12
    :try_start_e
    iget-object v0, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lmn0;

    iget-object v4, v0, Lmn0;->d:Ljava/lang/Object;

    check-cast v4, Lqn0;

    iget-object v5, v4, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v0, v10}, Lmn0;->a(Z)V

    iget-object v0, v0, Lmn0;->b:Ljava/lang/Object;

    check-cast v0, Lnn0;

    iget-object v0, v0, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lqn0;->p(Ljava/lang/String;)Lon0;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    monitor-exit v5

    if-eqz v0, :cond_14

    new-instance v11, Lz23;

    invoke-direct {v11, v0}, Lz23;-><init>(Lon0;)V

    :cond_14
    return-object v11

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :goto_13
    :try_start_12
    iget-object v1, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Lmn0;

    invoke-virtual {v1, v9}, Lmn0;->a(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    iget-object v1, v3, Lbj2;->e:Ler3;

    if-eqz v1, :cond_16

    :try_start_13
    invoke-static {v1}, Lrz1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_14

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, Lbj2;->e:Ler3;

    if-eqz v1, :cond_17

    :try_start_14
    invoke-static {v1}, Lrz1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_15

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method
