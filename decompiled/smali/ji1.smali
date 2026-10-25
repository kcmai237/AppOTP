.class public abstract Lji1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lq52;

.field public static final c:Lpg3;

.field public static final d:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvh1;->b:Lvh1;

    sget-object v1, Lvh1;->e:Lvh1;

    filled-new-array {v0, v1}, [Lvh1;

    move-result-object v0

    invoke-static {v0}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji1;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Lji1;->b:Lq52;

    new-instance v0, Lpg3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lji1;->c:Lpg3;

    sget-object v0, Lhi1;->o:Lhi1;

    new-instance v1, Lxb1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lxb1;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "HttpRedirect"

    invoke-direct {v2, v3, v0, v1}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Lji1;->d:Lj30;

    return-void
.end method

.method public static final a(Lai3;Lli1;Lxg1;Lvg1;Lee0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lii1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lii1;

    iget v2, v1, Lii1;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lii1;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lii1;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v0, v1, Lii1;->t:Ljava/lang/Object;

    iget v2, v1, Lii1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lii1;->s:Lm43;

    iget-object v5, v1, Lii1;->r:Lm43;

    iget-object v6, v1, Lii1;->q:Lm43;

    iget-object v7, v1, Lii1;->p:Lvg1;

    iget-object v8, v1, Lii1;->o:Lai3;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lm43;->o:Ljava/lang/Object;

    new-instance v2, Lm43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v2, Lm43;->o:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_1
    iget-object v7, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v7, Lxg1;

    invoke-virtual {v7}, Lxg1;->c()Lki1;

    move-result-object v7

    invoke-interface {v7}, Lki1;->getUrl()Lla4;

    move-result-object v7

    iget-object v7, v7, Lla4;->v:Lh84;

    iget-object v8, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v8, Lxg1;

    invoke-virtual {v8}, Lxg1;->c()Lki1;

    move-result-object v8

    invoke-interface {v8}, Lki1;->getUrl()Lla4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lla4;->v:Lh84;

    iget v10, v8, Lla4;->p:I

    new-instance v11, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lla4;->y:Lax3;

    invoke-virtual {v13}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Lla4;->z:Lax3;

    invoke-virtual {v14}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x3a

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lla4;->o:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget v12, v9, Lh84;->p:I

    if-ne v10, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v10, :cond_6

    move-object v8, v3

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    iget v8, v9, Lh84;->p:I

    :goto_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v9, Lxg1;

    invoke-virtual {v9}, Lxg1;->d()Lui1;

    move-result-object v9

    invoke-virtual {v9}, Lui1;->e()Lij1;

    move-result-object v9

    iget v9, v9, Lij1;->o:I

    sget-object v10, Lij1;->s:Lij1;

    iget v10, v10, Lij1;->o:I

    if-eq v9, v10, :cond_a

    sget-object v10, Lij1;->t:Lij1;

    iget v10, v10, Lij1;->o:I

    if-eq v9, v10, :cond_a

    sget-object v10, Lij1;->v:Lij1;

    iget v10, v10, Lij1;->o:I

    if-eq v9, v10, :cond_a

    sget-object v10, Lij1;->w:Lij1;

    iget v10, v10, Lij1;->o:I

    if-eq v9, v10, :cond_a

    sget-object v10, Lij1;->u:Lij1;

    iget v10, v10, Lij1;->o:I

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v5, Lm43;->o:Ljava/lang/Object;

    return-object v0

    :cond_a
    :goto_5
    iget-object v9, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v9, Lxg1;

    invoke-virtual {v9}, Lxg1;->d()Lui1;

    move-result-object v9

    invoke-interface {v9}, Lth1;->a()Lgb1;

    move-result-object v9

    const-string v10, "Location"

    invoke-interface {v9, v10}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lji1;->b:Lq52;

    if-nez v9, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location header missing from redirect response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lxg1;

    invoke-virtual {v1}, Lxg1;->c()Lki1;

    move-result-object v1

    invoke-interface {v1}, Lki1;->getUrl()Lla4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; returning response as is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lq52;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lm43;->o:Ljava/lang/Object;

    return-object v0

    :cond_b
    iget-object v11, v1, Lvg1;->w:Lrs4;

    iget-object v12, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v12, Lxg1;

    invoke-virtual {v12}, Lxg1;->d()Lui1;

    sget-object v12, Lji1;->c:Lpg3;

    invoke-virtual {v11, v12}, Lrs4;->q(Lpg3;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Received redirect response to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " for request "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v12, Lxg1;

    invoke-virtual {v12}, Lxg1;->c()Lki1;

    move-result-object v12

    invoke-interface {v12}, Lki1;->getUrl()Lla4;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lq52;->f(Ljava/lang/String;)V

    new-instance v11, Lli1;

    invoke-direct {v11}, Lli1;-><init>()V

    iget-object v12, v6, Lm43;->o:Ljava/lang/Object;

    check-cast v12, Lli1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lli1;->e:Lrv3;

    iput-object v13, v11, Lli1;->e:Lrv3;

    invoke-virtual {v11, v12}, Lli1;->d(Lli1;)V

    iget-object v12, v11, Lli1;->a:Lf84;

    iget-object v13, v12, Lf84;->j:Lmr3;

    iget-object v13, v13, Lmr3;->p:Ljava/lang/Object;

    check-cast v13, Lhb1;

    invoke-virtual {v13}, Ln90;->n()V

    invoke-static {v12, v9}, Lg84;->b(Lf84;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lh84;->o:Ljava/lang/String;

    const-string v13, "https"

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "wss"

    if-nez v14, :cond_c

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    invoke-virtual {v12}, Lf84;->d()Lh84;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lh84;->o:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked redirect from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lxg1;

    invoke-virtual {v1}, Lxg1;->c()Lki1;

    move-result-object v1

    invoke-interface {v1}, Lki1;->getUrl()Lla4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to HTTPS downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lq52;->f(Ljava/lang/String;)V

    iget-object v0, v5, Lm43;->o:Ljava/lang/Object;

    return-object v0

    :cond_e
    :goto_6
    invoke-static {v12}, Lkp2;->j(Lf84;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v11, Lli1;->c:Lhb1;

    iget-object v7, v7, Ln90;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const-string v9, "Authorization"

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Removing Authorization header for cross-authority redirect: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lf84;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Lq52;->f(Ljava/lang/String;)V

    :cond_f
    iput-object v11, v6, Lm43;->o:Ljava/lang/Object;

    iput-object v0, v2, Lii1;->o:Lai3;

    iput-object v1, v2, Lii1;->p:Lvg1;

    iput-object v5, v2, Lii1;->q:Lm43;

    iput-object v6, v2, Lii1;->r:Lm43;

    iput-object v5, v2, Lii1;->s:Lm43;

    iput v4, v2, Lii1;->u:I

    iget-object v7, v0, Lai3;->o:Ldi3;

    invoke-interface {v7, v11, v2}, Ldi3;->a(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lqf0;->o:Lqf0;

    if-ne v7, v8, :cond_10

    return-object v8

    :cond_10
    move-object v8, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    :goto_7
    iput-object v0, v2, Lm43;->o:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v0, v8

    goto/16 :goto_1
.end method
