.class public final Lpd2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lsd2;


# direct methods
.method public synthetic constructor <init>(Lsd2;Lce0;I)V
    .locals 0

    iput p3, p0, Lpd2;->o:I

    iput-object p1, p0, Lpd2;->p:Lsd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 1

    iget p1, p0, Lpd2;->o:I

    iget-object p0, p0, Lpd2;->p:Lsd2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpd2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpd2;-><init>(Lsd2;Lce0;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpd2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpd2;-><init>(Lsd2;Lce0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpd2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpd2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpd2;

    invoke-virtual {p0, v1}, Lpd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpd2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpd2;

    invoke-virtual {p0, v1}, Lpd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpd2;->o:I

    iget-object p0, p0, Lpd2;->p:Lsd2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lsd2;->i:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem3;

    check-cast p0, Ldm3;

    iget-object p1, p0, Ldm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Ldm3;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lsd2;->i:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem3;

    check-cast p0, Ldm3;

    iget-object p1, p0, Ldm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Ldm3;->c:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
