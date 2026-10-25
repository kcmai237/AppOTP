.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ll51;

.field public final synthetic q:Lz41;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi2;ZLz41;Lz41;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lrx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lrx0;->r:Z

    iput-object p3, p0, Lrx0;->q:Lz41;

    iput-object p4, p0, Lrx0;->p:Ll51;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb51;Lz41;ZI)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lrx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrx0;->p:Ll51;

    iput-object p3, p0, Lrx0;->q:Lz41;

    iput-boolean p4, p0, Lrx0;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lnf2;Lb51;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lrx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx0;->r:Z

    iput-object p2, p0, Lrx0;->q:Lz41;

    iput-object p3, p0, Lrx0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lrx0;->p:Ll51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrx0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    iget-object v4, v0, Lrx0;->p:Ll51;

    iget-object v5, v0, Lrx0;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lbi2;

    move-object v9, v4

    check-cast v9, Lz41;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v7, v0, Lrx0;->r:Z

    iget-object v8, v0, Lrx0;->q:Lz41;

    invoke-static/range {v6 .. v11}, Luh2;->a(Lbi2;ZLz41;Lz41;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lb51;

    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v17

    iget-object v14, v0, Lrx0;->q:Lz41;

    iget-boolean v15, v0, Lrx0;->r:Z

    invoke-static/range {v12 .. v17}, Lb8;->h(Ljava/lang/String;Lb51;Lz41;ZLm61;I)V

    return-object v2

    :pswitch_1
    check-cast v5, Lnf2;

    check-cast v4, Lb51;

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v10, v1, v6}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v10}, Lj13;->e(ILm61;)V

    new-instance v1, Lgc;

    iget-object v7, v0, Lrx0;->q:Lz41;

    invoke-direct {v1, v5, v7, v4}, Lgc;-><init>(Lnf2;Lz41;Lb51;)V

    const v3, -0x61620993

    invoke-static {v3, v1, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x4

    iget-boolean v6, v0, Lrx0;->r:Z

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lj13;->d(ZLz41;Li5;Ld80;Lm61;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lm61;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
