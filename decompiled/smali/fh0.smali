.class public final Lfh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Lp44;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lla3;

.field public final synthetic u:Lb51;


# direct methods
.method public constructor <init>(Lce0;Lb51;Lla3;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lfh0;->r:Z

    iput-boolean p5, p0, Lfh0;->s:Z

    iput-object p3, p0, Lfh0;->t:Lla3;

    iput-object p2, p0, Lfh0;->u:Lb51;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lfh0;

    iget-object v3, p0, Lfh0;->t:Lla3;

    iget-object v2, p0, Lfh0;->u:Lb51;

    iget-boolean v4, p0, Lfh0;->r:Z

    iget-boolean v5, p0, Lfh0;->s:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(Lce0;Lb51;Lla3;ZZ)V

    iput-object p1, v0, Lfh0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq44;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lfh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lfh0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lfh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfh0;->p:I

    iget-object v1, p0, Lfh0;->u:Lb51;

    const/4 v2, 0x0

    iget-object v3, p0, Lfh0;->t:Lla3;

    iget-boolean v4, p0, Lfh0;->s:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Lfh0;->q:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lfh0;->q:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lfh0;->o:Lp44;

    iget-object v7, p0, Lfh0;->q:Ljava/lang/Object;

    check-cast v7, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfh0;->o:Lp44;

    iget-object v8, p0, Lfh0;->q:Ljava/lang/Object;

    check-cast v8, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh0;->q:Ljava/lang/Object;

    check-cast p1, Lq44;

    iget-boolean v0, p0, Lfh0;->r:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_5

    sget-object v0, Lp44;->o:Lp44;

    goto :goto_0

    :cond_5
    sget-object v0, Lp44;->p:Lp44;

    :goto_0
    if-nez v4, :cond_9

    iput-object p1, p0, Lfh0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lfh0;->o:Lp44;

    iput v8, p0, Lfh0;->p:I

    invoke-interface {p1, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iput-object v8, p0, Lfh0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lfh0;->o:Lp44;

    iput v7, p0, Lfh0;->p:I

    invoke-virtual {p1, p0}, Lyr1;->a(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_2
    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    :cond_8
    move-object p1, v0

    move-object v0, v8

    goto :goto_3

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    new-instance v7, Lvg;

    invoke-direct {v7, v2, v1, v5}, Lvg;-><init>(Lce0;Lb51;I)V

    iput-object v0, p0, Lfh0;->q:Ljava/lang/Object;

    iput-object v2, p0, Lfh0;->o:Lp44;

    iput v6, p0, Lfh0;->p:I

    invoke-interface {v0, p1, v7, p0}, Lq44;->a(Lp44;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    if-nez v4, :cond_d

    iput-object p1, p0, Lfh0;->q:Ljava/lang/Object;

    iput v5, p0, Lfh0;->p:I

    invoke-interface {v0, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v9, :cond_b

    :goto_5
    return-object v9

    :cond_b
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iget-object v0, p1, Lyr1;->c:Li64;

    iget-object v1, p1, Lyr1;->f:Lwr1;

    iget-object p1, p1, Lyr1;->g:Lwr1;

    invoke-virtual {v0, v1, p1}, Li64;->c(Lz41;Lz41;)V

    :cond_c
    return-object p0

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le23;

    invoke-interface {p1}, Le23;->d()Ljb3;

    move-result-object p0

    invoke-interface {v1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
