.class public final Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds;
.implements Le30;
.implements Lgf0;
.implements Lt21;
.implements Lwi;
.implements Lyi;
.implements Lyx;
.implements Lxx;
.implements Lld0;


# static fields
.field public static final p:Log3;

.field public static final q:Log3;

.field public static final r:Log3;

.field public static final s:Log3;

.field public static final t:Log3;

.field public static final u:Log3;

.field public static final v:Log3;

.field public static final w:Log3;

.field public static final x:Log3;

.field public static final y:Lda3;

.field public static final z:Lyf4;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->p:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->q:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->r:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->s:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->t:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->u:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->v:Log3;

    new-instance v0, Log3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->w:Log3;

    new-instance v0, Log3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Log3;->x:Log3;

    new-instance v0, Lda3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Log3;->y:Lda3;

    new-instance v0, Lyf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log3;->z:Lyf4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Log3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JJJJJJJJJJJLm61;I)Loz3;
    .locals 90

    move-object/from16 v0, p22

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-wide v2, Lh50;->g:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p4

    :goto_0
    sget-wide v11, Lh50;->g:J

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    move-wide/from16 v17, v11

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p10

    :goto_1
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2

    move-wide/from16 v30, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v30, p18

    :goto_2
    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-wide/from16 v62, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v62, p20

    :goto_3
    sget-object v1, Lp50;->a:Lsr0;

    invoke-virtual {v0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln50;

    sget-object v2, Lf24;->a:Lsr0;

    invoke-virtual {v0, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le24;

    invoke-static {v1, v0}, Log3;->h(Ln50;Le24;)Loz3;

    move-result-object v4

    const/16 v25, 0x0

    move-wide/from16 v19, v11

    move-wide/from16 v23, v11

    move-wide/from16 v32, v11

    move-wide/from16 v34, v11

    move-wide/from16 v36, v11

    move-wide/from16 v38, v11

    move-wide/from16 v40, v11

    move-wide/from16 v42, v11

    move-wide/from16 v44, v11

    move-wide/from16 v46, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move-wide/from16 v52, v11

    move-wide/from16 v54, v11

    move-wide/from16 v56, v11

    move-wide/from16 v58, v11

    move-wide/from16 v60, v11

    move-wide/from16 v64, v11

    move-wide/from16 v66, v11

    move-wide/from16 v68, v11

    move-wide/from16 v70, v11

    move-wide/from16 v72, v11

    move-wide/from16 v74, v11

    move-wide/from16 v76, v11

    move-wide/from16 v78, v11

    move-wide/from16 v80, v11

    move-wide/from16 v82, v11

    move-wide/from16 v84, v11

    move-wide/from16 v86, v11

    move-wide/from16 v88, v11

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move-wide/from16 v21, p12

    move-wide/from16 v26, p14

    move-wide/from16 v28, p16

    invoke-virtual/range {v4 .. v89}, Loz3;->a(JJJJJJJJJJLe24;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Loz3;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ln50;Le24;)Loz3;
    .locals 91

    move-object/from16 v0, p0

    iget-object v1, v0, Ln50;->c0:Loz3;

    if-eqz v1, :cond_1

    iget-object v2, v1, Loz3;->k:Le24;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, v1, Loz3;->a:J

    iget-wide v4, v1, Loz3;->b:J

    iget-wide v6, v1, Loz3;->c:J

    iget-wide v8, v1, Loz3;->d:J

    iget-wide v10, v1, Loz3;->e:J

    iget-wide v12, v1, Loz3;->f:J

    iget-wide v14, v1, Loz3;->g:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Loz3;->h:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Loz3;->i:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Loz3;->j:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Loz3;->l:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Loz3;->m:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Loz3;->n:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Loz3;->o:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Loz3;->p:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Loz3;->q:J

    move-wide/from16 v34, v2

    iget-wide v2, v1, Loz3;->r:J

    move-wide/from16 v36, v2

    iget-wide v2, v1, Loz3;->s:J

    move-wide/from16 v38, v2

    iget-wide v2, v1, Loz3;->t:J

    move-wide/from16 v40, v2

    iget-wide v2, v1, Loz3;->u:J

    move-wide/from16 v42, v2

    iget-wide v2, v1, Loz3;->v:J

    move-wide/from16 v44, v2

    iget-wide v2, v1, Loz3;->w:J

    move-wide/from16 v46, v2

    iget-wide v2, v1, Loz3;->x:J

    move-wide/from16 v48, v2

    iget-wide v2, v1, Loz3;->y:J

    move-wide/from16 v50, v2

    iget-wide v2, v1, Loz3;->z:J

    move-wide/from16 v52, v2

    iget-wide v2, v1, Loz3;->A:J

    move-wide/from16 v54, v2

    iget-wide v2, v1, Loz3;->B:J

    move-wide/from16 v56, v2

    iget-wide v2, v1, Loz3;->C:J

    move-wide/from16 v58, v2

    iget-wide v2, v1, Loz3;->D:J

    move-wide/from16 v60, v2

    iget-wide v2, v1, Loz3;->E:J

    move-wide/from16 v62, v2

    iget-wide v2, v1, Loz3;->F:J

    move-wide/from16 v64, v2

    iget-wide v2, v1, Loz3;->G:J

    move-wide/from16 v66, v2

    iget-wide v2, v1, Loz3;->H:J

    move-wide/from16 v68, v2

    iget-wide v2, v1, Loz3;->I:J

    move-wide/from16 v70, v2

    iget-wide v2, v1, Loz3;->J:J

    move-wide/from16 v72, v2

    iget-wide v2, v1, Loz3;->K:J

    move-wide/from16 v74, v2

    iget-wide v2, v1, Loz3;->L:J

    move-wide/from16 v76, v2

    iget-wide v2, v1, Loz3;->M:J

    move-wide/from16 v78, v2

    iget-wide v2, v1, Loz3;->N:J

    move-wide/from16 v80, v2

    iget-wide v2, v1, Loz3;->O:J

    move-wide/from16 v82, v2

    iget-wide v2, v1, Loz3;->P:J

    move-wide/from16 v84, v2

    iget-wide v2, v1, Loz3;->Q:J

    move-wide/from16 v89, v84

    move-wide/from16 v85, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move-wide/from16 v45, v46

    move-wide/from16 v47, v48

    move-wide/from16 v49, v50

    move-wide/from16 v51, v52

    move-wide/from16 v53, v54

    move-wide/from16 v55, v56

    move-wide/from16 v57, v58

    move-wide/from16 v59, v60

    move-wide/from16 v61, v62

    move-wide/from16 v63, v64

    move-wide/from16 v65, v66

    move-wide/from16 v67, v68

    move-wide/from16 v69, v70

    move-wide/from16 v71, v72

    move-wide/from16 v73, v74

    move-wide/from16 v75, v76

    move-wide/from16 v77, v78

    move-wide/from16 v79, v80

    move-wide/from16 v81, v82

    move-wide/from16 v83, v89

    move-object/from16 v22, p1

    invoke-virtual/range {v1 .. v86}, Loz3;->a(JJJJJJJJJJLe24;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Loz3;

    move-result-object v1

    iput-object v1, v0, Ln50;->c0:Loz3;

    return-object v1

    :cond_1
    new-instance v3, Loz3;

    sget-object v1, Lkh4;->C:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v4

    sget-object v1, Lkh4;->H:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v6

    sget-object v1, Lkh4;->k:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v8

    sget v2, Lkh4;->l:F

    invoke-static {v2, v8, v9}, Lh50;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lkh4;->w:Lo50;

    invoke-static {v0, v10}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v10

    sget-object v12, Lkh4;->g:Lo50;

    invoke-static {v0, v12}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v13

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v14

    move-wide/from16 v18, v16

    invoke-static {v0, v12}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v16

    invoke-static {v0, v12}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v12

    move-object/from16 v20, v3

    sget-object v3, Lkh4;->f:Lo50;

    invoke-static {v0, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v21

    sget-object v3, Lkh4;->v:Lo50;

    invoke-static {v0, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v23

    sget-object v3, Lkh4;->B:Lo50;

    invoke-static {v0, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v25

    sget-object v3, Lkh4;->e:Lo50;

    invoke-static {v0, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v27

    sget-object v3, Lkh4;->i:Lo50;

    move-wide/from16 v29, v4

    invoke-static {v0, v3}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    sget v5, Lkh4;->j:F

    invoke-static {v5, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lkh4;->u:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v31

    sget-object v5, Lkh4;->E:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v33

    sget-object v5, Lkh4;->M:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v35

    sget-object v5, Lkh4;->o:Lo50;

    move-wide/from16 v37, v3

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    sget v5, Lkh4;->p:F

    invoke-static {v5, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lkh4;->y:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v39

    sget-object v5, Lkh4;->G:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v41

    sget-object v5, Lkh4;->O:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v43

    sget-object v5, Lkh4;->s:Lo50;

    move-wide/from16 v45, v3

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    sget v5, Lkh4;->t:F

    invoke-static {v5, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lkh4;->A:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v47

    sget-object v5, Lkh4;->D:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v49

    sget-object v5, Lkh4;->L:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v51

    sget-object v5, Lkh4;->m:Lo50;

    move-wide/from16 v53, v3

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    sget v5, Lkh4;->n:F

    invoke-static {v5, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    sget-object v5, Lkh4;->x:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v55

    sget-object v5, Lkh4;->I:Lo50;

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v57

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v59

    move-wide/from16 v61, v3

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v5}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v63

    sget-object v1, Lkh4;->F:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v65

    sget-object v1, Lkh4;->N:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v67

    sget-object v1, Lkh4;->q:Lo50;

    move-wide/from16 v69, v3

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    sget v1, Lkh4;->r:F

    invoke-static {v1, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    sget-object v1, Lkh4;->z:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v71

    sget-object v1, Lkh4;->J:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v73

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v75

    move-wide/from16 v77, v3

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v79

    sget-object v1, Lkh4;->K:Lo50;

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v81

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v83

    move-wide/from16 v85, v3

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v2

    invoke-static {v0, v1}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v87

    move-wide/from16 v4, v18

    move-wide/from16 v18, v12

    move-wide v12, v4

    move-wide/from16 v4, v29

    move-wide/from16 v29, v37

    move-wide/from16 v37, v45

    move-wide/from16 v45, v53

    move-wide/from16 v53, v61

    move-wide/from16 v61, v69

    move-wide/from16 v69, v77

    move-wide/from16 v77, v85

    move-wide/from16 v85, v2

    move-object/from16 v3, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v24, p1

    invoke-direct/range {v3 .. v88}, Loz3;-><init>(JJJJJJJJJJLe24;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v3, v0, Ln50;->c0:Loz3;

    return-object v3
.end method

.method public static l(Ljava/lang/String;)Lm20;
    .locals 2

    new-instance v0, Lm20;

    invoke-direct {v0, p0}, Lm20;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm20;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lnn4;
    .locals 2

    check-cast p0, Lwl4;

    iget-object v0, p0, Lwl4;->zzc:Lnn4;

    sget-object v1, Lnn4;->f:Lnn4;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v0

    iput-object v0, p0, Lwl4;->zzc:Lnn4;

    :cond_0
    return-object v0
.end method

.method public static p(ILl40;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p1, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    iget v1, p1, Ll40;->b:I

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-eq v1, v5, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    invoke-virtual {p1, p0}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->u()I

    move-result p1

    shl-int/lit8 v0, v2, 0x3

    check-cast p2, Lnn4;

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lnn4;->d(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lda3;->k()V

    return v3

    :cond_1
    if-eqz p0, :cond_2

    return v3

    :cond_2
    invoke-static {v6}, Lda3;->q(Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    add-int/2addr p0, v4

    const/16 v2, 0x64

    if-ge p0, v2, :cond_8

    :cond_4
    invoke-virtual {p1}, Ll40;->v0()I

    move-result v2

    const v7, 0x7fffffff

    if-eq v2, v7, :cond_5

    invoke-static {p0, p1, v0}, Log3;->p(ILl40;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    or-int/lit8 p0, v1, 0x4

    iget p1, p1, Ll40;->b:I

    if-ne p0, p1, :cond_7

    iget-boolean p0, v0, Lnn4;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v3, v0, Lnn4;->e:Z

    :cond_6
    check-cast p2, Lnn4;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lnn4;->d(ILjava/lang/Object;)V

    return v4

    :cond_7
    invoke-static {v6}, Lda3;->q(Ljava/lang/String;)V

    return v3

    :cond_8
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-virtual {p1}, Ll40;->w0()Lfl4;

    move-result-object p0

    shl-int/lit8 p1, v2, 0x3

    check-cast p2, Lnn4;

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lnn4;->d(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p1, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide p0

    shl-int/lit8 v0, v2, 0x3

    check-cast p2, Lnn4;

    or-int/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lnn4;->d(ILjava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {p1, v3}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide p0

    check-cast p2, Lnn4;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lnn4;->d(ILjava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    iget p0, p0, Log3;->o:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :pswitch_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(ZLdq1;Lac2;Loz3;Lwl3;Lm61;I)V
    .locals 21

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    const v0, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v11, v2}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v11, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v7, 0x2492492

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Lm61;->W()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Lm61;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lm61;->U()V

    :cond_7
    :goto_6
    invoke-virtual {v11}, Lm61;->r()V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v11, v0}, Lzb0;->o(Ldq1;Lm61;I)Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_8

    iget-wide v7, v5, Loz3;->g:J

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    iget-wide v7, v5, Loz3;->e:J

    goto :goto_7

    :cond_9
    iget-wide v7, v5, Loz3;->f:J

    :goto_7
    sget-object v0, Ltc2;->r:Ltc2;

    invoke-static {v0, v11}, Lqj4;->W(Ltc2;Lm61;)Lrr3;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lpn3;->a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object v18

    new-instance v14, Lf02;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-class v17, Lzs3;

    const-string v19, "value"

    const-string v20, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v14 .. v20}, Lf02;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrz3;

    invoke-direct {v0, v14}, Lrz3;-><init>(Lf02;)V

    new-instance v4, Lm82;

    const/16 v7, 0x18

    invoke-direct {v4, v7, v6, v0}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lb8;->G(Lac2;Lb51;)Lac2;

    move-result-object v4

    new-instance v7, Lum1;

    invoke-direct {v7, v2, v3, v5, v6}, Lum1;-><init>(ZLdq1;Loz3;Lwl3;)V

    invoke-interface {v4, v7}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    invoke-static {v4, v11, v1}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_8

    :cond_a
    move-object/from16 v0, p3

    invoke-virtual {v11}, Lm61;->U()V

    :goto_8
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lzh;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzh;-><init>(Log3;ZLdq1;Lac2;Loz3;Lwl3;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public d(Ljava/lang/String;Lp51;ZZLda3;Ldq1;Lp51;Lwl3;Loz3;Lsq2;Lp51;Lm61;I)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p12

    move/from16 v1, p13

    const v3, 0x6bb456c1

    invoke-virtual {v14, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v14, v4}, Lm61;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_5
    and-int/lit16 v12, v1, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v14, v12}, Lm61;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v3, v3, v18

    goto :goto_6

    :cond_7
    move/from16 v12, p4

    :goto_6
    and-int/lit16 v5, v1, 0x6000

    const/16 v19, 0x2000

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-virtual {v14, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v3, v3, v21

    goto :goto_8

    :cond_9
    move-object/from16 v5, p5

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v1, v21

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-nez v21, :cond_b

    invoke-virtual {v14, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v22

    goto :goto_9

    :cond_a
    move/from16 v21, v23

    :goto_9
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    const/4 v11, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v14, v11}, Lm61;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v24, v1, v21

    const/4 v13, 0x0

    if-nez v24, :cond_f

    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x400000

    :goto_b
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v26, v1, v24

    move-object/from16 v15, p7

    if-nez v26, :cond_11

    invoke-virtual {v14, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x2000000

    :goto_c
    or-int v3, v3, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v1, v27

    if-nez v27, :cond_13

    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x10000000

    :goto_d
    or-int v3, v3, v27

    :cond_13
    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v18, 0x4

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    or-int v18, v24, v18

    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v20, 0x20

    goto :goto_f

    :cond_15
    const/16 v20, 0x10

    :goto_f
    or-int v18, v18, v20

    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v25, 0x100

    goto :goto_10

    :cond_16
    const/16 v25, 0x80

    :goto_10
    or-int v18, v18, v25

    invoke-virtual {v14, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v13, v18, v16

    invoke-virtual {v14, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v19, 0x4000

    :cond_18
    or-int v13, v13, v19

    invoke-virtual {v14, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v22, v23

    :goto_11
    or-int v13, v13, v22

    const/high16 v16, 0xc80000

    or-int v13, v13, v16

    const v16, 0x12492493

    and-int v11, v3, v16

    const v9, 0x12492492

    const/16 v18, 0x1

    if-ne v11, v9, :cond_1b

    const v9, 0x2492493

    and-int/2addr v9, v13

    const v11, 0x2492492

    if-eq v9, v11, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v9, v18

    :goto_13
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v14, v11, v9}, Lm61;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v14}, Lm61;->W()V

    and-int/lit8 v9, v1, 0x1

    const v11, -0x380001

    if-eqz v9, :cond_1d

    invoke-virtual {v14}, Lm61;->z()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v14}, Lm61;->U()V

    and-int v9, v13, v11

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v9, Luq2;

    move/from16 v19, v11

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v9, v11, v11, v11, v11}, Luq2;-><init>(FFFF)V

    and-int v11, v13, v19

    new-instance v13, Lqz3;

    invoke-direct {v13, v4, v7, v10, v0}, Lqz3;-><init>(ZLdq1;Loz3;Lwl3;)V

    const v6, 0x18e8c5b6

    invoke-static {v6, v13, v14}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    move v13, v11

    move-object v11, v9

    move v9, v13

    move-object v13, v6

    :goto_15
    invoke-virtual {v14}, Lm61;->r()V

    and-int/lit8 v6, v3, 0xe

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1e

    move/from16 v0, v18

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :goto_16
    const p10, 0xe000

    and-int v6, v3, p10

    move/from16 p11, v0

    const/16 v0, 0x4000

    if-ne v6, v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v18, 0x0

    :goto_17
    or-int v0, p11, v18

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v6, v0, :cond_21

    :cond_20
    new-instance v0, Lte;

    invoke-direct {v0, v2}, Lte;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv44;

    sget-object v1, Lbm2;->a:Lr21;

    invoke-direct {v6, v0, v1}, Lv44;-><init>(Lte;Lcm2;)V

    invoke-virtual {v14, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lv44;

    iget-object v0, v6, Lv44;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    new-instance v5, Le04;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v1, -0x50a724b7

    invoke-virtual {v14, v1}, Lm61;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lm61;->q(Z)V

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    shr-int/lit8 v6, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v17, v6, v16

    or-int v1, v1, v17

    shl-int/lit8 v17, v9, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v1, v1, v17

    shr-int/lit8 v17, v9, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v3, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    move-object/from16 v18, v0

    and-int/lit16 v0, v3, 0x380

    or-int v0, v17, v0

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, p10

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x3

    and-int v3, v3, v16

    or-int/2addr v0, v3

    or-int v16, v0, v21

    const/4 v6, 0x0

    move v9, v4

    move-object v4, v8

    move v8, v12

    move-object/from16 v3, v18

    move-object v12, v10

    move-object v10, v7

    move-object v7, v15

    move v15, v1

    invoke-static/range {v3 .. v16}, Lql2;->b(Ljava/lang/CharSequence;Lp51;Le04;Lq51;Lp51;ZZLdq1;Lsq2;Loz3;Lp51;Lm61;II)V

    move-object v12, v13

    goto :goto_18

    :cond_22
    invoke-virtual/range {p12 .. p12}, Lm61;->U()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_18
    invoke-virtual/range {p12 .. p12}, Lm61;->s()Ls33;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Lpz3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpz3;-><init>(Log3;Ljava/lang/String;Lp51;ZZLda3;Ldq1;Lp51;Lwl3;Loz3;Lsq2;Lp51;I)V

    iput-object v0, v14, Ls33;->d:Lp51;

    :cond_23
    return-void
.end method

.method public f(JJ)J
    .locals 5

    iget p0, p0, Log3;->o:I

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    packed-switch p0, :pswitch_data_0

    shr-long v3, p1, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    and-long v3, p1, v1

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lbb4;->W(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    :goto_0
    return-wide p0

    :pswitch_0
    shr-long/2addr p3, v0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    return-wide p0

    :pswitch_1
    shr-long v3, p3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p1, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p0, v3

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll40;I)J
    .locals 0

    iget-object p0, p1, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Ls14;

    invoke-virtual {p0, p2}, Ls14;->j(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lfm0;I[ILzx1;[I)V
    .locals 0

    sget-object p0, Lzx1;->o:Lzx1;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Ltl4;->F(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Ltl4;->F(I[I[IZ)V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lm20;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm20;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    if-nez v1, :cond_2

    new-instance v1, Lm20;

    invoke-direct {v1, p1}, Lm20;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lfm0;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Ltl4;->F(I[I[IZ)V

    return-void
.end method

.method public m(Lvg1;Lrw3;)V
    .locals 3

    iget p0, p0, Log3;->o:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ls51;

    iget-object p0, p1, Lvg1;->r:Lfi1;

    sget-object p1, Lfi1;->k:Lrs1;

    new-instance v1, Lc6;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p0, p1, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void

    :pswitch_0
    check-cast p2, Lp51;

    iget-object p0, p1, Lvg1;->r:Lfi1;

    sget-object p1, Lfi1;->i:Lrs1;

    new-instance v1, Lc6;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lc6;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p0, p1, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void

    :pswitch_1
    check-cast p2, Lq51;

    sget-object p0, Lfj1;->b:Lo21;

    sget-object v1, Lmh1;->a:Lrk;

    iget-object v1, p1, Lvg1;->v:Lwa0;

    sget-object v2, Lmh1;->a:Lrk;

    invoke-virtual {v1, v2}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0;

    if-eqz v1, :cond_0

    sget-object v2, Lfj1;->c:Lrk;

    invoke-virtual {v1, v2}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lfj1;

    new-instance p0, Ld11;

    invoke-direct {p0, p2, p1, v0}, Ld11;-><init>(Lq51;Lvg1;Lce0;)V

    iget-object p1, v1, Lfj1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Plugin "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lfj1;->c:Lrk;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")` in client config first."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;Lqh0;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lih0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lih0;

    iget v1, v0, Lih0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih0;

    invoke-direct {v0, p0, p3}, Lih0;-><init>(Log3;Lee0;)V

    :goto_0
    iget-object p0, v0, Lih0;->q:Ljava/lang/Object;

    iget p3, v0, Lih0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    iget-object p1, v0, Lih0;->p:Ljava/util/Iterator;

    iget-object p2, v0, Lih0;->o:Ljava/io/Serializable;

    check-cast p2, Lm43;

    :try_start_0
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p1, v0, Lih0;->o:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcd;

    invoke-direct {p3, p1, p0, v1, v3}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput-object p0, v0, Lih0;->o:Ljava/io/Serializable;

    iput v3, v0, Lih0;->s:I

    invoke-virtual {p2, p3, v0}, Lqh0;->a(Lcd;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lm43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    :try_start_1
    iput-object p2, v0, Lih0;->o:Ljava/io/Serializable;

    iput-object p1, v0, Lih0;->p:Ljava/util/Iterator;

    iput v2, v0, Lih0;->s:I

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_5

    :goto_3
    return-object v4

    :goto_4
    iget-object p3, p2, Lm43;->o:Ljava/lang/Object;

    if-nez p3, :cond_6

    iput-object p0, p2, Lm43;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Log3;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "CompositionErrorContext"

    return-object p0

    :sswitch_1
    const-string p0, "Arrangement#Center"

    return-object p0

    :sswitch_2
    const-string p0, "Start"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
