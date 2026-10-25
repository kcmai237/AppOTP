.class public final Lku0;
.super Lky1;
.source "SourceFile"


# instance fields
.field public C:Ld54;

.field public D:Lz44;

.field public E:Lz44;

.field public F:Lz44;

.field public G:Llu0;

.field public H:Lnw0;

.field public I:Lz41;

.field public J:Lcu0;

.field public K:J

.field public L:Li5;

.field public final M:Lju0;

.field public final N:Lju0;


# direct methods
.method public constructor <init>(Ld54;Lz44;Lz44;Lz44;Llu0;Lnw0;Lz41;Lcu0;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lku0;->C:Ld54;

    iput-object p2, p0, Lku0;->D:Lz44;

    iput-object p3, p0, Lku0;->E:Lz44;

    iput-object p4, p0, Lku0;->F:Lz44;

    iput-object p5, p0, Lku0;->G:Llu0;

    iput-object p6, p0, Lku0;->H:Lnw0;

    iput-object p7, p0, Lku0;->I:Lz41;

    iput-object p8, p0, Lku0;->J:Lcu0;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lku0;->K:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Ljc0;->b(IIIII)J

    new-instance p1, Lju0;

    invoke-direct {p1, p0, p2}, Lju0;-><init>(Lku0;I)V

    iput-object p1, p0, Lku0;->M:Lju0;

    new-instance p1, Lju0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lju0;-><init>(Lku0;I)V

    iput-object p1, p0, Lku0;->N:Lju0;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lku0;->K:J

    return-void
.end method

.method public final M0()Li5;
    .locals 3

    iget-object v0, p0, Lku0;->C:Ld54;

    invoke-virtual {v0}, Ld54;->f()La54;

    move-result-object v0

    sget-object v1, Lau0;->o:Lau0;

    sget-object v2, Lau0;->p:Lau0;

    invoke-interface {v0, v1, v2}, La54;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lku0;->G:Llu0;

    iget-object v0, v0, Llu0;->a:Le54;

    iget-object v0, v0, Le54;->c:Lv00;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv00;->a:Li5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lku0;->H:Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lv00;->a:Li5;

    return-object p0

    :cond_2
    iget-object v0, p0, Lku0;->H:Lnw0;

    iget-object v0, v0, Lnw0;->a:Le54;

    iget-object v0, v0, Le54;->c:Lv00;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lv00;->a:Li5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lku0;->G:Llu0;

    iget-object p0, p0, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lv00;->a:Li5;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lku0;->C:Ld54;

    iget-object v2, v2, Ld54;->a:Ln90;

    invoke-virtual {v2}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lku0;->C:Ld54;

    iget-object v3, v3, Ld54;->d:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lku0;->L:Li5;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lku0;->L:Li5;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lku0;->M0()Li5;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lac3;->q:Laq;

    :cond_1
    iput-object v2, v0, Lku0;->L:Li5;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lar1;->s()Z

    move-result v2

    const/4 v3, 0x3

    sget-object v5, Llt0;->o:Llt0;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lj92;->e(J)Lmv2;

    move-result-object v2

    iget v4, v2, Lmv2;->o:I

    iget v9, v2, Lmv2;->p:I

    int-to-long v10, v4

    shl-long/2addr v10, v8

    int-to-long v12, v9

    and-long/2addr v12, v6

    or-long v9, v10, v12

    iput-wide v9, v0, Lku0;->K:J

    shr-long v11, v9, v8

    long-to-int v0, v11

    and-long/2addr v6, v9

    long-to-int v4, v6

    new-instance v6, Lz6;

    invoke-direct {v6, v2, v3}, Lz6;-><init>(Lmv2;I)V

    invoke-interface {v1, v0, v4, v5, v6}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lku0;->I:Lz41;

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lku0;->J:Lcu0;

    iget-object v9, v2, Lcu0;->a:Lz44;

    iget-object v10, v2, Lcu0;->b:Lz44;

    iget-object v11, v2, Lcu0;->c:Ld54;

    iget-object v12, v2, Lcu0;->d:Llu0;

    iget-object v13, v12, Llu0;->a:Le54;

    iget-object v14, v2, Lcu0;->e:Lnw0;

    iget-object v2, v2, Lcu0;->f:Lz44;

    const/4 v15, 0x1

    const/4 v4, 0x0

    move-wide/from16 v16, v6

    if-eqz v9, :cond_4

    new-instance v6, Ldu0;

    invoke-direct {v6, v12, v14, v4}, Ldu0;-><init>(Llu0;Lnw0;I)V

    new-instance v7, Ldu0;

    invoke-direct {v7, v12, v14, v15}, Ldu0;-><init>(Llu0;Lnw0;I)V

    invoke-virtual {v9, v6, v7}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v10, :cond_5

    new-instance v9, Ldu0;

    invoke-direct {v9, v12, v14, v7}, Ldu0;-><init>(Llu0;Lnw0;I)V

    move/from16 v18, v8

    new-instance v8, Ldu0;

    invoke-direct {v8, v12, v14, v3}, Ldu0;-><init>(Llu0;Lnw0;I)V

    invoke-virtual {v10, v9, v8}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v8

    goto :goto_2

    :cond_5
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v11, Ld54;->a:Ln90;

    invoke-virtual {v9}, Ln90;->v()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lau0;->o:Lau0;

    if-ne v9, v10, :cond_8

    iget-object v9, v13, Le54;->d:Lkd3;

    if-eqz v9, :cond_6

    iget-wide v9, v9, Lkd3;->b:J

    new-instance v11, Ls44;

    invoke-direct {v11, v9, v10}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v9, v14, Lnw0;->a:Le54;

    iget-object v9, v9, Le54;->d:Lkd3;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lkd3;->b:J

    new-instance v11, Ls44;

    invoke-direct {v11, v9, v10}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    iget-object v9, v14, Lnw0;->a:Le54;

    iget-object v9, v9, Le54;->d:Lkd3;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Lkd3;->b:J

    new-instance v11, Ls44;

    invoke-direct {v11, v9, v10}, Ls44;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v9, v13, Le54;->d:Lkd3;

    if-eqz v9, :cond_7

    iget-wide v9, v9, Lkd3;->b:J

    new-instance v11, Ls44;

    invoke-direct {v11, v9, v10}, Ls44;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_a

    sget-object v9, Lh7;->M:Lh7;

    new-instance v10, Lhd;

    invoke-direct {v10, v11, v12, v14, v3}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v10}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-instance v3, Lhd;

    invoke-direct {v3, v6, v8, v2, v7}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lj92;->e(J)Lmv2;

    move-result-object v2

    iget v6, v2, Lmv2;->o:I

    iget v8, v2, Lmv2;->p:I

    int-to-long v9, v6

    shl-long v9, v9, v18

    int-to-long v11, v8

    and-long v11, v11, v16

    or-long v8, v9, v11

    iget-wide v10, v0, Lku0;->K:J

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v10, v11, v12, v13}, Lzp1;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    iget-wide v10, v0, Lku0;->K:J

    goto :goto_5

    :cond_b
    move-wide v10, v8

    :goto_5
    iget-object v6, v0, Lku0;->D:Lz44;

    if-eqz v6, :cond_c

    new-instance v12, Liu0;

    invoke-direct {v12, v0, v10, v11, v4}, Liu0;-><init>(Lku0;JI)V

    iget-object v4, v0, Lku0;->M:Lju0;

    invoke-virtual {v6, v4, v12}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ly44;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp1;

    iget-wide v8, v4, Lzp1;->a:J

    :cond_d
    move-wide/from16 v12, p3

    invoke-static {v12, v13, v8, v9}, Ljc0;->d(JJ)J

    move-result-wide v22

    iget-object v4, v0, Lku0;->E:Lz44;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_e

    sget-object v6, Lh7;->N:Lh7;

    new-instance v12, Liu0;

    invoke-direct {v12, v0, v10, v11, v15}, Liu0;-><init>(Lku0;JI)V

    invoke-virtual {v4, v6, v12}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v4

    invoke-virtual {v4}, Ly44;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp1;

    iget-wide v12, v4, Lrp1;->a:J

    goto :goto_7

    :cond_e
    move-wide v12, v8

    :goto_7
    iget-object v4, v0, Lku0;->F:Lz44;

    if-eqz v4, :cond_f

    new-instance v6, Liu0;

    invoke-direct {v6, v0, v10, v11, v7}, Liu0;-><init>(Lku0;JI)V

    iget-object v7, v0, Lku0;->N:Lju0;

    invoke-virtual {v4, v7, v6}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object v4

    invoke-virtual {v4}, Ly44;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp1;

    iget-wide v6, v4, Lrp1;->a:J

    goto :goto_8

    :cond_f
    move-wide v6, v8

    :goto_8
    iget-object v0, v0, Lku0;->L:Li5;

    if-eqz v0, :cond_10

    sget-object v24, Lzx1;->o:Lzx1;

    move-object/from16 v19, v0

    move-wide/from16 v20, v10

    invoke-interface/range {v19 .. v24}, Li5;->a(JJLzx1;)J

    move-result-wide v8

    :cond_10
    invoke-static {v8, v9, v6, v7}, Lrp1;->c(JJ)J

    move-result-wide v6

    shr-long v8, v22, v18

    long-to-int v0, v8

    and-long v8, v22, v16

    long-to-int v4, v8

    new-instance v19, Lhu0;

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Lhu0;-><init>(Lmv2;JJLhd;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v4, v5, v2}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0

    :cond_11
    move-wide/from16 v12, p3

    invoke-interface/range {p2 .. p4}, Lj92;->e(J)Lmv2;

    move-result-object v0

    iget v2, v0, Lmv2;->o:I

    iget v3, v0, Lmv2;->p:I

    new-instance v4, Lz6;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lz6;-><init>(Lmv2;I)V

    invoke-interface {v1, v2, v3, v5, v4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object v0

    return-object v0
.end method
