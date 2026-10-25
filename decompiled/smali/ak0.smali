.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput p1, p0, Lak0;->o:I

    iput-object p2, p0, Lak0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lak0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp22;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lak0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0;->p:Ljava/lang/Object;

    sget-object v0, Lw20;->c:Lw20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lw20;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu20;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw20;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lu20;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lak0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm2;Ldn2;Li22;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lak0;->o:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lak0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lak0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 3

    iget v0, p0, Lak0;->o:I

    iget-object v1, p0, Lak0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lak0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu20;

    check-cast v1, Lp22;

    iget-object p0, v2, Lu20;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lu20;->a(Ljava/util/List;Lq22;Lg22;Lp22;)V

    sget-object v0, Lg22;->ON_ANY:Lg22;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lu20;->a(Ljava/util/List;Lq22;Lg22;Lp22;)V

    return-void

    :pswitch_0
    check-cast v1, Lxm2;

    sget-object p1, Lcn2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqh2;->f()V

    check-cast v2, Li22;

    invoke-virtual {v2, p0}, Li22;->b(Lp22;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lxm2;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lxm2;->h(Z)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lg22;->ON_START:Lg22;

    if-ne p2, p1, :cond_3

    check-cast v1, Li22;

    invoke-virtual {v1, p0}, Li22;->b(Lp22;)V

    check-cast v2, Ltc3;

    invoke-virtual {v2}, Ltc3;->d()V

    :cond_3
    return-void

    :pswitch_2
    check-cast v1, Lyj0;

    sget-object p0, Lzj0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lav0;->k()V

    goto :goto_2

    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, p1}, Lyj0;->p(Lq22;)V

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, p1}, Lyj0;->c(Lq22;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, p1}, Lyj0;->q(Lq22;)V

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, p1}, Lyj0;->l(Lq22;)V

    :goto_1
    :pswitch_8
    check-cast v2, Lo22;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2}, Lo22;->s(Lq22;Lg22;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
