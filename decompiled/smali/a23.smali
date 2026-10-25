.class public final synthetic La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lz41;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLb51;Lz41;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, La23;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->s:Ljava/lang/Object;

    iput-boolean p2, p0, La23;->p:Z

    iput-boolean p3, p0, La23;->q:Z

    iput-object p4, p0, La23;->t:Ljava/lang/Object;

    iput-object p5, p0, La23;->r:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lac2;ZLz13;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, La23;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La23;->p:Z

    iput-object p2, p0, La23;->r:Lz41;

    iput-object p3, p0, La23;->s:Ljava/lang/Object;

    iput-boolean p4, p0, La23;->q:Z

    iput-object p5, p0, La23;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La23;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    iget-object v4, v0, La23;->t:Ljava/lang/Object;

    iget-object v5, v0, La23;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v9, v4

    check-cast v9, Lb51;

    move-object/from16 v11, p1

    check-cast v11, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v12

    iget-boolean v7, v0, La23;->p:Z

    iget-boolean v8, v0, La23;->q:Z

    iget-object v10, v0, La23;->r:Lz41;

    invoke-static/range {v6 .. v12}, Ltl4;->g(Ljava/util/List;ZZLb51;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Lac2;

    move-object/from16 v17, v4

    check-cast v17, Lz13;

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v19

    iget-boolean v13, v0, La23;->p:Z

    iget-object v14, v0, La23;->r:Lz41;

    iget-boolean v0, v0, La23;->q:Z

    move/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lxj2;->a(ZLz41;Lac2;ZLz13;Lm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
