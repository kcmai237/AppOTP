.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk01;

.field public final synthetic q:Lm43;


# direct methods
.method public constructor <init>(Lk01;Lm43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lko0;->o:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->p:Lk01;

    iput-object p2, p0, Lko0;->q:Lm43;

    return-void
.end method

.method public constructor <init>(Llo0;Lm43;Lk01;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lko0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lko0;->q:Lm43;

    iput-object p3, p0, Lko0;->p:Lk01;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lko0;->o:I

    iget-object v1, p0, Lko0;->q:Lm43;

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lko0;->p:Lk01;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lz01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz01;

    iget v9, v0, Lz01;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lz01;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz01;

    invoke-direct {v0, p0, p2}, Lz01;-><init>(Lko0;Lce0;)V

    :goto_0
    iget-object p0, v0, Lz01;->o:Ljava/lang/Object;

    iget p2, v0, Lz01;->q:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    :try_start_0
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    iput v8, v0, Lz01;->q:I

    invoke-interface {v3, p1, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_3

    move-object v2, v6

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    iput-object p0, v1, Lm43;->o:Ljava/lang/Object;

    throw p0

    :pswitch_0
    instance-of v0, p2, Ljo0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljo0;

    iget v9, v0, Ljo0;->q:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Ljo0;->q:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljo0;

    invoke-direct {v0, p0, p2}, Ljo0;-><init>(Lko0;Lce0;)V

    :goto_3
    iget-object p0, v0, Ljo0;->o:Ljava/lang/Object;

    iget p2, v0, Ljo0;->q:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, v1, Lm43;->o:Ljava/lang/Object;

    sget-object p2, Lw55;->t:Lrs1;

    if-eq p0, p2, :cond_7

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    iput-object p1, v1, Lm43;->o:Ljava/lang/Object;

    iput v8, v0, Ljo0;->q:I

    invoke-interface {v3, p1, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
