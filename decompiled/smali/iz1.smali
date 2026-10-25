.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lac2;

.field public final synthetic q:Lg12;

.field public final synthetic r:Lsq2;

.field public final synthetic s:Ljz0;

.field public final synthetic t:Z

.field public final synthetic u:Le9;

.field public final synthetic v:Lyp;

.field public final synthetic w:Lyi;

.field public final synthetic x:Lb51;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lac2;Lg12;Lsq2;Ljz0;ZLe9;Lyp;Lyi;Lb51;II)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Liz1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->p:Lac2;

    iput-object p2, p0, Liz1;->q:Lg12;

    iput-object p3, p0, Liz1;->r:Lsq2;

    iput-object p4, p0, Liz1;->s:Ljz0;

    iput-boolean p5, p0, Liz1;->t:Z

    iput-object p6, p0, Liz1;->u:Le9;

    iput-object p7, p0, Liz1;->v:Lyp;

    iput-object p8, p0, Liz1;->w:Lyi;

    iput-object p9, p0, Liz1;->x:Lb51;

    iput p10, p0, Liz1;->y:I

    iput p11, p0, Liz1;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lac2;Lg12;Lsq2;Lyi;Lyp;Ljz0;ZLe9;Lb51;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->p:Lac2;

    iput-object p2, p0, Liz1;->q:Lg12;

    iput-object p3, p0, Liz1;->r:Lsq2;

    iput-object p4, p0, Liz1;->w:Lyi;

    iput-object p5, p0, Liz1;->v:Lyp;

    iput-object p6, p0, Liz1;->s:Ljz0;

    iput-boolean p7, p0, Liz1;->t:Z

    iput-object p8, p0, Liz1;->u:Le9;

    iput-object p9, p0, Liz1;->x:Lb51;

    iput p10, p0, Liz1;->y:I

    iput p11, p0, Liz1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Liz1;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Liz1;->y:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v4

    iget v1, v0, Liz1;->z:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v5

    iget-object v6, v0, Liz1;->u:Le9;

    iget-object v7, v0, Liz1;->w:Lyi;

    iget-object v8, v0, Liz1;->v:Lyp;

    iget-object v9, v0, Liz1;->s:Ljz0;

    iget-object v10, v0, Liz1;->x:Lb51;

    iget-object v12, v0, Liz1;->q:Lg12;

    iget-object v13, v0, Liz1;->p:Lac2;

    iget-object v14, v0, Liz1;->r:Lsq2;

    iget-boolean v15, v0, Liz1;->t:Z

    invoke-static/range {v4 .. v15}, Lbd5;->a(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget v1, v0, Liz1;->z:I

    iget-object v3, v0, Liz1;->u:Le9;

    iget-object v4, v0, Liz1;->w:Lyi;

    iget-object v5, v0, Liz1;->v:Lyp;

    iget-object v6, v0, Liz1;->s:Ljz0;

    iget-object v7, v0, Liz1;->x:Lb51;

    iget-object v8, v0, Liz1;->q:Lg12;

    iget-object v9, v0, Liz1;->p:Lac2;

    iget-object v10, v0, Liz1;->r:Lsq2;

    iget-boolean v0, v0, Liz1;->t:Z

    move/from16 v27, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v27}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
