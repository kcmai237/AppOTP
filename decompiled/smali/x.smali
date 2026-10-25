.class public final Lx;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx;->p:I

    iput-object p2, p0, Lx;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ly;II)V
    .locals 0

    .line 9
    iput p3, p0, Lx;->p:I

    iput-object p1, p0, Lx;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx;->p:I

    const/4 v1, 0x2

    sget-object v2, Lxb2;->b:Lxb2;

    const/4 v3, 0x0

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x1

    iget-object p0, p0, Lx;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lxx2;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxx2;->b(ILm61;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lxm0;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxm0;->b(ILm61;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lac2;

    check-cast p2, Lyb2;

    check-cast p0, Lm61;

    instance-of v0, p2, Lv90;

    if-eqz v0, :cond_0

    check-cast p2, Lv90;

    iget-object p2, p2, Lv90;->b:Lq51;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lj13;->n(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, p0, v0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac2;

    invoke-static {p0, p2}, Lcp1;->v(Lm61;Lac2;)Lac2;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lr90;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lr90;->b(ILm61;)V

    return-object v4

    :pswitch_3
    check-cast p1, Lau0;

    check-cast p2, Lau0;

    sget-object v0, Lau0;->q:Lau0;

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    check-cast p0, Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-boolean p0, p0, Le54;->e:Z

    if-nez p0, :cond_1

    move v3, v5

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lw90;->a:Lpg3;

    if-ne p2, v0, :cond_3

    sget-object p2, Lh7;->u:Lh7;

    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lb51;

    invoke-static {v2, v3, p2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object p2

    check-cast p0, Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp51;

    invoke-static {p2, p0, p1, v3}, Lh92;->h(Lac2;Lp51;Lm61;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v4

    :pswitch_5
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Ly;

    invoke-virtual {p0, v3, p1}, Ly;->b(ILm61;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
