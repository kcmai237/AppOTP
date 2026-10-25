.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lac2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lzj;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->p:Lac2;

    iput-object p2, p0, Lzj;->s:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzj;->u:Ljava/lang/Object;

    iput-object p5, p0, Lzj;->v:Ljava/lang/Object;

    iput-object p6, p0, Lzj;->w:Ljava/lang/Object;

    iput p7, p0, Lzj;->q:I

    iput p8, p0, Lzj;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Llk;Ljava/lang/String;Lac2;Lb51;Li5;Lld0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzj;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzj;->p:Lac2;

    iput-object p4, p0, Lzj;->u:Ljava/lang/Object;

    iput-object p5, p0, Lzj;->v:Ljava/lang/Object;

    iput-object p6, p0, Lzj;->w:Ljava/lang/Object;

    iput p7, p0, Lzj;->q:I

    iput p8, p0, Lzj;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lzj;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Lzj;->q:I

    iget-object v4, v0, Lzj;->w:Ljava/lang/Object;

    iget-object v5, v0, Lzj;->v:Ljava/lang/Object;

    iget-object v6, v0, Lzj;->u:Ljava/lang/Object;

    iget-object v7, v0, Lzj;->t:Ljava/lang/Object;

    iget-object v8, v0, Lzj;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lwl3;

    move-object v11, v7

    check-cast v11, Lj00;

    move-object v12, v6

    check-cast v12, Lk00;

    move-object v13, v5

    check-cast v13, Lwr;

    move-object v14, v4

    check-cast v14, Ld80;

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-object v9, v0, Lzj;->p:Lac2;

    iget v0, v0, Lzj;->r:I

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lgr1;->f(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v8

    check-cast v17, Llk;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v6

    check-cast v20, Lb51;

    move-object/from16 v21, v5

    check-cast v21, Li5;

    move-object/from16 v22, v4

    check-cast v22, Lld0;

    move-object/from16 v23, p1

    check-cast v23, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v24

    iget v1, v0, Lzj;->r:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v25

    iget-object v0, v0, Lzj;->p:Lac2;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v25}, Lb8;->b(Llk;Ljava/lang/String;Lac2;Lb51;Li5;Lld0;Lm61;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
