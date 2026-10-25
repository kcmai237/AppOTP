.class public final synthetic Lp21;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lp21;->o:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La61;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp21;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb51;

    check-cast p2, Lce0;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lla3;

    invoke-static {p2, p1, p0}, Ld50;->t(Lce0;Lb51;Lla3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb51;

    check-cast p2, Lce0;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lla3;

    invoke-static {p2, p1, p0}, Ld50;->t(Lce0;Lb51;Lla3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llt1;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lk21;

    check-cast p2, Lk21;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lq21;

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lk21;->a()Z

    move-result p2

    invoke-virtual {p1}, Lk21;->a()Z

    move-result p1

    if-ne p2, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lq21;->F:Lb51;

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Ls21;->C:Lr21;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v1

    new-instance v2, Leg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v0, v2, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lua4;->p(Lzb2;Lz41;)V

    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Lg02;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg02;->a()Lg02;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lq21;->H:Lg02;

    iget-object v1, p0, Lq21;->I:Lwj2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwj2;->T0()Lzb2;

    move-result-object v1

    iget-boolean v1, v1, Lzb2;->B:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lzb2;->B:Z

    if-eqz v1, :cond_7

    invoke-static {p0, p1}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lq21;->H:Lg02;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lg02;->b()V

    :cond_6
    iput-object v0, p0, Lq21;->H:Lg02;

    iget-boolean v1, p0, Lzb2;->B:Z

    if-eqz v1, :cond_7

    invoke-static {p0, p1}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    :cond_7
    :goto_2
    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    iget-object p1, p0, Lq21;->E:Loe2;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lq21;->G:Lw11;

    if-eqz p2, :cond_9

    if-eqz v1, :cond_8

    new-instance p2, Lx11;

    invoke-direct {p2, v1}, Lx11;-><init>(Lw11;)V

    invoke-virtual {p0, p1, p2}, Lq21;->P0(Loe2;Lcq1;)V

    iput-object v0, p0, Lq21;->G:Lw11;

    :cond_8
    new-instance p2, Lw11;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lq21;->P0(Loe2;Lcq1;)V

    iput-object p2, p0, Lq21;->G:Lw11;

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    new-instance p2, Lx11;

    invoke-direct {p2, v1}, Lx11;-><init>(Lw11;)V

    invoke-virtual {p0, p1, p2}, Lq21;->P0(Loe2;Lcq1;)V

    iput-object v0, p0, Lq21;->G:Lw11;

    :cond_a
    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
