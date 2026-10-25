.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg;

.field public final b:Lik0;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lax3;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvg;Lik0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lev;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmm3;->a:Lvg;

    iput-object p5, p0, Lmm3;->b:Lik0;

    iput-object p1, p0, Lmm3;->c:Landroid/content/Context;

    iput-object p2, p0, Lmm3;->d:Ljava/lang/String;

    new-instance p1, Lax3;

    invoke-direct {p1, v0}, Lax3;-><init>(Lz41;)V

    iput-object p1, p0, Lmm3;->e:Lax3;

    sget-object p1, Lom3;->a:Ljava/util/LinkedHashSet;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lc50;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmm3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm3;

    iget v1, v0, Llm3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm3;

    invoke-direct {v0, p0, p2}, Llm3;-><init>(Lmm3;Lee0;)V

    :goto_0
    iget-object p2, v0, Llm3;->o:Ljava/lang/Object;

    iget v1, v0, Llm3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Llm3;->q:I

    iget-object p2, p0, Lmm3;->a:Lvg;

    invoke-virtual {p2, p1, v0}, Lvg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lmm3;->e:Lax3;

    const/4 p2, 0x0

    iget-object p0, p0, Lmm3;->f:Ljava/util/Set;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, p2

    goto :goto_3

    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
