.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf01;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget-boolean v1, p0, Lf01;->o:Z

    if-eqz v1, :cond_1

    sget v4, Lbb4;->s:F

    const/high16 v4, 0x41800000    # 16.0f

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    if-eqz v1, :cond_2

    sget v4, Lbb4;->u:F

    const/high16 v4, 0x41a00000    # 20.0f

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v0

    :goto_2
    if-eqz v1, :cond_3

    sget v1, Lbb4;->v:F

    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_3

    :cond_3
    sget v1, Lhr1;->g:F

    :goto_3
    const/16 v4, 0xe

    sget-object v5, Lxb2;->b:Lxb2;

    invoke-static {v5, v1, v0, v4}, Lzn3;->i(Lac2;FFI)Lac2;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v1

    sget-object v4, Lac3;->A:Lzp;

    iget-boolean p0, p0, Lf01;->o:Z

    if-eqz p0, :cond_4

    sget-object v5, Ltl4;->a:Lui;

    goto :goto_4

    :cond_4
    sget-object v5, Ltl4;->d:Log3;

    :goto_4
    sget-object v7, Lbd5;->d:Ld80;

    const/16 v9, 0x30

    invoke-static {v5, v4, v6, v9}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v4

    invoke-static {v6}, Lb8;->J(Lm61;)I

    move-result v5

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v6, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v10, Lq90;->d:Lp90;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v11, v6, Lm61;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v6, v10}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_5
    sget-object v10, Lp90;->e:Lld;

    invoke-static {v10, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->d:Lld;

    invoke-static {v4, v6, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v4, Lp90;->f:Lld;

    iget-boolean v9, v6, Lm61;->S:Z

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v5, v6, v5, v4}, Lef0;->x(ILm61;ILld;)V

    :cond_7
    sget-object v4, Lp90;->c:Lld;

    invoke-static {v4, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltc2;->q:Ltc2;

    invoke-static {v1, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v1

    invoke-static {v1, v3}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v1

    sget-object v2, Ltc2;->p:Ltc2;

    invoke-static {v2, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v2

    sget-object v4, Lac3;->E:Lyp;

    sget-object v5, Lac3;->C:Lyp;

    const/16 v7, 0xc

    and-int/2addr v7, v8

    const-wide v9, 0x100000001L

    const/high16 v11, 0x43c80000    # 400.0f

    if-eqz v7, :cond_8

    sget-object v2, Lsd4;->a:Ljava/util/Map;

    new-instance v2, Lzp1;

    invoke-direct {v2, v9, v10}, Lzp1;-><init>(J)V

    invoke-static {v0, v11, v2, v8}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v2

    :cond_8
    const/16 v7, 0xc

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v7, v4

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    invoke-static {v7, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v4, Lac3;->t:Laq;

    goto :goto_7

    :cond_a
    invoke-static {v7, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lac3;->v:Laq;

    goto :goto_7

    :cond_b
    sget-object v4, Lac3;->u:Laq;

    :goto_7
    new-instance v5, Ltj2;

    const/16 v7, 0x12

    invoke-direct {v5, v8, v7}, Ltj2;-><init>(II)V

    invoke-static {v4, v2, v5}, Lgu0;->a(Li5;Lty0;Lb51;)Llu0;

    move-result-object v2

    invoke-virtual {v1, v2}, Llu0;->a(Llu0;)Llu0;

    move-result-object v2

    sget-object v1, Ltc2;->r:Ltc2;

    invoke-static {v1, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v1

    invoke-static {v1, v3}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    sget-object v4, Ltc2;->o:Ltc2;

    invoke-static {v4, v6}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v4

    sget-object v5, Lac3;->E:Lyp;

    sget-object v7, Lac3;->C:Lyp;

    const/16 v12, 0xc

    and-int/2addr v12, v8

    if-eqz v12, :cond_c

    sget-object v4, Lsd4;->a:Ljava/util/Map;

    new-instance v4, Lzp1;

    invoke-direct {v4, v9, v10}, Lzp1;-><init>(J)V

    invoke-static {v0, v11, v4, v8}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v4

    :cond_c
    const/16 v0, 0xc

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    move-object v0, v5

    goto :goto_8

    :cond_d
    move-object v0, v7

    :goto_8
    invoke-static {v0, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lac3;->t:Laq;

    goto :goto_9

    :cond_e
    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lac3;->v:Laq;

    goto :goto_9

    :cond_f
    sget-object v0, Lac3;->u:Laq;

    :goto_9
    new-instance v3, Ltj2;

    const/16 v5, 0x14

    invoke-direct {v3, v8, v5}, Ltj2;-><init>(II)V

    invoke-static {v0, v4, v3}, Lgu0;->h(Li5;Lty0;Lb51;)Lnw0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v3

    new-instance v0, Lrz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    const v1, -0x2756eeda

    invoke-static {v1, v0, v6}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v5

    const v7, 0x180006

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v7}, Lh92;->c(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    invoke-virtual {v6, v8}, Lm61;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lm61;->U()V

    :goto_a
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
