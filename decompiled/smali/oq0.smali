.class public final Loq0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILce0;)V
    .locals 0

    iput p2, p0, Loq0;->o:I

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Loq0;->o:I

    sget-object v0, Lc94;->a:Lc94;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcz2;

    check-cast p2, Lzl2;

    iget-wide p0, p2, Lzl2;->a:J

    check-cast p3, Lce0;

    new-instance p0, Loq0;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1, p3}, Loq0;-><init>(IILce0;)V

    invoke-virtual {p0, v0}, Loq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lpf0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lce0;

    new-instance p0, Loq0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, p3}, Loq0;-><init>(IILce0;)V

    invoke-virtual {p0, v0}, Loq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lpf0;

    check-cast p2, Lzl2;

    iget-wide p0, p2, Lzl2;->a:J

    check-cast p3, Lce0;

    new-instance p0, Loq0;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, p3}, Loq0;-><init>(IILce0;)V

    invoke-virtual {p0, v0}, Loq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loq0;->o:I

    sget-object v0, Lc94;->a:Lc94;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
