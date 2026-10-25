.class public abstract Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln50;

.field public static final b:Ln50;

.field public static final c:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    sget-wide v1, Lj50;->e:J

    sget-wide v3, Lj50;->r:J

    sget-wide v5, Lj50;->h:J

    sget-wide v7, Lj50;->i:J

    sget-wide v9, Lj50;->v:J

    sget-wide v13, Lj50;->t:J

    sget-wide v17, Lj50;->y:J

    sget-wide v19, Lj50;->l:J

    sget-wide v25, Lj50;->A:J

    sget-wide v21, Lj50;->E:J

    const v27, -0x4c7e010

    move-wide v11, v7

    move-wide v15, v7

    move-wide/from16 v23, v3

    invoke-static/range {v1 .. v27}, Lp50;->e(JJJJJJJJJJJJJI)Ln50;

    move-result-object v0

    sput-object v0, Lp24;->a:Ln50;

    sget-wide v5, Lj50;->g:J

    sget-wide v7, Lh50;->c:J

    sget-wide v27, Lj50;->x:J

    sget-wide v31, Lj50;->u:J

    sget-wide v35, Lj50;->z:J

    sget-wide v53, Lj50;->D:J

    sget-wide v9, Li50;->c:J

    sget-wide v11, Li50;->t:J

    sget-wide v13, Li50;->h:J

    sget-wide v15, Li50;->u:J

    sget-wide v17, Li50;->i:J

    move-wide/from16 v37, v19

    sget-wide v19, Li50;->E:J

    move-wide/from16 v45, v21

    sget-wide v21, Li50;->l:J

    sget-wide v23, Li50;->F:J

    sget-wide v25, Li50;->m:J

    sget-wide v41, Li50;->d:J

    sget-wide v43, Li50;->b:J

    sget-wide v49, Li50;->a:J

    sget-wide v51, Li50;->e:J

    sget-wide v55, Li50;->p:J

    sget-wide v57, Li50;->s:J

    sget-wide v59, Li50;->x:J

    sget-wide v63, Li50;->y:J

    sget-wide v65, Li50;->z:J

    sget-wide v67, Li50;->A:J

    sget-wide v69, Li50;->B:J

    sget-wide v71, Li50;->C:J

    sget-wide v61, Li50;->D:J

    sget-wide v73, Li50;->q:J

    sget-wide v75, Li50;->r:J

    sget-wide v77, Li50;->f:J

    sget-wide v79, Li50;->g:J

    sget-wide v81, Li50;->v:J

    sget-wide v83, Li50;->w:J

    sget-wide v85, Li50;->j:J

    sget-wide v87, Li50;->k:J

    sget-wide v89, Li50;->G:J

    sget-wide v91, Li50;->H:J

    sget-wide v93, Li50;->n:J

    sget-wide v95, Li50;->o:J

    new-instance v0, Ln50;

    move-wide/from16 v29, v7

    move-wide/from16 v33, v7

    move-wide/from16 v39, v1

    move-wide/from16 v47, v3

    invoke-direct/range {v0 .. v96}, Ln50;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, Lp24;->b:Ln50;

    new-instance v0, Lee3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lp24;->c:Lsr0;

    return-void
.end method

.method public static final a(ZLd80;Lm61;I)V
    .locals 5

    const v0, -0x6eec693

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, p3, 0x2

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lm61;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lm61;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Ld8;->a:Lsr0;

    invoke-virtual {p2, p0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    move p0, v4

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    invoke-virtual {p2}, Lm61;->r()V

    if-eqz p0, :cond_4

    sget-object v0, Lp24;->b:Ln50;

    goto :goto_3

    :cond_4
    sget-object v0, Lp24;->a:Ln50;

    :goto_3
    new-instance v1, Ldg;

    invoke-direct {v1}, Ldg;-><init>()V

    sget-object v2, Lp24;->c:Lsr0;

    invoke-virtual {v2, v1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    new-instance v2, Lbi;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0, p1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x66761cad

    invoke-static {v0, v2, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lm61;->U()V

    :goto_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lne0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lne0;-><init>(ZLl51;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method
