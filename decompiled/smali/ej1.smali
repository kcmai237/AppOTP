.class public final Lej1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:I

.field public p:I

.field public synthetic q:Lgv2;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfj1;

.field public final synthetic t:Lvg1;


# direct methods
.method public constructor <init>(Lfj1;Lvg1;Lce0;)V
    .locals 0

    iput-object p1, p0, Lej1;->s:Lfj1;

    iput-object p2, p0, Lej1;->t:Lvg1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgv2;

    check-cast p3, Lce0;

    new-instance v0, Lej1;

    iget-object v1, p0, Lej1;->s:Lfj1;

    iget-object p0, p0, Lej1;->t:Lvg1;

    invoke-direct {v0, v1, p0, p3}, Lej1;-><init>(Lfj1;Lvg1;Lce0;)V

    iput-object p1, v0, Lej1;->q:Lgv2;

    iput-object p2, v0, Lej1;->r:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lej1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lej1;->q:Lgv2;

    iget-object v1, p0, Lej1;->r:Ljava/lang/Object;

    iget v2, p0, Lej1;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lej1;->o:I

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p1, v1, Lcq2;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lli1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lli1;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lli1;->b(Lr64;)V

    check-cast p1, Lli1;

    iget-object v1, p1, Lli1;->f:Lwa0;

    sget-object v2, Lsi1;->a:Lrk;

    invoke-virtual {v1, v2}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x14

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x7fffffff

    if-ge v2, v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    new-instance v2, Lcj1;

    iget-object v7, p0, Lej1;->t:Lvg1;

    invoke-direct {v2, v1, v7}, Lcj1;-><init>(ILvg1;)V

    iget-object v7, p0, Lej1;->s:Lfj1;

    iget-object v7, v7, Lfj1;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Lc50;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq51;

    new-instance v9, Ldj1;

    invoke-direct {v9, v8, v2}, Ldj1;-><init>(Lq51;Ldi3;)V

    move-object v2, v9

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lej1;->q:Lgv2;

    iput-object v5, p0, Lej1;->r:Ljava/lang/Object;

    iput v1, p0, Lej1;->o:I

    iput v4, p0, Lej1;->p:I

    invoke-interface {v2, p1, p0}, Ldi3;->a(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lxg1;

    iput-object v5, p0, Lej1;->q:Lgv2;

    iput-object v5, p0, Lej1;->r:Ljava/lang/Object;

    iput v1, p0, Lej1;->o:I

    iput v3, p0, Lej1;->p:I

    invoke-virtual {v0, p0, p1}, Lgv2;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Luh1;

    invoke-static {p1}, Lj13;->t(Luh1;)Lrd0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
