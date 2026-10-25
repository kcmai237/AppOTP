.class public final Lnb5;
.super Lxo4;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Z

.field public final synthetic s:Ll45;


# direct methods
.method public constructor <init>(Ll45;ZZ)V
    .locals 0

    iput-object p1, p0, Lnb5;->s:Ll45;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lxo4;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lnb5;->q:Z

    iput-boolean p3, p0, Lnb5;->r:Z

    return-void
.end method


# virtual methods
.method public final c(Ldh1;Ljava/util/List;)Lfq4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "log"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lua4;->y(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    sget-object v6, Lfq4;->g:Lpq4;

    iget-object v7, v0, Lnb5;->s:Ll45;

    if-ne v3, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq4;

    iget-object v3, v1, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Lti4;

    invoke-virtual {v3, v1, v2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v1

    invoke-interface {v1}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v7, Ll45;->r:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lax2;

    const/4 v9, 0x3

    iget-boolean v12, v0, Lnb5;->q:Z

    iget-boolean v13, v0, Lnb5;->r:Z

    invoke-virtual/range {v8 .. v13}, Lax2;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    iget-object v5, v1, Ldh1;->q:Ljava/lang/Object;

    check-cast v5, Lti4;

    iget-object v8, v1, Ldh1;->q:Ljava/lang/Object;

    check-cast v8, Lti4;

    invoke-virtual {v5, v1, v3}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    invoke-interface {v3}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lua4;->H(D)I

    move-result v3

    const/4 v5, 0x5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v11, 0x6

    if-eq v3, v11, :cond_1

    :goto_0
    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    invoke-virtual {v8, v1, v3}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    invoke-interface {v3}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_5

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v7, Ll45;->r:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lax2;

    iget-boolean v15, v0, Lnb5;->q:Z

    iget-boolean v0, v0, Lnb5;->r:Z

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lax2;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v9, v3, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq4;

    invoke-virtual {v8, v1, v3}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    invoke-interface {v3}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v7, Ll45;->r:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lax2;

    iget-boolean v15, v0, Lnb5;->q:Z

    iget-boolean v0, v0, Lnb5;->r:Z

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lax2;->o(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v6
.end method
