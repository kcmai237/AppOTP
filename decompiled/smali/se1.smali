.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lse1;->o:I

    iput-boolean p2, p0, Lse1;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lse1;->o:I

    iget-boolean v2, v0, Lse1;->p:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Los3;

    invoke-static {v2, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->g(ZLos3;)Los3;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lh83;->i(F)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsj3;

    iget-boolean v4, v0, Lse1;->p:Z

    if-eqz v4, :cond_1

    sget-object v0, Lkt0;->o:Lkt0;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lsj3;->b:Ljava/util/List;

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    const/16 v15, 0x3fe9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lid1;

    const/16 v17, 0x0

    const v18, 0x7ffef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v0, Lse1;->p:Z

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
