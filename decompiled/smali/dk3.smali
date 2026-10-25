.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll51;


# direct methods
.method public synthetic constructor <init>(IILz41;Lz41;Lz41;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ldk3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldk3;->r:I

    iput-boolean p6, p0, Ldk3;->p:Z

    iput-object p3, p0, Ldk3;->q:Lz41;

    iput-object p4, p0, Ldk3;->s:Ljava/lang/Object;

    iput-object p5, p0, Ldk3;->t:Ll51;

    return-void
.end method

.method public synthetic constructor <init>(Lsj3;Lb51;ZLz41;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Ldk3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk3;->s:Ljava/lang/Object;

    iput-object p2, p0, Ldk3;->t:Ll51;

    iput-boolean p3, p0, Ldk3;->p:Z

    iput-object p4, p0, Ldk3;->q:Lz41;

    iput p5, p0, Ldk3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldk3;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    iget-object v4, v0, Ldk3;->t:Ll51;

    iget-object v5, v0, Ldk3;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lsj3;

    move-object v7, v4

    check-cast v7, Lb51;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldk3;->r:I

    or-int/2addr v1, v3

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v8, v0, Ldk3;->p:Z

    iget-object v9, v0, Ldk3;->q:Lz41;

    invoke-static/range {v6 .. v11}, Ltl4;->h(Lsj3;Lb51;ZLz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Lz41;

    move-object/from16 v16, v4

    check-cast v16, Lz41;

    move-object/from16 v17, p1

    check-cast v17, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v18

    iget v12, v0, Ldk3;->r:I

    iget-boolean v13, v0, Ldk3;->p:Z

    iget-object v14, v0, Ldk3;->q:Lz41;

    invoke-static/range {v12 .. v18}, Ltl4;->c(IZLz41;Lz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
