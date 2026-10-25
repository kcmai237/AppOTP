.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lof;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lof;ZZLcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->o:Lof;

    iput-boolean p2, p0, Luj3;->p:Z

    iput-boolean p3, p0, Luj3;->q:Z

    iput-object p4, p0, Luj3;->r:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsj3;

    iget-object v2, v0, Luj3;->o:Lof;

    iget-object v2, v2, Lof;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lck3;

    iget v9, v3, Lck3;->b:I

    const/4 v14, 0x0

    const/16 v15, 0x3e77

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    iget-boolean v10, v0, Luj3;->p:Z

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v17

    iget-boolean v2, v0, Luj3;->q:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsj3;->b:Ljava/util/List;

    move-object/from16 v2, v16

    check-cast v2, Lck3;

    iget-object v2, v2, Lck3;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Luj3;->r:Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    invoke-static {v0, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;->access$toUiModels(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v30, 0x0

    const/16 v31, 0x3ffd

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v31}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v16, v17

    const/16 v29, 0x0

    const/16 v30, 0x37ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v10

    invoke-static/range {v16 .. v30}, Lsj3;->a(Lsj3;ILjava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/util/List;ZZZI)Lsj3;

    move-result-object v0

    return-object v0
.end method
