.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(IILz41;Lz41;Lz41;Z)V
    .locals 0

    .line 15
    iput p2, p0, Lov3;->o:I

    iput-boolean p6, p0, Lov3;->p:Z

    iput-object p3, p0, Lov3;->q:Lz41;

    iput-object p4, p0, Lov3;->r:Lz41;

    iput-object p5, p0, Lov3;->s:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lz41;Lz41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lov3;->p:Z

    iput-object p2, p0, Lov3;->q:Lz41;

    iput-object p3, p0, Lov3;->r:Lz41;

    iput-object p4, p0, Lov3;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lov3;->o:I

    const/16 v2, 0x31

    sget-object v3, Lc94;->a:Lc94;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v9

    iget-boolean v4, v0, Lov3;->p:Z

    iget-object v5, v0, Lov3;->q:Lz41;

    iget-object v6, v0, Lov3;->r:Lz41;

    iget-object v7, v0, Lov3;->s:Lz41;

    invoke-static/range {v4 .. v9}, Lql2;->e(ZLz41;Lz41;Lz41;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v12, Lac3;->u:Laq;

    new-instance v1, Lew0;

    iget-object v2, v0, Lov3;->r:Lz41;

    iget-object v4, v0, Lov3;->s:Lz41;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v6, v5}, Lew0;-><init>(Lz41;Lz41;IB)V

    const v2, -0x1dbf48a7

    invoke-static {v2, v1, v14}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v13

    const/16 v15, 0xd80

    const/16 v16, 0x0

    iget-boolean v10, v0, Lov3;->p:Z

    iget-object v11, v0, Lov3;->q:Lz41;

    invoke-static/range {v10 .. v16}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lm61;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v9

    iget-boolean v4, v0, Lov3;->p:Z

    iget-object v5, v0, Lov3;->q:Lz41;

    iget-object v6, v0, Lov3;->r:Lz41;

    iget-object v7, v0, Lov3;->s:Lz41;

    invoke-static/range {v4 .. v9}, Lql2;->e(ZLz41;Lz41;Lz41;Lm61;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
