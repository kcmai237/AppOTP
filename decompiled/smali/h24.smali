.class public final synthetic Lh24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lj24;


# direct methods
.method public synthetic constructor <init>(Lj24;I)V
    .locals 0

    iput p2, p0, Lh24;->o:I

    iput-object p1, p0, Lh24;->p:Lj24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lh24;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lh24;->p:Lj24;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lj24;->M:Li24;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, Li24;->c:Z

    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    invoke-static {v0}, Li55;->s(Lxq0;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lte;

    iget-object v3, v1, Lte;->p:Ljava/lang/String;

    iget-object v1, v0, Lj24;->M:Li24;

    if-eqz v1, :cond_2

    iget-object v2, v1, Li24;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v1, Li24;->b:Ljava/lang/String;

    iget-object v1, v1, Li24;->d:Lbs2;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lj24;->D:Lk24;

    iget-object v4, v0, Lj24;->E:Lu21;

    iget v5, v0, Lj24;->F:I

    iget-boolean v6, v0, Lj24;->G:Z

    iget v7, v0, Lj24;->H:I

    iget v8, v0, Lj24;->I:I

    iput-object v3, v1, Lbs2;->a:Ljava/lang/String;

    iput-object v2, v1, Lbs2;->b:Lk24;

    iput-object v4, v1, Lbs2;->c:Lu21;

    iput v5, v1, Lbs2;->d:I

    iput-boolean v6, v1, Lbs2;->e:Z

    iput v7, v1, Lbs2;->f:I

    iput v8, v1, Lbs2;->g:I

    iget-wide v2, v1, Lbs2;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lbs2;->s:J

    invoke-virtual {v1}, Lbs2;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Li24;

    iget-object v2, v0, Lj24;->C:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbs2;

    iget-object v4, v0, Lj24;->D:Lk24;

    iget-object v5, v0, Lj24;->E:Lu21;

    iget v6, v0, Lj24;->F:I

    iget-boolean v7, v0, Lj24;->G:Z

    iget v8, v0, Lj24;->H:I

    iget v9, v0, Lj24;->I:I

    invoke-direct/range {v2 .. v9}, Lbs2;-><init>(Ljava/lang/String;Lk24;Lu21;IZII)V

    invoke-virtual {v0}, Lj24;->M0()Lbs2;

    move-result-object v3

    iget-object v3, v3, Lbs2;->i:Lfm0;

    invoke-virtual {v2, v3}, Lbs2;->d(Lfm0;)V

    iput-object v2, v1, Li24;->d:Lbs2;

    iput-object v1, v0, Lj24;->M:Li24;

    :cond_3
    :goto_1
    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    invoke-static {v0}, Li55;->s(Lxq0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lj24;->M0()Lbs2;

    move-result-object v4

    iget-object v5, v0, Lj24;->D:Lk24;

    sget-wide v6, Lh50;->g:J

    const-wide/16 v13, 0x0

    const v15, 0xfffffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lk24;->e(Lk24;JJJIJI)Lk24;

    move-result-object v18

    iget-object v0, v4, Lbs2;->o:Lzx1;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lbs2;->i:Lfm0;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lte;

    iget-object v8, v4, Lbs2;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lte;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lbs2;->j:Lda;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lbs2;->n:Las2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Lbs2;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Ls14;

    new-instance v16, Lr14;

    iget v9, v4, Lbs2;->f:I

    iget-boolean v10, v4, Lbs2;->e:Z

    iget v11, v4, Lbs2;->d:I

    iget-object v12, v4, Lbs2;->c:Lu21;

    sget-object v19, Lkt0;->o:Lkt0;

    move-object/from16 v24, v0

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v16 .. v27}, Lr14;-><init>(Lte;Lk24;Ljava/util/List;IZILfm0;Lzx1;Lu21;J)V

    move-object/from16 v0, v16

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    new-instance v12, Lkd2;

    new-instance v16, Lwm;

    invoke-direct/range {v16 .. v21}, Lwm;-><init>(Lte;Lk24;Ljava/util/List;Lfm0;Lu21;)V

    iget v6, v4, Lbs2;->f:I

    iget v7, v4, Lbs2;->d:I

    move/from16 v17, v7

    move-object/from16 v13, v16

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lkd2;-><init>(Lwm;JII)V

    iget-wide v6, v4, Lbs2;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Ls14;-><init>(Lr14;Lkd2;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
