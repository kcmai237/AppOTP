.class public final synthetic Llw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;


# direct methods
.method public synthetic constructor <init>(IILz41;Lz41;Z)V
    .locals 0

    iput p2, p0, Llw0;->o:I

    iput-boolean p5, p0, Llw0;->p:Z

    iput-object p3, p0, Llw0;->q:Lz41;

    iput-object p4, p0, Llw0;->r:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lz41;I)V
    .locals 0

    .line 12
    iput p4, p0, Llw0;->o:I

    iput-boolean p1, p0, Llw0;->p:Z

    iput-object p2, p0, Llw0;->q:Lz41;

    iput-object p3, p0, Llw0;->r:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llw0;->o:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Llw0;->p:Z

    const/4 v3, 0x0

    iget-object v4, p0, Llw0;->q:Lz41;

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, p0, Llw0;->r:Lz41;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v2, v4, v6, p0, v0}, Lzb0;->f(ZLz41;Lz41;Lm61;I)V

    return-object v5

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v11}, Lj13;->e(ILm61;)V

    new-instance v0, Lew0;

    iget-object v8, p0, Llw0;->q:Lz41;

    invoke-direct {v0, v8, v6, v7, v3}, Lew0;-><init>(Lz41;Lz41;IB)V

    const v1, -0x2b20324f

    invoke-static {v1, v0, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x4

    iget-boolean v7, p0, Llw0;->p:Z

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lm61;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v2, v4, v6, p0, v0}, Lzb0;->f(ZLz41;Lz41;Lm61;I)V

    return-object v5

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v2, v4, v6, p0, v0}, Lw55;->d(ZLz41;Lz41;Lm61;I)V

    return-object v5

    :pswitch_3
    move-object v11, p1

    check-cast v11, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcb4;

    invoke-direct {v0, v7}, Lcb4;-><init>(I)V

    invoke-virtual {v11, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v0

    check-cast v8, Lz41;

    sget-object v9, Lac3;->u:Laq;

    new-instance v0, Lew0;

    invoke-direct {v0, v4, v6, v3, v3}, Lew0;-><init>(Lz41;Lz41;IB)V

    const v1, -0x4f92e813

    invoke-static {v1, v0, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    iget-boolean v7, p0, Llw0;->p:Z

    invoke-static/range {v7 .. v13}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lm61;->U()V

    :goto_3
    return-object v5

    :pswitch_4
    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v2, v4, v6, p0, v0}, Lw55;->d(ZLz41;Lz41;Lm61;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
