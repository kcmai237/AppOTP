.class public final synthetic Lz4;
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

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lay2;Ld80;Lv34;Ld80;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lz4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lz4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lz4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lz4;->t:Ljava/lang/Object;

    iput p5, p0, Lz4;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ld80;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lz4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lz4;->t:Ljava/lang/Object;

    iput p5, p0, Lz4;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lz4;->o:I

    iput-object p1, p0, Lz4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lz4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lz4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lz4;->p:Ljava/lang/Object;

    iput p5, p0, Lz4;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lz4;->o:I

    iget-object v2, v0, Lz4;->s:Ljava/lang/Object;

    iget-object v3, v0, Lz4;->t:Ljava/lang/Object;

    iget-object v4, v0, Lz4;->r:Ljava/lang/Object;

    sget-object v5, Lc94;->a:Lc94;

    iget v6, v0, Lz4;->q:I

    iget-object v7, v0, Lz4;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    move-object v10, v3

    check-cast v10, Lq22;

    move-object v11, v7

    check-cast v11, Lb51;

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v13

    iget-object v9, v0, Lz4;->s:Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcp1;->c(Ljava/lang/Boolean;Ljava/lang/Object;Lq22;Lb51;Lm61;I)V

    return-object v5

    :pswitch_0
    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Set;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Set;

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lw55;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)V

    return-object v5

    :pswitch_1
    check-cast v7, Ld80;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrl2;->o(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    move-object v6, v7

    iget-object v7, v0, Lz4;->r:Ljava/lang/Object;

    iget-object v8, v0, Lz4;->s:Ljava/lang/Object;

    iget-object v9, v0, Lz4;->t:Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Ld80;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v12, v4

    check-cast v12, Lay2;

    move-object v13, v7

    check-cast v13, Ld80;

    move-object v14, v2

    check-cast v14, Lv34;

    move-object v15, v3

    check-cast v15, Ld80;

    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lj13;->c(Lay2;Ld80;Lv34;Ld80;Lm61;I)V

    return-object v5

    :pswitch_3
    check-cast v4, Lz41;

    check-cast v2, Lac2;

    move-object v8, v3

    check-cast v8, Lym0;

    move-object v9, v7

    check-cast v9, Ld80;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v11

    move-object v7, v2

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lh5;->d(Lz41;Lac2;Lym0;Ld80;Lm61;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
