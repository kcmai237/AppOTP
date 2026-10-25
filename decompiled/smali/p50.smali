.class public abstract Lp50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lp50;->a:Lsr0;

    new-instance v0, Lb4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lp50;->b:Lsr0;

    return-void
.end method

.method public static final a(Ln50;J)J
    .locals 11

    iget-wide v0, p0, Ln50;->a:J

    iget-wide v2, p0, Ln50;->U:J

    iget-wide v4, p0, Ln50;->Q:J

    iget-wide v6, p0, Ln50;->M:J

    iget-wide v8, p0, Ln50;->q:J

    sget v10, Lh50;->h:I

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ln50;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Ln50;->f:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Ln50;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Ln50;->j:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Ln50;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Ln50;->n:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Ln50;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Ln50;->w:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Ln50;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Ln50;->c:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Ln50;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Ln50;->h:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Ln50;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Ln50;->l:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Ln50;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Ln50;->y:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Ln50;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Ln50;->u:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Ln50;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Ln50;->p:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Ln50;->r:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Ln50;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Ln50;->D:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Ln50;->F:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Ln50;->G:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Ln50;->H:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Ln50;->I:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, Ln50;->J:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v0, p0, Ln50;->E:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    return-wide v8

    :cond_12
    iget-wide v0, p0, Ln50;->K:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Ln50;->L:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    return-wide v6

    :cond_14
    iget-wide v0, p0, Ln50;->O:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    iget-wide v0, p0, Ln50;->P:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_2
    return-wide v4

    :cond_16
    iget-wide v0, p0, Ln50;->S:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_17
    iget-wide v0, p0, Ln50;->T:J

    invoke-static {p1, p2, v0, v1}, La84;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    :goto_3
    return-wide v2

    :cond_18
    sget-wide p0, Lh50;->g:J

    return-wide p0
.end method

.method public static final b(JLm61;)J
    .locals 2

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    sget-object v0, Lp50;->a:Lsr0;

    invoke-virtual {p2, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50;

    invoke-static {v0, p0, p1}, Lp50;->a(Ln50;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrc0;->a:Lsr0;

    invoke-virtual {p2, p0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh50;

    iget-wide p0, p0, Lh50;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm61;->q(Z)V

    return-wide p0
.end method

.method public static final c(Ln50;Lo50;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Ln50;->T:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Ln50;->S:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Ln50;->l:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Ln50;->j:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Ln50;->r:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Ln50;->t:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Ln50;->E:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Ln50;->J:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Ln50;->I:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Ln50;->H:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Ln50;->G:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Ln50;->F:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Ln50;->D:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Ln50;->p:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Ln50;->P:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Ln50;->O:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Ln50;->h:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Ln50;->f:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Ln50;->C:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Ln50;->L:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Ln50;->K:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Ln50;->c:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Ln50;->a:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Ln50;->B:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Ln50;->A:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Ln50;->V:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Ln50;->U:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Ln50;->m:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Ln50;->k:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Ln50;->s:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Ln50;->q:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Ln50;->R:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Ln50;->Q:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Ln50;->i:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Ln50;->g:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Ln50;->N:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Ln50;->M:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Ln50;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Ln50;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Ln50;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Ln50;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Ln50;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Ln50;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Ln50;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Ln50;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Ln50;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Ln50;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Ln50;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lo50;Lm61;)J
    .locals 1

    sget-object v0, Lp50;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln50;

    invoke-static {p1, p0}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJI)Ln50;
    .locals 100

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lk50;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lk50;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lk50;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lk50;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, Lk50;->e:J

    sget-wide v14, Lk50;->E:J

    sget-wide v16, Lk50;->n:J

    sget-wide v18, Lk50;->F:J

    sget-wide v20, Lk50;->o:J

    sget-wide v22, Lk50;->R:J

    sget-wide v24, Lk50;->t:J

    sget-wide v26, Lk50;->S:J

    sget-wide v28, Lk50;->u:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    sget-wide v1, Lk50;->a:J

    move-wide/from16 v30, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v30, p8

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    sget-wide v1, Lk50;->g:J

    move-wide/from16 v32, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v32, p10

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    sget-wide v1, Lk50;->I:J

    move-wide/from16 v34, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v34, p12

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    sget-wide v1, Lk50;->r:J

    move-wide/from16 v36, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v36, p14

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-wide v1, Lk50;->Q:J

    move-wide/from16 v38, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v38, p16

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    sget-wide v1, Lk50;->s:J

    move-wide/from16 v40, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v40, p18

    :goto_9
    sget-wide v44, Lk50;->f:J

    sget-wide v46, Lk50;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-wide v1, Lk50;->b:J

    move-wide/from16 v48, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v48, p20

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-wide v1, Lk50;->h:J

    move-wide/from16 v50, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v50, p22

    :goto_b
    sget-wide v52, Lk50;->c:J

    sget-wide v54, Lk50;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    sget-wide v0, Lk50;->x:J

    move-wide/from16 v56, v0

    goto :goto_c

    :cond_c
    move-wide/from16 v56, p24

    :goto_c
    sget-wide v58, Lk50;->y:J

    sget-wide v60, Lk50;->D:J

    sget-wide v62, Lk50;->J:J

    sget-wide v66, Lk50;->K:J

    sget-wide v68, Lk50;->L:J

    sget-wide v70, Lk50;->M:J

    sget-wide v72, Lk50;->N:J

    sget-wide v74, Lk50;->O:J

    sget-wide v64, Lk50;->P:J

    sget-wide v76, Lk50;->B:J

    sget-wide v78, Lk50;->C:J

    sget-wide v80, Lk50;->l:J

    sget-wide v82, Lk50;->m:J

    sget-wide v84, Lk50;->G:J

    sget-wide v86, Lk50;->H:J

    sget-wide v88, Lk50;->p:J

    sget-wide v90, Lk50;->q:J

    sget-wide v92, Lk50;->T:J

    sget-wide v94, Lk50;->U:J

    sget-wide v96, Lk50;->v:J

    sget-wide v98, Lk50;->w:J

    new-instance v3, Ln50;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Ln50;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
