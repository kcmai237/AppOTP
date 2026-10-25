.class public final synthetic Le93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lac2;

.field public final synthetic q:Li93;

.field public final synthetic r:Lf93;

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lac2;Li93;Lf93;Lz41;Lz41;II)V
    .locals 0

    iput p7, p0, Le93;->o:I

    iput-object p1, p0, Le93;->p:Lac2;

    iput-object p2, p0, Le93;->q:Li93;

    iput-object p3, p0, Le93;->r:Lf93;

    iput-object p4, p0, Le93;->s:Lz41;

    iput-object p5, p0, Le93;->t:Lz41;

    iput p6, p0, Le93;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le93;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Le93;->u:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v10

    iget-object v4, v0, Le93;->p:Lac2;

    iget-object v5, v0, Le93;->q:Li93;

    iget-object v6, v0, Le93;->r:Lf93;

    iget-object v7, v0, Le93;->s:Lz41;

    iget-object v8, v0, Le93;->t:Lz41;

    invoke-static/range {v4 .. v10}, Lpp2;->a(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget-object v11, v0, Le93;->p:Lac2;

    iget-object v12, v0, Le93;->q:Li93;

    iget-object v13, v0, Le93;->r:Lf93;

    iget-object v14, v0, Le93;->s:Lz41;

    iget-object v15, v0, Le93;->t:Lz41;

    invoke-static/range {v11 .. v17}, Lpp2;->e(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
