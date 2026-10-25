.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpx1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lpx1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpx1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lpx1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbs;->h(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;Lm61;I)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ltl4;->c:Lvi;

    sget-object p2, Lac3;->C:Lyp;

    invoke-static {p1, p2, v7, v3}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object p1

    iget-wide v4, v7, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v0

    sget-object v10, Lxb2;->b:Lxb2;

    invoke-static {v7, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v6, v7, Lm61;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v7, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p1, Lp90;->d:Lld;

    invoke-static {p1, v7, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lp90;->f:Lld;

    invoke-static {p2, v7, p1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p1, Lp90;->g:Lh7;

    invoke-static {v7, p1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object p1, Lp90;->c:Lld;

    invoke-static {p1, v7, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lw90;->a:Lpg3;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, Lrx1;

    invoke-direct {p2, p0, v3}, Lrx1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;I)V

    invoke-virtual {v7, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lz41;

    invoke-virtual {v7, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lrx1;

    invoke-direct {v4, p0, v2}, Lrx1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;I)V

    invoke-virtual {v7, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lz41;

    invoke-static {p2, v4, v7, v3}, Lbs;->l(Lz41;Lz41;Lm61;I)V

    const-wide p0, 0xffeeeeeeL

    invoke-static {p0, p1}, Lbb4;->J(J)J

    move-result-wide v5

    const/16 v8, 0x1b0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lbb4;->O(Lac2;FJLm61;II)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-static {v10, p0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object p0

    invoke-static {v7, p0}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v7, v2}, Lm61;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lm61;->U()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
