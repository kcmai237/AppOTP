.class public final Lf90;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg90;


# direct methods
.method public constructor <init>(Lg90;Lce0;)V
    .locals 0

    iput-object p1, p0, Lf90;->u:Lg90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    new-instance v0, Lf90;

    iget-object p0, p0, Lf90;->u:Lg90;

    invoke-direct {v0, p0, p2}, Lf90;-><init>(Lg90;Lce0;)V

    iput-object p1, v0, Lf90;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lf90;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lf90;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf90;->u:Lg90;

    iget-object v1, v0, Lg90;->o:Lze2;

    iget-object v2, v0, Lg90;->q:Lle2;

    iget v3, p0, Lf90;->s:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lf90;->r:I

    iget v5, p0, Lf90;->q:I

    iget v6, p0, Lf90;->p:I

    iget-object v7, p0, Lf90;->t:Ljava/lang/Object;

    check-cast v7, Lgi3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lf90;->t:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgi3;

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    iget p1, v0, Lg90;->r:I

    add-int/lit8 p1, p1, 0xa

    iget v8, v2, Lle2;->b:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v6, p1, :cond_2

    add-int/lit8 p1, v6, 0x1

    invoke-virtual {v2, v6}, Lle2;->c(I)I

    move-result v8

    const/16 v9, 0x20

    packed-switch v8, :pswitch_data_0

    const-string v0, "unknown op: "

    invoke-static {v8, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reuse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg90;->p:Lze2;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v5}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v0, Lp51;

    add-int/lit8 v5, v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apply "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lle2;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertTopDown "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v5, v0

    move-object v0, p1

    move p1, v5

    move v5, v2

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lle2;->c(I)I

    move-result p1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insertBottomUp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lle2;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lle2;->c(I)I

    move-result v0

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v2, v1}, Lle2;->c(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "move "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v8

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, p1}, Lle2;->c(I)I

    move-result p1

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v2, v0}, Lle2;->c(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "remove "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Lze2;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "down "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    const-string v0, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Lf90;->t:Ljava/lang/Object;

    iput p1, p0, Lf90;->p:I

    iput v5, p0, Lf90;->q:I

    iput v3, p0, Lf90;->r:I

    iput v4, p0, Lf90;->s:I

    invoke-virtual {v7, p0, v0}, Lgi3;->c(Lce0;Ljava/lang/Object;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0

    :cond_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
