.class public final Lgi0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Lk43;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lk43;

.field public final synthetic s:Lhi0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lk43;Lhi0;Ljava/lang/Object;ZLce0;)V
    .locals 0

    iput-object p1, p0, Lgi0;->r:Lk43;

    iput-object p2, p0, Lgi0;->s:Lhi0;

    iput-object p3, p0, Lgi0;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lgi0;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lgi0;

    iget-object v3, p0, Lgi0;->t:Ljava/lang/Object;

    iget-boolean v4, p0, Lgi0;->u:Z

    iget-object v1, p0, Lgi0;->r:Lk43;

    iget-object v2, p0, Lgi0;->s:Lhi0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(Lk43;Lhi0;Ljava/lang/Object;ZLce0;)V

    iput-object p1, v0, Lgi0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lny0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lgi0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgi0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lgi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgi0;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lgi0;->t:Ljava/lang/Object;

    iget-object v3, p0, Lgi0;->s:Lhi0;

    iget-object v4, p0, Lgi0;->r:Lk43;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lgi0;->o:Lk43;

    iget-object v6, p0, Lgi0;->q:Ljava/lang/Object;

    check-cast v6, Lny0;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi0;->q:Ljava/lang/Object;

    check-cast p1, Lny0;

    invoke-virtual {v3}, Lhi0;->d()Lbq1;

    move-result-object v0

    iput-object p1, p0, Lgi0;->q:Ljava/lang/Object;

    iput-object v4, p0, Lgi0;->o:Lk43;

    iput v6, p0, Lgi0;->p:I

    invoke-interface {v0, p0}, Lbq1;->c(Lgi0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move-object p1, v0

    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lk43;->o:I

    iput-object v7, p0, Lgi0;->q:Ljava/lang/Object;

    iput-object v7, p0, Lgi0;->o:Lk43;

    iput v5, p0, Lgi0;->p:I

    iget-object p1, v6, Lfy0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v6, Lfy0;->a:Ljava/io/File;

    new-instance v0, Lei0;

    invoke-direct {v0, v6, v2, v7}, Lei0;-><init>(Lny0;Ljava/lang/Object;Lce0;)V

    invoke-static {p1, v0, p0}, Lcp1;->B(Ljava/io/File;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    iget-boolean p0, p0, Lgi0;->u:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, Lhi0;->h:Lra3;

    new-instance p1, Lhh0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget v3, v4, Lk43;->o:I

    invoke-direct {p1, v0, v3, v2}, Lhh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lra3;->n(Lys3;)V

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7
.end method
