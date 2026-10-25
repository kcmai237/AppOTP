.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ld80;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp51;Ld80;Lp51;Lp51;Lhe4;Lp51;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lb80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb80;->p:I

    iput-object p2, p0, Lb80;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb80;->q:Ld80;

    iput-object p4, p0, Lb80;->s:Ljava/lang/Object;

    iput-object p5, p0, Lb80;->t:Ljava/lang/Object;

    iput-object p6, p0, Lb80;->u:Ljava/lang/Object;

    iput-object p7, p0, Lb80;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld80;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lb80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80;->q:Ld80;

    iput-object p2, p0, Lb80;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb80;->v:Ljava/lang/Object;

    iput-object p4, p0, Lb80;->s:Ljava/lang/Object;

    iput-object p5, p0, Lb80;->t:Ljava/lang/Object;

    iput-object p6, p0, Lb80;->u:Ljava/lang/Object;

    iput p7, p0, Lb80;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lb80;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    iget-object v4, v0, Lb80;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb80;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp51;

    iget-object v1, v0, Lb80;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp51;

    iget-object v1, v0, Lb80;->t:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp51;

    iget-object v1, v0, Lb80;->u:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lhe4;

    move-object v11, v4

    check-cast v11, Lp51;

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v13

    iget v5, v0, Lb80;->p:I

    iget-object v7, v0, Lb80;->q:Ld80;

    invoke-static/range {v5 .. v13}, Lch2;->c(ILp51;Ld80;Lp51;Lp51;Lhe4;Lp51;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v20, p1

    check-cast v20, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb80;->p:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v1

    or-int/lit8 v21, v1, 0x1

    iget-object v14, v0, Lb80;->q:Ld80;

    iget-object v15, v0, Lb80;->r:Ljava/lang/Object;

    iget-object v1, v0, Lb80;->s:Ljava/lang/Object;

    iget-object v3, v0, Lb80;->t:Ljava/lang/Object;

    iget-object v0, v0, Lb80;->u:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v21}, Ld80;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
