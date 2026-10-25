.class public final synthetic Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lny3;


# direct methods
.method public synthetic constructor <init>(Lny3;I)V
    .locals 0

    iput p2, p0, Lly3;->o:I

    iput-object p1, p0, Lly3;->p:Lny3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lly3;->o:I

    iget-object v0, v0, Lly3;->p:Lny3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lny3;->Q:Lmy3;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lny3;->M:Lb51;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, Lny3;->Q:Lmy3;

    if-eqz v3, :cond_2

    iput-boolean v1, v3, Lmy3;->c:Z

    :cond_2
    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    invoke-static {v0}, Li55;->s(Lxq0;)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lte;

    iget-object v1, v0, Lny3;->Q:Lmy3;

    sget-object v9, Lkt0;->o:Lkt0;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lmy3;->b:Lte;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lmy3;->b:Lte;

    iget-object v1, v1, Lmy3;->d:Lmd2;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lny3;->D:Lk24;

    iget-object v4, v0, Lny3;->E:Lu21;

    iget v5, v0, Lny3;->G:I

    iget-boolean v6, v0, Lny3;->H:Z

    iget v7, v0, Lny3;->I:I

    iget v8, v0, Lny3;->J:I

    invoke-virtual/range {v1 .. v9}, Lmd2;->g(Lte;Lk24;Lu21;IZIILjava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v10, Lmy3;

    iget-object v1, v0, Lny3;->C:Lte;

    invoke-direct {v10, v1, v2}, Lmy3;-><init>(Lte;Lte;)V

    new-instance v1, Lmd2;

    iget-object v3, v0, Lny3;->D:Lk24;

    iget-object v4, v0, Lny3;->E:Lu21;

    iget v5, v0, Lny3;->G:I

    iget-boolean v6, v0, Lny3;->H:Z

    iget v7, v0, Lny3;->I:I

    iget v8, v0, Lny3;->J:I

    invoke-direct/range {v1 .. v9}, Lmd2;-><init>(Lte;Lk24;Lu21;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lny3;->M0()Lmd2;

    move-result-object v2

    iget-object v2, v2, Lmd2;->j:Lfm0;

    invoke-virtual {v1, v2}, Lmd2;->d(Lfm0;)V

    iput-object v1, v10, Lmy3;->d:Lmd2;

    iput-object v10, v0, Lny3;->Q:Lmy3;

    :cond_5
    :goto_1
    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    invoke-static {v0}, Li55;->s(Lxq0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lny3;->M0()Lmd2;

    move-result-object v4

    iget-object v4, v4, Lmd2;->n:Ls14;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ls14;->a:Lr14;

    new-instance v6, Lr14;

    iget-object v7, v5, Lr14;->a:Lte;

    iget-object v8, v0, Lny3;->D:Lk24;

    sget-wide v9, Lh50;->g:J

    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lk24;->e(Lk24;JJJIJI)Lk24;

    move-result-object v8

    iget-object v9, v5, Lr14;->c:Ljava/util/List;

    iget v10, v5, Lr14;->d:I

    iget-boolean v11, v5, Lr14;->e:Z

    iget v12, v5, Lr14;->f:I

    iget-object v13, v5, Lr14;->g:Lfm0;

    iget-object v14, v5, Lr14;->h:Lzx1;

    iget-object v15, v5, Lr14;->i:Lu21;

    iget-wide v2, v5, Lr14;->j:J

    move-wide/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lr14;-><init>(Lte;Lk24;Ljava/util/List;IZILfm0;Lzx1;Lu21;J)V

    iget-wide v2, v4, Ls14;->c:J

    new-instance v5, Ls14;

    iget-object v4, v4, Ls14;->b:Lkd2;

    invoke-direct {v5, v6, v4, v2, v3}, Ls14;-><init>(Lr14;Lkd2;J)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
