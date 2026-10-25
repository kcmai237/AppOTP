.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lkg;


# direct methods
.method public synthetic constructor <init>(Lkg;I)V
    .locals 0

    iput p2, p0, Lbw;->o:I

    iput-object p1, p0, Lbw;->p:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbw;->o:I

    iget-object v0, v0, Lbw;->p:Lkg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lsj3;

    iget v3, v0, Lkg;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x3ffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf93;

    iget-boolean v2, v0, Lkg;->r:Z

    iget v5, v0, Lkg;->s:I

    iget-boolean v6, v0, Lkg;->t:Z

    iget-boolean v7, v0, Lkg;->u:Z

    iget-wide v3, v0, Lkg;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    iget-wide v11, v0, Lkg;->w:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v9, v11, v9

    if-lez v9, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    new-instance v3, Li93;

    sget-object v4, Ln93;->q:Ln93;

    invoke-direct/range {v3 .. v9}, Li93;-><init>(Ln93;IZZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Li93;

    iget v6, v0, Lkg;->x:I

    iget-boolean v7, v0, Lkg;->y:Z

    iget-boolean v8, v0, Lkg;->z:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v5, Ln93;->r:Ln93;

    invoke-direct/range {v4 .. v10}, Li93;-><init>(Ln93;IZZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Li93;

    iget v7, v0, Lkg;->A:I

    iget-boolean v8, v0, Lkg;->B:Z

    iget-boolean v9, v0, Lkg;->C:Z

    const/4 v11, 0x0

    sget-object v6, Ln93;->s:Ln93;

    invoke-direct/range {v5 .. v11}, Li93;-><init>(Ln93;IZZLjava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lf93;->a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    iget v2, v0, Lkg;->f:I

    const/16 v17, 0x0

    const v18, 0x7fffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lid1;->a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lq81;

    iget v2, v0, Lkg;->f:I

    const/4 v14, 0x0

    const/16 v15, 0x7ffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwv;

    iget v2, v0, Lkg;->f:I

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lwv;->a(Lwv;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lwv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
