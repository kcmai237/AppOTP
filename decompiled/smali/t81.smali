.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnf;


# direct methods
.method public synthetic constructor <init>(Lnf;I)V
    .locals 0

    iput p2, p0, Lt81;->o:I

    iput-object p1, p0, Lt81;->p:Lnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lt81;->o:I

    const-string v2, "Number unavailable, Please try another."

    const/4 v3, -0x1

    iget-object v0, v0, Lt81;->p:Lnf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lsj3;

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x3feb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsj3;

    iget-object v2, v1, Lsj3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0x3feb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq81;

    iget-object v4, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v4}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lnf;->b:I

    if-eq v0, v3, :cond_1

    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v2

    :goto_2
    const/4 v14, 0x0

    const/16 v15, 0x7ebf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lq81;

    iget-object v4, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v4}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lnf;->b:I

    if-eq v0, v3, :cond_2

    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x7ebf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    check-cast v1, Lq81;

    iget-object v0, v0, Lnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v15, 0x7f5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lq81;->a(Lq81;ILjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZI)Lq81;

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
