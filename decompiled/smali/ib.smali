.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac2;Lyd0;Lb51;II)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lib;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->r:Ljava/lang/Object;

    iput-object p2, p0, Lib;->s:Ljava/lang/Object;

    iput-object p3, p0, Lib;->p:Ljava/lang/Object;

    iput p5, p0, Lib;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ld80;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lib;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->p:Ljava/lang/Object;

    iput-object p2, p0, Lib;->r:Ljava/lang/Object;

    iput-object p3, p0, Lib;->s:Ljava/lang/Object;

    iput p4, p0, Lib;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V
    .locals 0

    .line 19
    iput p5, p0, Lib;->o:I

    iput-object p1, p0, Lib;->r:Ljava/lang/Object;

    iput-object p2, p0, Lib;->s:Ljava/lang/Object;

    iput-object p3, p0, Lib;->p:Ljava/lang/Object;

    iput p4, p0, Lib;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V
    .locals 0

    .line 20
    const/4 p5, 0x3

    iput p5, p0, Lib;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->r:Ljava/lang/Object;

    iput p2, p0, Lib;->q:I

    iput-object p3, p0, Lib;->s:Ljava/lang/Object;

    iput-object p4, p0, Lib;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv34;Lnf2;Ld80;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lib;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->r:Ljava/lang/Object;

    iput-object p2, p0, Lib;->s:Ljava/lang/Object;

    iput-object p3, p0, Lib;->p:Ljava/lang/Object;

    iput p4, p0, Lib;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lyz1;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, Lib;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->r:Ljava/lang/Object;

    iput-object p2, p0, Lib;->s:Ljava/lang/Object;

    iput p3, p0, Lib;->q:I

    iput-object p4, p0, Lib;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lib;->o:I

    iget v1, p0, Lib;->q:I

    iget-object v2, p0, Lib;->p:Ljava/lang/Object;

    iget-object v3, p0, Lib;->s:Ljava/lang/Object;

    sget-object v4, Lc94;->a:Lc94;

    const/4 v5, 0x1

    iget-object v6, p0, Lib;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lw14;

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Lb51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lw14;->b([Ljava/lang/Object;Lb51;Lm61;I)V

    return-object v4

    :pswitch_0
    check-cast v6, Lec3;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lec3;->e(Ljava/lang/Object;Ld80;Lm61;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Lq22;

    check-cast v3, Ly22;

    check-cast v2, Lb51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lcp1;->d(Lq22;Ly22;Lb51;Lm61;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Lac2;

    check-cast v3, Lz41;

    check-cast v2, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lqi0;->b(Lac2;Lz41;Lz41;Lm61;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lj12;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lj12;->e(Ljava/lang/Object;Ld80;Lm61;I)V

    return-object v4

    :pswitch_4
    move-object v7, v6

    check-cast v7, Lyz1;

    move-object v11, p1

    check-cast v11, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result v12

    iget-object v8, p0, Lib;->s:Ljava/lang/Object;

    iget v9, p0, Lib;->q:I

    iget-object v10, p0, Lib;->p:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lqj4;->c(Lyz1;Ljava/lang/Object;ILjava/lang/Object;Lm61;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Lfz3;

    check-cast v3, Luy3;

    check-cast v2, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lyk0;->c(Lfz3;Luy3;Lz41;Lm61;I)V

    return-object v4

    :pswitch_6
    check-cast v6, Lyd0;

    check-cast v3, Lac2;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lbe0;->a(Lyd0;Lac2;Ld80;Lm61;I)V

    return-object v4

    :pswitch_7
    move-object v7, v6

    check-cast v7, Lac2;

    move-object v8, v3

    check-cast v8, Lyd0;

    move-object v9, v2

    check-cast v9, Lb51;

    move-object v10, p1

    check-cast v10, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result v11

    iget v12, p0, Lib;->q:I

    invoke-static/range {v7 .. v12}, Lbe0;->b(Lac2;Lyd0;Lb51;Lm61;II)V

    return-object v4

    :pswitch_8
    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v2, v6, v3, p1, p0}, Ld80;->e(Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;

    move-object v10, v2

    check-cast v10, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    move-object v11, p1

    check-cast v11, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrl2;->o(I)I

    move-result v12

    iget v8, p0, Lib;->q:I

    invoke-static/range {v7 .. v12}, Lvv;->b(Ljava/lang/String;ILcom/galixo/android/virtualnumber/getcode/feature/buycoins/presentation/mvi/BuyCoinsViewModel;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lm61;I)V

    return-object v4

    :pswitch_a
    check-cast v6, Lv34;

    check-cast v3, Lnf2;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lj13;->j(Lv34;Lnf2;Ld80;Lm61;I)V

    return-object v4

    :pswitch_b
    check-cast v6, Lac2;

    check-cast v3, Landroidx/compose/runtime/d;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lh92;->i(Lac2;Landroidx/compose/runtime/d;Ld80;Lm61;I)V

    return-object v4

    :pswitch_c
    check-cast v6, Lem2;

    check-cast v3, Li5;

    check-cast v2, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lw55;->j(Lem2;Li5;Ld80;Lm61;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
