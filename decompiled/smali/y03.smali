.class public final synthetic Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll51;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLb51;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Ly03;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly03;->s:I

    iput-object p2, p0, Ly03;->q:Ljava/lang/Object;

    iput-wide p3, p0, Ly03;->p:J

    iput-object p5, p0, Ly03;->r:Ll51;

    return-void
.end method

.method public synthetic constructor <init>(JLk24;Lp51;II)V
    .locals 0

    .line 15
    iput p6, p0, Ly03;->o:I

    iput-wide p1, p0, Ly03;->p:J

    iput-object p3, p0, Ly03;->q:Ljava/lang/Object;

    iput-object p4, p0, Ly03;->r:Ll51;

    iput p5, p0, Ly03;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly03;->o:I

    iget v2, v0, Ly03;->s:I

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    iget-object v5, v0, Ly03;->r:Ll51;

    iget-object v6, v0, Ly03;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lb51;

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v13

    iget v7, v0, Ly03;->s:I

    iget-wide v9, v0, Ly03;->p:J

    invoke-static/range {v7 .. v13}, Lle1;->o(ILjava/lang/String;JLb51;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lk24;

    move-object/from16 v17, v5

    check-cast v17, Lp51;

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget-wide v14, v0, Ly03;->p:J

    invoke-static/range {v14 .. v19}, Lql2;->c(JLk24;Lp51;Lm61;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lk24;

    move-object v7, v5

    check-cast v7, Lp51;

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v9

    iget-wide v4, v0, Ly03;->p:J

    invoke-static/range {v4 .. v9}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
