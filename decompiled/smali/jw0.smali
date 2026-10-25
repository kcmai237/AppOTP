.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;

.field public final synthetic t:Lz41;

.field public final synthetic u:Lz41;


# direct methods
.method public synthetic constructor <init>(ZLz41;Lz41;Lz41;Lz41;Lz41;II)V
    .locals 0

    iput p8, p0, Ljw0;->o:I

    iput-boolean p1, p0, Ljw0;->p:Z

    iput-object p2, p0, Ljw0;->q:Lz41;

    iput-object p3, p0, Ljw0;->r:Lz41;

    iput-object p4, p0, Ljw0;->s:Lz41;

    iput-object p5, p0, Ljw0;->t:Lz41;

    iput-object p6, p0, Ljw0;->u:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljw0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v4, v0, Ljw0;->p:Z

    iget-object v5, v0, Ljw0;->q:Lz41;

    iget-object v6, v0, Ljw0;->r:Lz41;

    iget-object v7, v0, Ljw0;->s:Lz41;

    iget-object v8, v0, Ljw0;->t:Lz41;

    iget-object v9, v0, Ljw0;->u:Lz41;

    invoke-static/range {v4 .. v11}, Lw55;->f(ZLz41;Lz41;Lz41;Lz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v19

    iget-boolean v12, v0, Ljw0;->p:Z

    iget-object v13, v0, Ljw0;->q:Lz41;

    iget-object v14, v0, Ljw0;->r:Lz41;

    iget-object v15, v0, Ljw0;->s:Lz41;

    iget-object v1, v0, Ljw0;->t:Lz41;

    iget-object v0, v0, Ljw0;->u:Lz41;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lw55;->f(ZLz41;Lz41;Lz41;Lz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
