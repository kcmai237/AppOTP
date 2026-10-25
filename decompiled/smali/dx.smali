.class public final Ldx;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Lww;

.field public final synthetic r:[B

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lww;[BILce0;I)V
    .locals 0

    iput p5, p0, Ldx;->o:I

    iput-object p1, p0, Ldx;->q:Lww;

    iput-object p2, p0, Ldx;->r:[B

    iput p3, p0, Ldx;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 7

    iget p1, p0, Ldx;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ldx;

    iget v3, p0, Ldx;->s:I

    const/4 v5, 0x1

    iget-object v1, p0, Ldx;->q:Lww;

    iget-object v2, p0, Ldx;->r:[B

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldx;-><init>(Lww;[BILce0;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ldx;

    move-object v5, v4

    iget v4, p0, Ldx;->s:I

    const/4 v6, 0x0

    iget-object v2, p0, Ldx;->q:Lww;

    iget-object v3, p0, Ldx;->r:[B

    invoke-direct/range {v1 .. v6}, Ldx;-><init>(Lww;[BILce0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldx;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldx;

    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldx;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldx;

    invoke-virtual {p0, v1}, Ldx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldx;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Ldx;->s:I

    iget-object v3, p0, Ldx;->r:[B

    iget-object v4, p0, Ldx;->q:Lww;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lqf0;->o:Lqf0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldx;->p:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, p0, Ldx;->p:I

    invoke-static {v4, v3, v2, p0}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Ldx;->p:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lav0;->o(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v8, p0, Ldx;->p:I

    invoke-static {v4, v3, v2, p0}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
