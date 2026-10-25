.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Lf92;->o:I

    iput-object p1, p0, Lf92;->q:Ljava/lang/Object;

    iput-object p2, p0, Lf92;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf92;->s:Ljava/lang/Object;

    iput-object p4, p0, Lf92;->t:Ljava/lang/Object;

    iput-object p5, p0, Lf92;->u:Ljava/lang/Object;

    iput p6, p0, Lf92;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lf92;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Lf92;->p:I

    iget-object v4, v0, Lf92;->u:Ljava/lang/Object;

    iget-object v5, v0, Lf92;->r:Ljava/lang/Object;

    iget-object v6, v0, Lf92;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ld54;

    move-object v8, v5

    check-cast v8, Lc54;

    move-object v11, v4

    check-cast v11, Lrr3;

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v13

    iget-object v9, v0, Lf92;->s:Ljava/lang/Object;

    iget-object v10, v0, Lf92;->t:Ljava/lang/Object;

    invoke-static/range {v7 .. v13}, Lqi0;->c(Ld54;Lc54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Ln50;

    move-object v15, v5

    check-cast v15, Lsc2;

    iget-object v1, v0, Lf92;->s:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lam3;

    iget-object v0, v0, Lf92;->t:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ll74;

    move-object/from16 v18, v4

    check-cast v18, Ld80;

    move-object/from16 v19, p1

    check-cast v19, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v20

    invoke-static/range {v14 .. v20}, Lg92;->a(Ln50;Lsc2;Lam3;Ll74;Ld80;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
