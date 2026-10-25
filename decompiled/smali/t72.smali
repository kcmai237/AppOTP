.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lxr;

.field public final synthetic q:I

.field public final synthetic r:Laq3;


# direct methods
.method public synthetic constructor <init>(ILxr;Laq3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt72;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt72;->q:I

    iput-object p2, p0, Lt72;->p:Lxr;

    iput-object p3, p0, Lt72;->r:Laq3;

    return-void
.end method

.method public synthetic constructor <init>(Lxr;ILaq3;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lt72;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->p:Lxr;

    iput p2, p0, Lt72;->q:I

    iput-object p3, p0, Lt72;->r:Laq3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lt72;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lt72;->r:Laq3;

    iget v7, v0, Lt72;->q:I

    iget-object v0, v0, Lt72;->p:Lxr;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v8, v0, Lxr;->a:Ljava/lang/String;

    invoke-virtual {v6}, Laq3;->h()I

    move-result v0

    if-ne v0, v7, :cond_1

    sget-wide v3, Lj50;->f:J

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_1
    sget-wide v3, Lj50;->i:J

    goto :goto_0

    :goto_1
    sget-object v10, Ls64;->a:Lz21;

    invoke-virtual {v6}, Laq3;->h()I

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, Lu31;->t:Lu31;

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lu31;->s:Lu31;

    goto :goto_2

    :goto_3
    const/16 v30, 0x0

    const v31, 0x3ffb2

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_4

    :cond_3
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lm61;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v3}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Laq3;->h()I

    move-result v1

    if-ne v1, v7, :cond_5

    iget v1, v0, Lxr;->b:I

    goto :goto_5

    :cond_5
    iget v1, v0, Lxr;->c:I

    :goto_5
    invoke-static {v1, v8}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    iget-object v4, v0, Lxr;->a:Ljava/lang/String;

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lm61;->U()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
