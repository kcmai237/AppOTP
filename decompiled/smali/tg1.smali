.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltg1;->o:I

    iput-object p2, p0, Ltg1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Ltg1;->o:I

    iput-object p2, p0, Ltg1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltg1;->o:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lc94;->a:Lc94;

    iget-object p0, p0, Ltg1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm43;

    check-cast p1, Ls54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu54;

    iget-object p1, p1, Lu54;->C:Ll02;

    iget-object v0, p0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ll02;

    move-result-object p1

    invoke-static {p1}, Ld50;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Lr54;->p:Lr54;

    return-object p0

    :pswitch_0
    check-cast p0, Lix2;

    check-cast p1, Ls20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v1, Lgu3;->b:Lnz2;

    invoke-static {p1, v0, v1}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lix2;->a:Ltu1;

    check-cast p0, Lr20;

    invoke-virtual {p0}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lki3;->b:Lki3;

    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0, v1}, Lpp2;->k(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lji3;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p0, Lkt0;->o:Lkt0;

    iput-object p0, p1, Ls20;->b:Ljava/util/List;

    return-object v6

    :pswitch_1
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lsr2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsr2;->b:Lfk0;

    invoke-virtual {p0}, Lor2;->p()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lor2;->p()I

    move-result v0

    int-to-float v0, v0

    div-float v2, p1, v0

    :cond_1
    invoke-static {v2}, Lh92;->G(F)I

    move-result p1

    invoke-virtual {p0}, Lor2;->k()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lor2;->j(I)I

    move-result p1

    iget-object p0, p0, Lor2;->q:Laq3;

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    return-object v6

    :pswitch_3
    check-cast p0, Lr73;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lr73;->close()V

    return-object v6

    :pswitch_4
    check-cast p0, Lnl2;

    check-cast p1, Ls20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl2;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ls20;->b:Ljava/util/List;

    return-object v6

    :pswitch_5
    check-cast p0, Lcj2;

    check-cast p1, Lhk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcj2;->getMainBackendBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhk0;->b:Lf84;

    invoke-static {v0, p0}, Lg84;->b(Lf84;Ljava/lang/String;)V

    sget-object p0, Lnd0;->a:Lrd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhk0;->a:Lhb1;

    invoke-virtual {p0}, Lrd0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb1;->E(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ln90;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_6
    check-cast p0, Ldd2;

    check-cast p1, Lfi2;

    iget-object p1, p1, Lfi2;->b:Ldd2;

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lbi2;

    check-cast p1, Lei2;

    iget-object p0, p0, Lbi2;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    check-cast p0, Laq3;

    check-cast p1, Lzp1;

    iget-wide v2, p1, Lzp1;->a:J

    shr-long v0, v2, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    return-object v6

    :pswitch_9
    check-cast p0, Ldg2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Ldg2;->l(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast p0, Lpf0;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsd2;

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lsd2;-><init>(Lhf0;Ljava/io/File;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lhb2;

    check-cast p1, Ldo0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Li4;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p0, Le92;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le92;->b(I)Lc92;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lsy1;

    check-cast p1, Lyq0;

    invoke-virtual {p0}, Lsy1;->a()V

    return-object v6

    :pswitch_e
    check-cast p0, Lgc3;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lgc3;->b(Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lg12;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lg12;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lg12;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v0, p0, Lg12;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :goto_2
    iput-boolean v5, p0, Lg12;->d:Z

    iget v0, p0, Lg12;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lg12;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget v0, p0, Lg12;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v7, p0, Lg12;->f:Lnf2;

    check-cast v7, Leq3;

    invoke-virtual {v7}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb12;

    iget-boolean v8, p0, Lg12;->b:Z

    xor-int/2addr v8, v5

    invoke-virtual {v7, v3, v8}, Lb12;->f(IZ)Lb12;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Lg12;->c:Lb12;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v3, v5}, Lb12;->f(IZ)Lb12;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-object v3, p0, Lg12;->c:Lb12;

    :cond_7
    move-object v4, v7

    :cond_8
    if-eqz v4, :cond_9

    iget-boolean v3, p0, Lg12;->b:Z

    invoke-virtual {p0, v4, v3, v5}, Lg12;->f(Lb12;ZZ)V

    iget-object v3, p0, Lg12;->v:Lnf2;

    invoke-interface {v3, v6}, Lnf2;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lg12;->h:F

    sub-float/2addr v0, v3

    invoke-virtual {p0, v0, v4}, Lg12;->h(FLb12;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lg12;->k:Lqy1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqy1;->k()V

    :cond_a
    iget v3, p0, Lg12;->h:F

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lg12;->h(FLb12;)V

    :cond_b
    :goto_3
    iget v0, p0, Lg12;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    :goto_4
    move v2, p1

    goto :goto_5

    :cond_c
    iget v0, p0, Lg12;->h:F

    sub-float/2addr p1, v0

    iput v2, p0, Lg12;->h:F

    goto :goto_4

    :cond_d
    :goto_5
    neg-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    check-cast p0, Lg02;

    check-cast p1, Ldo0;

    new-instance p1, Li4;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_12
    check-cast p0, Lwz1;

    check-cast p1, Ldo0;

    new-instance p1, Li4;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_13
    check-cast p0, Llx1;

    check-cast p1, Lmx1;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;->a(Llx1;Lmx1;)Lmx1;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljx1;

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v6

    :pswitch_15
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lfc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Application;

    sget-object v12, Lcw1;->o:Lcw1;

    const-class v1, Landroid/content/Context;

    if-eqz v0, :cond_e

    new-instance v11, Llw1;

    invoke-direct {v11, p0, v3}, Llw1;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lup;

    const-class p0, Landroid/app/Application;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v9

    sget-object v8, Ldh1;->t:Lfu3;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lup;-><init>(Lx13;Lr20;Lfu3;Lp51;Lcw1;)V

    new-instance p0, Lin3;

    invoke-direct {p0, v7}, Lzo1;-><init>(Lup;)V

    invoke-virtual {p1, p0}, Lfc2;->a(Lzo1;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    iget-object v1, v7, Lup;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfc2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v11, Llw1;

    invoke-direct {v11, p0, v5}, Llw1;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lup;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v9

    sget-object v8, Ldh1;->t:Lfu3;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lup;-><init>(Lx13;Lr20;Lfu3;Lp51;Lcw1;)V

    new-instance p0, Lin3;

    invoke-direct {p0, v7}, Lzo1;-><init>(Lup;)V

    invoke-virtual {p1, p0}, Lfc2;->a(Lzo1;)V

    :goto_6
    return-object v6

    :pswitch_16
    check-cast p0, Lwm1;

    check-cast p1, Loy;

    iget-object v0, p0, Lwm1;->N:Lbd;

    invoke-virtual {v0}, Lbd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget v0, v0, Lbp0;->o:F

    invoke-virtual {p1}, Loy;->b()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    iget-object v6, p0, Lwm1;->M:Lwl3;

    if-nez v6, :cond_f

    sget-object v6, Lbm3;->a:Lsr0;

    invoke-static {p0, v6}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam3;

    sget-object v7, Lkh4;->h:Lyl3;

    invoke-static {v6, v7}, Lbm3;->a(Lam3;Lyl3;)Lwl3;

    move-result-object v6

    :cond_f
    iget-object v7, p1, Loy;->o:Lzt;

    invoke-interface {v7}, Lzt;->d()J

    move-result-wide v7

    iget-object v9, p1, Loy;->o:Lzt;

    invoke-interface {v9}, Lzt;->getLayoutDirection()Lzx1;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9, p1}, Lwl3;->a(JLzx1;Lfm0;)Lch2;

    move-result-object v6

    instance-of v7, v6, Leq2;

    if-eqz v7, :cond_10

    check-cast v6, Leq2;

    iget-object v4, v6, Leq2;->b:Lf43;

    invoke-static {v0, v4}, Lja;->b(Lja;Lf43;)V

    goto :goto_7

    :cond_10
    instance-of v7, v6, Lfq2;

    if-eqz v7, :cond_11

    check-cast v6, Lfq2;

    iget-object v4, v6, Lfq2;->b:Lsa3;

    invoke-static {v0, v4}, Lja;->c(Lja;Lsa3;)V

    goto :goto_7

    :cond_11
    instance-of v7, v6, Ldq2;

    if-eqz v7, :cond_15

    check-cast v6, Ldq2;

    iget-object v4, v6, Ldq2;->b:Lja;

    invoke-static {v0, v4}, Lja;->a(Lja;Lja;)V

    :goto_7
    invoke-static {}, Lla;->a()Lja;

    move-result-object v4

    iget-object v6, p1, Loy;->o:Lzt;

    invoke-interface {v6}, Lzt;->d()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v3, p1, Loy;->o:Lzt;

    invoke-interface {v3}, Lzt;->d()J

    move-result-wide v10

    shr-long/2addr v10, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v3, p1, Loy;->o:Lzt;

    invoke-interface {v3}, Lzt;->d()J

    move-result-wide v10

    and-long v7, v10, v8

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    const-string v7, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v7}, Lla;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v7, v4, Lja;->b:Landroid/graphics/RectF;

    if-nez v7, :cond_14

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v4, Lja;->b:Landroid/graphics/RectF;

    :cond_14
    invoke-virtual {v7, v2, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v4, Lja;->a:Landroid/graphics/Path;

    iget-object v2, v4, Lja;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lla;->a()Lja;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v5}, Lja;->e(Lja;Lja;I)Z

    new-instance v0, Lj;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Loy;->a(Lb51;)Lrs4;

    move-result-object v4

    goto :goto_8

    :cond_15
    invoke-static {}, Lav0;->k()V

    :goto_8
    return-object v4

    :pswitch_17
    check-cast p0, Lvr3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :pswitch_18
    check-cast p0, Lfo0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lfo0;->a()V

    return-object v6

    :pswitch_19
    check-cast p0, Lrv3;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Loi1;->a:Lq52;

    if-eqz p1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq52;->f(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {v0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_16
    const-string p1, "Cancelling request because engine Job completed"

    invoke-interface {v0, p1}, Lq52;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks1;->l0()Z

    :goto_9
    return-object v6

    :pswitch_1a
    check-cast p0, Lvg1;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lvg1;->w:Lrs4;

    sget-object p1, Lhr1;->e:Lpg3;

    invoke-virtual {p0, p1}, Lrs4;->q(Lpg3;)V

    :cond_17
    return-object v6

    :pswitch_1b
    check-cast p0, Llh1;

    check-cast p1, Lvg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvg1;->v:Lwa0;

    sget-object v1, Lmh1;->a:Lrk;

    new-instance v2, Lfw0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lfw0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lwa0;->a(Lrk;Lz41;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0;

    iget-object v1, p1, Lvg1;->x:Ldh1;

    iget-object v1, v1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Llh1;->getKey()Lrk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb51;

    invoke-interface {p0, v1}, Llh1;->n(Lb51;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Llh1;->h(Ljava/lang/Object;Lvg1;)V

    invoke-interface {p0}, Llh1;->getKey()Lrk;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    check-cast p0, Llm2;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lhh1;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1b

    if-nez p1, :cond_18

    invoke-virtual {p0}, Llm2;->close()V

    goto :goto_a

    :cond_18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_19

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/CancellationException;

    :cond_19
    if-nez v4, :cond_1a

    const-string v0, "Client scope is canceled"

    invoke-static {v0, p1}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    :cond_1a
    invoke-static {p0, v4}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
