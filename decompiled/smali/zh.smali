.class public final synthetic Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg12;Lid1;Lnf2;Lnf2;ZLz41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->s:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzh;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lzh;->p:Z

    iput-object p6, p0, Lzh;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Log3;ZLdq1;Lac2;Loz3;Lwl3;I)V
    .locals 0

    .line 19
    const/4 p7, 0x2

    iput p7, p0, Lzh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lzh;->p:Z

    iput-object p3, p0, Lzh;->r:Ljava/lang/Object;

    iput-object p4, p0, Lzh;->s:Ljava/lang/Object;

    iput-object p5, p0, Lzh;->t:Ljava/lang/Object;

    iput-object p6, p0, Lzh;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lz41;Lac2;Lwh;Lki;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Lzh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzh;->p:Z

    iput-object p2, p0, Lzh;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->r:Ljava/lang/Object;

    iput-object p4, p0, Lzh;->s:Ljava/lang/Object;

    iput-object p5, p0, Lzh;->t:Ljava/lang/Object;

    iput-object p6, p0, Lzh;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lzh;->o:I

    const/4 v2, 0x1

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, v0, Lzh;->u:Ljava/lang/Object;

    iget-object v5, v0, Lzh;->t:Ljava/lang/Object;

    iget-object v6, v0, Lzh;->s:Ljava/lang/Object;

    iget-object v7, v0, Lzh;->r:Ljava/lang/Object;

    iget-object v8, v0, Lzh;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Log3;

    move-object v11, v7

    check-cast v11, Ldq1;

    move-object v12, v6

    check-cast v12, Lac2;

    move-object v13, v5

    check-cast v13, Loz3;

    move-object v14, v4

    check-cast v14, Lwl3;

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d80c01

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-boolean v10, v0, Lzh;->p:Z

    invoke-virtual/range {v9 .. v16}, Log3;->c(ZLdq1;Lac2;Loz3;Lwl3;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v25, v7

    check-cast v25, Lg12;

    move-object v10, v6

    check-cast v10, Lid1;

    move-object v11, v5

    check-cast v11, Lnf2;

    move-object v12, v4

    check-cast v12, Lnf2;

    move-object v14, v8

    check-cast v14, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lfz1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v2}, Lfz1;-><init>(FZ)V

    invoke-static {v4, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v26

    new-instance v4, Lxi;

    new-instance v5, Lav0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lav0;-><init>(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v4, v6, v2, v5}, Lxi;-><init>(FZLav0;)V

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lzb0;->h(F)Luq2;

    move-result-object v27

    invoke-virtual {v1, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-boolean v13, v0, Lzh;->p:Z

    invoke-virtual {v1, v13}, Lm61;->g(Z)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v9, Lxd1;

    invoke-direct/range {v9 .. v14}, Lxd1;-><init>(Lid1;Lnf2;Lnf2;ZLz41;)V

    invoke-virtual {v1, v9}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2
    move-object/from16 v23, v2

    check-cast v23, Lb51;

    const/16 v17, 0x6180

    const/16 v18, 0x1e8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v28}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lm61;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v8, Lz41;

    check-cast v7, Lz41;

    check-cast v6, Lac2;

    check-cast v5, Lwh;

    move-object v9, v4

    check-cast v9, Lki;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v4, v0, Lzh;->p:Z

    move-object/from16 v29, v8

    move-object v8, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    invoke-static/range {v4 .. v11}, Lkh4;->c(ZLz41;Lz41;Lac2;Lwh;Lki;Lm61;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
