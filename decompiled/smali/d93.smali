.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lac2;Li93;ZLz41;Lz41;II)V
    .locals 0

    .line 19
    iput p7, p0, Ld93;->o:I

    iput-object p1, p0, Ld93;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld93;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Ld93;->r:Z

    iput-object p4, p0, Ld93;->s:Lz41;

    iput-object p5, p0, Ld93;->t:Lz41;

    iput p6, p0, Ld93;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lz41;Lwh;Lki;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld93;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld93;->r:Z

    iput-object p2, p0, Ld93;->s:Lz41;

    iput-object p3, p0, Ld93;->t:Lz41;

    iput-object p4, p0, Ld93;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld93;->q:Ljava/lang/Object;

    iput p6, p0, Ld93;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld93;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Ld93;->u:I

    iget-object v4, v0, Ld93;->q:Ljava/lang/Object;

    iget-object v5, v0, Ld93;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v5

    check-cast v9, Lwh;

    move-object v10, v4

    check-cast v10, Lki;

    move-object/from16 v11, p1

    check-cast v11, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v12

    iget-boolean v6, v0, Ld93;->r:Z

    iget-object v7, v0, Ld93;->s:Lz41;

    iget-object v8, v0, Ld93;->t:Lz41;

    invoke-static/range {v6 .. v12}, Lkh4;->b(ZLz41;Lz41;Lwh;Lki;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lac2;

    move-object v14, v4

    check-cast v14, Li93;

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget-boolean v15, v0, Ld93;->r:Z

    iget-object v1, v0, Ld93;->s:Lz41;

    iget-object v0, v0, Ld93;->t:Lz41;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lpp2;->c(Lac2;Li93;ZLz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_1
    check-cast v5, Lac2;

    check-cast v4, Li93;

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v9

    move-object v3, v5

    iget-boolean v5, v0, Ld93;->r:Z

    iget-object v6, v0, Ld93;->s:Lz41;

    iget-object v7, v0, Ld93;->t:Lz41;

    invoke-static/range {v3 .. v9}, Lpp2;->f(Lac2;Li93;ZLz41;Lz41;Lm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
