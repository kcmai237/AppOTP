.class public final synthetic Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lz41;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;II)V
    .locals 0

    .line 19
    const/4 p7, 0x1

    iput p7, p0, Lwb2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lwb2;->p:J

    iput-object p4, p0, Lwb2;->t:Ljava/lang/Object;

    iput-object p5, p0, Lwb2;->u:Ljava/lang/Object;

    iput-object p6, p0, Lwb2;->q:Lz41;

    iput p8, p0, Lwb2;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lz41;JLub2;Lbd;Ld80;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->q:Lz41;

    iput-wide p2, p0, Lwb2;->p:J

    iput-object p4, p0, Lwb2;->s:Ljava/lang/Object;

    iput-object p5, p0, Lwb2;->t:Ljava/lang/Object;

    iput-object p6, p0, Lwb2;->u:Ljava/lang/Object;

    iput p7, p0, Lwb2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lwb2;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, v0, Lwb2;->u:Ljava/lang/Object;

    iget-object v4, v0, Lwb2;->t:Ljava/lang/Object;

    iget-object v5, v0, Lwb2;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ltr2;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x39

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v13

    iget-wide v7, v0, Lwb2;->p:J

    iget-object v11, v0, Lwb2;->q:Lz41;

    iget v14, v0, Lwb2;->r:I

    invoke-static/range {v6 .. v14}, Llr4;->j(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;Lm61;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v5

    check-cast v18, Lub2;

    move-object/from16 v19, v4

    check-cast v19, Lbd;

    move-object/from16 v20, v3

    check-cast v20, Ld80;

    move-object/from16 v21, p1

    check-cast v21, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwb2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v22

    iget-object v15, v0, Lwb2;->q:Lz41;

    iget-wide v0, v0, Lwb2;->p:J

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v22}, Lhr1;->l(Lz41;JLub2;Lbd;Ld80;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
