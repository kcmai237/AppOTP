.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lid1;Lg12;ZLb51;Lb51;Lz41;Lz41;I)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, Lkw0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lkw0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lkw0;->p:Z

    iput-object p4, p0, Lkw0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lkw0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lkw0;->q:Lz41;

    iput-object p7, p0, Lkw0;->r:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcg0;Ljava/lang/String;ZLz41;Lz41;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lkw0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lkw0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkw0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lkw0;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lkw0;->p:Z

    iput-object p6, p0, Lkw0;->q:Lz41;

    iput-object p7, p0, Lkw0;->r:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(ZLnf2;Lz41;Lz41;Lz41;Lz41;Lz41;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lkw0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkw0;->p:Z

    iput-object p2, p0, Lkw0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkw0;->q:Lz41;

    iput-object p4, p0, Lkw0;->r:Lz41;

    iput-object p5, p0, Lkw0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lkw0;->u:Ljava/lang/Object;

    iput-object p7, p0, Lkw0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lkw0;->o:I

    const/4 v2, 0x1

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, v0, Lkw0;->v:Ljava/lang/Object;

    iget-object v5, v0, Lkw0;->u:Ljava/lang/Object;

    iget-object v6, v0, Lkw0;->t:Ljava/lang/Object;

    iget-object v7, v0, Lkw0;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lid1;

    move-object v9, v6

    check-cast v9, Lg12;

    move-object v11, v5

    check-cast v11, Lb51;

    move-object v12, v4

    check-cast v12, Lb51;

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-boolean v10, v0, Lkw0;->p:Z

    iget-object v13, v0, Lkw0;->q:Lz41;

    iget-object v14, v0, Lkw0;->r:Lz41;

    invoke-static/range {v8 .. v16}, Lle1;->m(Lid1;Lg12;ZLb51;Lb51;Lz41;Lz41;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Lcg0;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v24, p1

    check-cast v24, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v25

    iget-boolean v1, v0, Lkw0;->p:Z

    iget-object v2, v0, Lkw0;->q:Lz41;

    iget-object v0, v0, Lkw0;->r:Lz41;

    move-object/from16 v23, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v25}, Lb8;->a(Ljava/lang/String;Ljava/lang/String;Lcg0;Ljava/lang/String;ZLz41;Lz41;Lm61;I)V

    return-object v3

    :pswitch_1
    check-cast v7, Lnf2;

    move-object v8, v6

    check-cast v8, Lz41;

    move-object v9, v5

    check-cast v9, Lz41;

    move-object v10, v4

    check-cast v10, Lz41;

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v2

    invoke-virtual {v15, v1, v4}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6, v15}, Lj13;->e(ILm61;)V

    invoke-virtual {v15}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v1, v2, :cond_1

    new-instance v1, Lfw0;

    invoke-direct {v1, v6}, Lfw0;-><init>(I)V

    invoke-virtual {v15, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    check-cast v12, Lz41;

    sget-object v13, Lac3;->u:Laq;

    new-instance v4, Lgw0;

    iget-object v6, v0, Lkw0;->q:Lz41;

    move-object v5, v7

    iget-object v7, v0, Lkw0;->r:Lz41;

    invoke-direct/range {v4 .. v10}, Lgw0;-><init>(Lnf2;Lz41;Lz41;Lz41;Lz41;Lz41;)V

    const v1, -0x261818cc

    invoke-static {v1, v4, v15}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v14

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    iget-boolean v11, v0, Lkw0;->p:Z

    invoke-static/range {v11 .. v17}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lm61;->U()V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
