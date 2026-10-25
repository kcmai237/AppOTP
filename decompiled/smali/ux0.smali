.class public final synthetic Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lz41;Lz41;II)V
    .locals 0

    .line 15
    iput p6, p0, Lux0;->o:I

    iput-boolean p1, p0, Lux0;->p:Z

    iput-object p2, p0, Lux0;->r:Ljava/lang/String;

    iput-object p3, p0, Lux0;->q:Lz41;

    iput-object p4, p0, Lux0;->s:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Ljava/lang/String;Lz41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lux0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lux0;->p:Z

    iput-object p2, p0, Lux0;->q:Lz41;

    iput-object p3, p0, Lux0;->r:Ljava/lang/String;

    iput-object p4, p0, Lux0;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lux0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v9

    iget-boolean v4, v0, Lux0;->p:Z

    iget-object v5, v0, Lux0;->r:Ljava/lang/String;

    iget-object v6, v0, Lux0;->q:Lz41;

    iget-object v7, v0, Lux0;->s:Lz41;

    invoke-static/range {v4 .. v9}, Lzb0;->b(ZLjava/lang/String;Lz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v14, v1, v4}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, Lj13;->e(ILm61;)V

    new-instance v1, Lgc;

    iget-object v3, v0, Lux0;->r:Ljava/lang/String;

    iget-object v4, v0, Lux0;->s:Lz41;

    iget-object v11, v0, Lux0;->q:Lz41;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v11, v5}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x769e0889

    invoke-static {v3, v1, v14}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x4

    iget-boolean v10, v0, Lux0;->p:Z

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lm61;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v8

    iget-boolean v3, v0, Lux0;->p:Z

    iget-object v4, v0, Lux0;->r:Ljava/lang/String;

    iget-object v5, v0, Lux0;->q:Lz41;

    iget-object v6, v0, Lux0;->s:Lz41;

    invoke-static/range {v3 .. v8}, Lzb0;->b(ZLjava/lang/String;Lz41;Lz41;Lm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
