.class public final Ldu;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ldq1;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Ldq1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lce0;I)V
    .locals 0

    iput p4, p0, Ldu;->o:I

    iput-object p1, p0, Ldu;->q:Ldq1;

    iput-object p2, p0, Ldu;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    iget p1, p0, Ldu;->o:I

    iget-object v0, p0, Ldu;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Ldu;->q:Ldq1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldu;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldu;-><init>(Ldq1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldu;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldu;-><init>(Ldq1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldu;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldu;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldu;

    invoke-virtual {p0, v1}, Ldu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldu;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldu;

    invoke-virtual {p0, v1}, Ldu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldu;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Ldu;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Ldu;->q:Ldq1;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lqf0;->o:Lqf0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldu;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Ldq1;->a()Lj01;

    move-result-object p1

    new-instance v0, Lcu;

    invoke-direct {v0, v2, v7}, Lcu;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    iput v7, p0, Ldu;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ldu;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Ldq1;->a()Lj01;

    move-result-object p1

    new-instance v0, Lcu;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcu;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    iput v7, p0, Ldu;->p:I

    invoke-interface {p1, v0, p0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
