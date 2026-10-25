.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ll51;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLz41;Lz41;Lz41;I)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, Lhp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhp;->q:I

    iput-object p2, p0, Lhp;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhp;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lhp;->p:Z

    iput-object p5, p0, Lhp;->t:Ljava/lang/Object;

    iput-object p6, p0, Lhp;->u:Ljava/lang/Object;

    iput-object p7, p0, Lhp;->v:Ll51;

    return-void
.end method

.method public synthetic constructor <init>(Lac2;Lz41;ZLwl3;Lhk1;Lp51;I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lhp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lhp;->p:Z

    iput-object p4, p0, Lhp;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhp;->u:Ljava/lang/Object;

    iput-object p6, p0, Lhp;->v:Ll51;

    iput p7, p0, Lhp;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lay2;Ld80;Lv34;Lac2;ZLd80;I)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lhp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->v:Ll51;

    iput-object p3, p0, Lhp;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhp;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lhp;->p:Z

    iput-object p6, p0, Lhp;->u:Ljava/lang/Object;

    iput p7, p0, Lhp;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lay2;Lv34;Lpf0;ZLnf2;Ld80;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lhp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhp;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lhp;->p:Z

    iput-object p5, p0, Lhp;->u:Ljava/lang/Object;

    iput-object p6, p0, Lhp;->v:Ll51;

    iput p7, p0, Lhp;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLyd0;Lac2;Lq51;Lz41;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lhp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lhp;->p:Z

    iput-object p3, p0, Lhp;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhp;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhp;->u:Ljava/lang/Object;

    iput-object p6, p0, Lhp;->v:Ll51;

    iput p7, p0, Lhp;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhp;->o:I

    iget v2, v0, Lhp;->q:I

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    iget-object v5, v0, Lhp;->u:Ljava/lang/Object;

    iget-object v6, v0, Lhp;->t:Ljava/lang/Object;

    iget-object v7, v0, Lhp;->s:Ljava/lang/Object;

    iget-object v8, v0, Lhp;->v:Ll51;

    iget-object v9, v0, Lhp;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lay2;

    move-object v11, v8

    check-cast v11, Ld80;

    move-object v12, v7

    check-cast v12, Lv34;

    move-object v13, v6

    check-cast v13, Lac2;

    move-object v15, v5

    check-cast v15, Ld80;

    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget-boolean v14, v0, Lhp;->p:Z

    invoke-static/range {v10 .. v17}, Ls34;->b(Lay2;Ld80;Lv34;Lac2;ZLd80;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v18, v9

    check-cast v18, Lac2;

    move-object/from16 v19, v7

    check-cast v19, Lz41;

    move-object/from16 v21, v6

    check-cast v21, Lwl3;

    move-object/from16 v22, v5

    check-cast v22, Lhk1;

    move-object/from16 v23, v8

    check-cast v23, Lp51;

    move-object/from16 v24, p1

    check-cast v24, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v25

    iget-boolean v0, v0, Lhp;->p:Z

    move/from16 v20, v0

    invoke-static/range {v18 .. v25}, Lhr1;->j(Lac2;Lz41;ZLwl3;Lhk1;Lp51;Lm61;I)V

    return-object v3

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lz41;

    check-cast v5, Lz41;

    move-object v10, v8

    check-cast v10, Lz41;

    move-object/from16 v11, p1

    check-cast v11, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v12

    iget v4, v0, Lhp;->q:I

    move-object v8, v6

    move-object v6, v7

    iget-boolean v7, v0, Lhp;->p:Z

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v26

    invoke-static/range {v4 .. v12}, Lb8;->p(ILjava/lang/String;Ljava/lang/String;ZLz41;Lz41;Lz41;Lm61;I)V

    return-object v3

    :pswitch_2
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Lyd0;

    move-object/from16 v16, v6

    check-cast v16, Lac2;

    move-object/from16 v17, v5

    check-cast v17, Lq51;

    move-object/from16 v18, v8

    check-cast v18, Lz41;

    move-object/from16 v19, p1

    check-cast v19, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v20

    iget-boolean v14, v0, Lhp;->p:Z

    invoke-static/range {v13 .. v20}, Lbe0;->c(Ljava/lang/String;ZLyd0;Lac2;Lq51;Lz41;Lm61;I)V

    return-object v3

    :pswitch_3
    check-cast v9, Lay2;

    check-cast v7, Lv34;

    check-cast v6, Lpf0;

    check-cast v5, Lnf2;

    check-cast v8, Ld80;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v0, v0, Lhp;->p:Z

    move-object v4, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v7

    move v7, v0

    invoke-static/range {v4 .. v11}, Lj13;->h(Lay2;Lv34;Lpf0;ZLnf2;Ld80;Lm61;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
