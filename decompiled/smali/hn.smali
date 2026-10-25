.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .locals 0

    iput p2, p0, Lhn;->o:I

    iput-object p1, p0, Lhn;->p:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhn;->o:I

    sget-object v1, Lc94;->a:Lc94;

    sget-object v2, Lw90;->a:Lpg3;

    const/4 v3, 0x1

    iget-object p0, p0, Lhn;->p:Lnf2;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz50;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    new-instance p3, Lfc;

    const/16 p1, 0xb

    invoke-direct {p3, p0, p1}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {p2, p3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lz41;

    invoke-static {p3, p2, v4}, Lle1;->q(Lz41;Lm61;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lxg2;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_5

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_5
    and-int/lit8 v0, p3, 0x13

    const/16 v6, 0x12

    if-eq v0, v6, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    and-int/lit8 v6, p3, 0x1

    invoke-virtual {p2, v6, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    and-int/lit8 p3, p3, 0xe

    if-ne p3, v5, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez v3, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    new-instance p3, Lt;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lb51;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v4

    :goto_5
    if-ge v2, v0, :cond_e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    sget-object p0, Lh22;->s:Lh22;

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Lh22;->q:Lh22;

    :goto_8
    invoke-static {p0, p2}, Lun2;->r(Lh22;Lm61;)Lc90;

    move-result-object p0

    sget-object p3, Lp42;->a:Lsr0;

    invoke-virtual {p3, p0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p0

    new-instance p3, Lin;

    invoke-direct {p3, p1, v4}, Lin;-><init>(Lxg2;I)V

    const p1, -0x6624bf14

    invoke-static {p1, p3, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p1

    const/16 p3, 0x38

    invoke-static {p0, p1, p2, p3}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {p2}, Lm61;->U()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
