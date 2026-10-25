.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ld80;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lp51;

.field public final synthetic t:Lp51;

.field public final synthetic u:Lp51;


# direct methods
.method public synthetic constructor <init>(ZLd80;Lp51;Lp51;Lp51;Lp51;I)V
    .locals 0

    iput p7, p0, Lni;->o:I

    iput-boolean p1, p0, Lni;->p:Z

    iput-object p2, p0, Lni;->q:Ld80;

    iput-object p3, p0, Lni;->r:Lp51;

    iput-object p4, p0, Lni;->s:Lp51;

    iput-object p5, p0, Lni;->t:Lp51;

    iput-object p6, p0, Lni;->u:Lp51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lni;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkw3;->a:Lsr0;

    new-instance v5, Lbp0;

    invoke-direct {v5, v3}, Lbp0;-><init>(F)V

    invoke-virtual {v4, v5}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v3

    new-instance v4, Lni;

    const/4 v11, 0x0

    iget-boolean v5, v0, Lni;->p:Z

    iget-object v6, v0, Lni;->q:Ld80;

    iget-object v7, v0, Lni;->r:Lp51;

    iget-object v8, v0, Lni;->s:Lp51;

    iget-object v9, v0, Lni;->t:Lp51;

    iget-object v10, v0, Lni;->u:Lp51;

    invoke-direct/range {v4 .. v11}, Lni;-><init>(ZLd80;Lp51;Lp51;Lp51;Lp51;I)V

    const v0, 0x37b65f45

    invoke-static {v0, v4, v1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v3, v0, v1, v4}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm61;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/2addr v6, v7

    invoke-virtual {v1, v6, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lni;->p:Z

    iget-object v6, v0, Lni;->q:Ld80;

    if-nez v5, :cond_3

    const v0, 0x4fd921e1    # 7.2857523E9f

    invoke-virtual {v1, v0}, Lm61;->a0(I)V

    new-instance v0, Luq2;

    invoke-direct {v0, v3, v3, v3, v3}, Luq2;-><init>(FFFF)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v1, v3}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lm61;->q(Z)V

    goto :goto_2

    :cond_3
    const v3, 0x4fda9ab9

    invoke-virtual {v1, v3}, Lm61;->a0(I)V

    sget-object v5, Lzn3;->c:Lpy0;

    sget-wide v11, Lh50;->f:J

    const/16 v3, 0xe

    invoke-static {v4, v3}, Lj13;->i(II)Lez0;

    move-result-object v15

    const/4 v10, 0x0

    const v18, 0xd80006

    move-object/from16 v16, v6

    iget-object v6, v0, Lni;->r:Lp51;

    iget-object v7, v0, Lni;->s:Lp51;

    iget-object v8, v0, Lni;->t:Lp51;

    iget-object v9, v0, Lni;->u:Lp51;

    move-wide v13, v11

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v18}, Lch2;->b(Lac2;Lp51;Lp51;Lp51;Lp51;IJJLhe4;Ld80;Lm61;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    invoke-virtual {v0}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
