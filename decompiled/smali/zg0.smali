.class public final Lzg0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Lp44;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lla3;

.field public final synthetic t:Llb2;


# direct methods
.method public constructor <init>(ZLla3;Lce0;Llb2;)V
    .locals 0

    iput-boolean p1, p0, Lzg0;->r:Z

    iput-object p2, p0, Lzg0;->s:Lla3;

    iput-object p4, p0, Lzg0;->t:Llb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lzg0;

    iget-object v1, p0, Lzg0;->s:Lla3;

    iget-object v2, p0, Lzg0;->t:Llb2;

    iget-boolean p0, p0, Lzg0;->r:Z

    invoke-direct {v0, p0, v1, p2, v2}, Lzg0;-><init>(ZLla3;Lce0;Llb2;)V

    iput-object p1, v0, Lzg0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq44;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lzg0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lzg0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lzg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzg0;->p:I

    iget-object v1, p0, Lzg0;->t:Llb2;

    const/4 v2, 0x0

    iget-object v3, p0, Lzg0;->s:Lla3;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lzg0;->q:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lzg0;->q:Ljava/lang/Object;

    check-cast v0, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzg0;->o:Lp44;

    iget-object v6, p0, Lzg0;->q:Ljava/lang/Object;

    check-cast v6, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzg0;->o:Lp44;

    iget-object v7, p0, Lzg0;->q:Ljava/lang/Object;

    check-cast v7, Lq44;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg0;->q:Ljava/lang/Object;

    check-cast p1, Lq44;

    iget-boolean v0, p0, Lzg0;->r:Z

    if-eqz v0, :cond_b

    iput-object p1, p0, Lzg0;->q:Ljava/lang/Object;

    sget-object v0, Lp44;->p:Lp44;

    iput-object v0, p0, Lzg0;->o:Lp44;

    iput v7, p0, Lzg0;->p:I

    invoke-interface {p1, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iput-object v7, p0, Lzg0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lzg0;->o:Lp44;

    iput v6, p0, Lzg0;->p:I

    invoke-virtual {p1, p0}, Lyr1;->a(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_1
    move-object p1, v0

    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object p1, v0

    move-object v0, v7

    :goto_2
    new-instance v6, Lvg;

    invoke-direct {v6, v2, v1, v5}, Lvg;-><init>(Lce0;Lb51;I)V

    iput-object v0, p0, Lzg0;->q:Ljava/lang/Object;

    iput-object v2, p0, Lzg0;->o:Lp44;

    iput v5, p0, Lzg0;->p:I

    invoke-interface {v0, p1, v6, p0}, Lq44;->a(Lp44;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object p1, p0, Lzg0;->q:Ljava/lang/Object;

    iput v4, p0, Lzg0;->p:I

    invoke-interface {v0, p0}, Lq44;->b(Lce0;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object p1

    iget-object v0, p1, Lyr1;->c:Li64;

    iget-object v1, p1, Lyr1;->f:Lwr1;

    iget-object p1, p1, Lyr1;->g:Lwr1;

    invoke-virtual {v0, v1, p1}, Li64;->c(Lz41;Lz41;)V

    :cond_a
    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le23;

    invoke-interface {p1}, Le23;->d()Ljb3;

    move-result-object p0

    invoke-virtual {v1, p0}, Llb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
