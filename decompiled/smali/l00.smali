.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld80;


# direct methods
.method public synthetic constructor <init>(Ld80;I)V
    .locals 0

    iput p2, p0, Ll00;->o:I

    iput-object p1, p0, Ll00;->p:Ld80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll00;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x6

    sget-object v3, Lz50;->a:Lz50;

    sget-object v4, Lxb2;->b:Lxb2;

    iget-object p0, p0, Ll00;->p:Ld80;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ltl4;->c:Lvi;

    sget-object v0, Lac3;->C:Lyp;

    invoke-static {p2, v0, p1, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p1, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v8, p1, Lm61;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v5, p1, Lm61;->S:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v5, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    and-int/2addr p2, v6

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Ltl4;->c:Lvi;

    sget-object v0, Lac3;->C:Lyp;

    invoke-static {p2, v0, p1, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p1, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v8, p1, Lm61;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {p1, v7}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_4
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v5, p1, Lm61;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v0, p1, v0, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_8
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lm61;->U()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
