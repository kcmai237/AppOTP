.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lac2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltr2;

.field public final synthetic s:J

.field public final synthetic t:Lz41;


# direct methods
.method public synthetic constructor <init>(Lac2;Ljava/lang/String;Ltr2;JLz41;II)V
    .locals 0

    iput p8, p0, Liw0;->o:I

    iput-object p1, p0, Liw0;->p:Lac2;

    iput-object p2, p0, Liw0;->q:Ljava/lang/String;

    iput-object p3, p0, Liw0;->r:Ltr2;

    iput-wide p4, p0, Liw0;->s:J

    iput-object p6, p0, Liw0;->t:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liw0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/16 v3, 0x201

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v11

    iget-object v4, v0, Liw0;->p:Lac2;

    iget-object v5, v0, Liw0;->q:Ljava/lang/String;

    iget-object v6, v0, Liw0;->r:Ltr2;

    iget-wide v7, v0, Liw0;->s:J

    iget-object v9, v0, Liw0;->t:Lz41;

    invoke-static/range {v4 .. v11}, Lql2;->d(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v19

    iget-object v12, v0, Liw0;->p:Lac2;

    iget-object v13, v0, Liw0;->q:Ljava/lang/String;

    iget-object v14, v0, Liw0;->r:Ltr2;

    iget-wide v3, v0, Liw0;->s:J

    iget-object v0, v0, Liw0;->t:Lz41;

    move-object/from16 v17, v0

    move-wide v15, v3

    invoke-static/range {v12 .. v19}, Lw55;->e(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
