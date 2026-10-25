.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lac2;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lac2;JIII)V
    .locals 0

    iput p8, p0, Ljk1;->o:I

    iput-object p1, p0, Ljk1;->u:Ljava/lang/Object;

    iput-object p2, p0, Ljk1;->p:Ljava/lang/String;

    iput-object p3, p0, Ljk1;->q:Lac2;

    iput-wide p4, p0, Ljk1;->r:J

    iput p6, p0, Ljk1;->s:I

    iput p7, p0, Ljk1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljk1;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Ljk1;->s:I

    iget-object v4, v0, Ljk1;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Ltr2;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v11

    iget-object v6, v0, Ljk1;->p:Ljava/lang/String;

    iget-object v7, v0, Ljk1;->q:Lac2;

    iget-wide v8, v0, Ljk1;->r:J

    iget v12, v0, Ljk1;->t:I

    invoke-static/range {v5 .. v12}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    return-object v2

    :pswitch_0
    move-object v13, v4

    check-cast v13, Lel1;

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget-object v14, v0, Ljk1;->p:Ljava/lang/String;

    iget-object v15, v0, Ljk1;->q:Lac2;

    iget-wide v3, v0, Ljk1;->r:J

    iget v0, v0, Ljk1;->t:I

    move/from16 v20, v0

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lkk1;->a(Lel1;Ljava/lang/String;Lac2;JLm61;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
