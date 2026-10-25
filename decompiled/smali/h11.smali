.class public final Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp51;

.field public final synthetic q:Lm43;


# direct methods
.method public synthetic constructor <init>(Lp51;Lm43;I)V
    .locals 0

    iput p3, p0, Lh11;->o:I

    iput-object p1, p0, Lh11;->p:Lp51;

    iput-object p2, p0, Lh11;->q:Lm43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh11;->o:I

    iget-object v1, p0, Lh11;->q:Lm43;

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lh11;->p:Lp51;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk11;

    iget v9, v0, Lk11;->p:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lk11;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk11;

    invoke-direct {v0, p0, p2}, Lk11;-><init>(Lh11;Lce0;)V

    :goto_0
    iget-object p2, v0, Lk11;->o:Ljava/lang/Object;

    iget v7, v0, Lk11;->p:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object p1, v0, Lk11;->r:Ljava/lang/Object;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lk11;->r:Ljava/lang/Object;

    iput v8, v0, Lk11;->p:I

    invoke-interface {v3, p1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    iput-object p1, v1, Lm43;->o:Ljava/lang/Object;

    new-instance p1, Ld;

    invoke-direct {p1, p0}, Ld;-><init>(Lk01;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lg11;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lg11;

    iget v9, v0, Lg11;->p:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lg11;->p:I

    goto :goto_3

    :cond_5
    new-instance v0, Lg11;

    invoke-direct {v0, p0, p2}, Lg11;-><init>(Lh11;Lce0;)V

    :goto_3
    iget-object p2, v0, Lg11;->o:Ljava/lang/Object;

    iget v7, v0, Lg11;->p:I

    if-eqz v7, :cond_7

    if-ne v7, v8, :cond_6

    iget-object p1, v0, Lg11;->r:Ljava/lang/Object;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lg11;->r:Ljava/lang/Object;

    iput v8, v0, Lg11;->p:I

    invoke-interface {v3, p1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    move-object v2, v6

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    iput-object p1, v1, Lm43;->o:Ljava/lang/Object;

    new-instance p1, Ld;

    invoke-direct {p1, p0}, Ld;-><init>(Lk01;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
