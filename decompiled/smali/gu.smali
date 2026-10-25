.class public final synthetic Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;

.field public final synthetic q:Lac2;

.field public final synthetic r:Z

.field public final synthetic s:Lwl3;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lq51;


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;ZLwl3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq51;III)V
    .locals 0

    iput p11, p0, Lgu;->o:I

    iput-object p1, p0, Lgu;->p:Lz41;

    iput-object p2, p0, Lgu;->q:Lac2;

    iput-boolean p3, p0, Lgu;->r:Z

    iput-object p4, p0, Lgu;->s:Lwl3;

    iput-object p5, p0, Lgu;->v:Ljava/lang/Object;

    iput-object p6, p0, Lgu;->w:Ljava/lang/Object;

    iput-object p7, p0, Lgu;->x:Ljava/lang/Object;

    iput-object p8, p0, Lgu;->y:Lq51;

    iput p9, p0, Lgu;->t:I

    iput p10, p0, Lgu;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lgu;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Lgu;->t:I

    iget-object v4, v0, Lgu;->x:Ljava/lang/Object;

    iget-object v5, v0, Lgu;->w:Ljava/lang/Object;

    iget-object v6, v0, Lgu;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Lj00;

    move-object v12, v5

    check-cast v12, Lk00;

    move-object v13, v4

    check-cast v13, Lwr;

    iget-object v1, v0, Lgu;->y:Lq51;

    move-object v14, v1

    check-cast v14, Ld80;

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-object v7, v0, Lgu;->p:Lz41;

    iget-object v8, v0, Lgu;->q:Lac2;

    iget-boolean v9, v0, Lgu;->r:Z

    iget-object v10, v0, Lgu;->s:Lwl3;

    iget v0, v0, Lgu;->u:I

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lgr1;->e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v6

    check-cast v21, Lau;

    move-object/from16 v22, v5

    check-cast v22, Lfu;

    move-object/from16 v23, v4

    check-cast v23, Lsq2;

    move-object/from16 v25, p1

    check-cast v25, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v26

    iget-object v1, v0, Lgu;->p:Lz41;

    iget-object v3, v0, Lgu;->q:Lac2;

    iget-boolean v4, v0, Lgu;->r:Z

    iget-object v5, v0, Lgu;->s:Lwl3;

    iget-object v6, v0, Lgu;->y:Lq51;

    iget v0, v0, Lgu;->u:I

    move/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v17 .. v27}, Lgr1;->d(Lz41;Lac2;ZLwl3;Lau;Lfu;Lsq2;Lq51;Lm61;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
