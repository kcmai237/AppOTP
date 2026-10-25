.class public final synthetic Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lz41;


# direct methods
.method public synthetic constructor <init>(ZILz41;II)V
    .locals 0

    .line 13
    iput p5, p0, Ldn;->o:I

    iput-boolean p1, p0, Ldn;->p:Z

    iput p2, p0, Ldn;->q:I

    iput-object p3, p0, Ldn;->r:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldn;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn;->p:Z

    iput-object p2, p0, Ldn;->r:Lz41;

    iput p3, p0, Ldn;->q:I

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;II)V
    .locals 0

    .line 14
    const/4 p3, 0x0

    iput p3, p0, Ldn;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn;->p:Z

    iput-object p2, p0, Ldn;->r:Lz41;

    iput p4, p0, Ldn;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldn;->o:I

    const/4 v1, 0x1

    const/16 v2, 0x181

    iget-object v3, p0, Ldn;->r:Lz41;

    iget-boolean v4, p0, Ldn;->p:Z

    sget-object v5, Lc94;->a:Lc94;

    iget v6, p0, Ldn;->q:I

    packed-switch v0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v6, v0, v3, p0, v4}, Lw55;->a(IILz41;Lm61;Z)V

    return-object v5

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v0, v1

    invoke-virtual {v11, v0, v2}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v11}, Lj13;->e(ILm61;)V

    sget-object v9, Lac3;->u:Laq;

    new-instance v0, Lhv;

    iget-object v8, p0, Ldn;->r:Lz41;

    invoke-direct {v0, v6, v8}, Lhv;-><init>(ILz41;)V

    const v1, 0x1cb7a7af

    invoke-static {v1, v0, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    const/16 v12, 0xd80

    const/4 v13, 0x0

    iget-boolean v7, p0, Ldn;->p:Z

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

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v6, v0, v3, p0, v4}, Lw55;->a(IILz41;Lm61;Z)V

    return-object v5

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v0

    invoke-static {v0, v6, v3, p0, v4}, Lgr1;->c(IILz41;Lm61;Z)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
