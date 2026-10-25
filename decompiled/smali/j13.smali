.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld80;

.field public static final c:Ld80;

.field public static final d:Ld80;

.field public static final e:Ld80;

.field public static final f:Log3;

.field public static final g:Lo50;

.field public static final h:Lo50;

.field public static final i:F

.field public static final j:Lo50;

.field public static final k:F

.field public static final l:F

.field public static final m:Lo50;

.field public static final n:Ldx0;

.field public static final o:Lo21;

.field public static final p:[Ljava/lang/StackTraceElement;

.field public static final q:Lrs1;

.field public static final r:Lrs1;

.field public static final s:Lrs1;

.field public static final t:Lrs1;

.field public static final u:Lrs1;

.field public static final v:Lrs1;

.field public static final w:Lrs1;

.field public static final x:Lez0;

.field public static y:Lel1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lc60;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc60;-><init>(I)V

    new-instance v2, Ld80;

    const v3, 0x1d843445

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lj13;->b:Ld80;

    new-instance v0, Lc60;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lc60;-><init>(I)V

    new-instance v2, Ld80;

    const v3, -0x4fd74cbc

    invoke-direct {v2, v3, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lj13;->c:Ld80;

    new-instance v0, Lc60;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lc60;-><init>(I)V

    new-instance v2, Ld80;

    const v3, 0x646ca834

    invoke-direct {v2, v3, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lj13;->d:Ld80;

    new-instance v0, Lc60;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lc60;-><init>(I)V

    new-instance v2, Ld80;

    const v3, 0x48767524

    invoke-direct {v2, v3, v0, v4}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lj13;->e:Ld80;

    new-instance v0, Log3;

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lj13;->f:Log3;

    sget-object v0, Lo50;->x:Lo50;

    sput-object v0, Lj13;->g:Lo50;

    sget-object v0, Lo50;->u:Lo50;

    sput-object v0, Lj13;->h:Lo50;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lj13;->i:F

    sget-object v0, Lo50;->v:Lo50;

    sput-object v0, Lj13;->j:Lo50;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lj13;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lj13;->l:F

    sget-object v0, Lo50;->s:Lo50;

    sput-object v0, Lj13;->m:Lo50;

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj13;->n:Ldx0;

    new-instance v0, Lo21;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lj13;->o:Lo21;

    new-array v0, v4, [Ljava/lang/StackTraceElement;

    sput-object v0, Lj13;->p:[Ljava/lang/StackTraceElement;

    new-instance v0, Lrs1;

    const-string v1, "STATE_REG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->q:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->r:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->s:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->t:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->u:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->v:Lrs1;

    new-instance v0, Lrs1;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj13;->w:Lrs1;

    new-instance v0, Lez0;

    invoke-direct {v0, v4, v4}, Lez0;-><init>(II)V

    sput-object v0, Lj13;->x:Lez0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldj;

    new-instance v2, Ld92;

    invoke-direct {v2, p0}, Ld92;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Ldj;-><init>(Ld92;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldj;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ldj;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc2;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfc2;->e:Ljava/util/ArrayList;

    new-instance v2, Lk83;

    invoke-direct {v2, p0}, Lk83;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lk83;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v2, p0

    check-cast v2, Lj83;

    iget-object v2, v2, Lj83;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc2;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ldj;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final B(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final E(Lgx;Lp10;JZZLee0;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Ljx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljx;

    iget v3, v2, Ljx;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljx;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljx;

    invoke-direct {v2, v1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v1, v2, Ljx;->z:Ljava/lang/Object;

    iget v3, v2, Ljx;->A:I

    const-string v4, "Unexpected end of stream after reading "

    const-string v6, " characters"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    move-object v15, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Ljx;->s:J

    iget-object v0, v2, Ljx;->r:Ll43;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean v0, v2, Ljx;->y:Z

    iget-boolean v3, v2, Ljx;->x:Z

    iget-wide v8, v2, Ljx;->s:J

    iget-object v10, v2, Ljx;->r:Ll43;

    iget-object v12, v2, Ljx;->q:Lyq3;

    iget-object v13, v2, Ljx;->o:Lgx;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object v4, v1

    move-object v1, v6

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v2, Ljx;->y:Z

    iget-boolean v3, v2, Ljx;->x:Z

    iget-wide v7, v2, Ljx;->s:J

    iget-object v5, v2, Ljx;->r:Ll43;

    iget-object v9, v2, Ljx;->q:Lyq3;

    iget-object v11, v2, Ljx;->p:Ljava/lang/Appendable;

    iget-object v10, v2, Ljx;->o:Lgx;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move-object v1, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v13

    move v13, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    const/4 v4, 0x3

    const/16 v20, 0x2

    move-object v3, v2

    move v2, v0

    move-object v0, v5

    goto/16 :goto_a

    :cond_4
    iget-wide v7, v2, Ljx;->w:J

    iget-wide v9, v2, Ljx;->v:J

    iget-wide v12, v2, Ljx;->u:J

    move-object v3, v15

    iget-wide v14, v2, Ljx;->t:J

    iget-boolean v0, v2, Ljx;->y:Z

    iget-boolean v11, v2, Ljx;->x:Z

    move-object/from16 v23, v6

    iget-wide v5, v2, Ljx;->s:J

    move/from16 p0, v0

    iget-object v0, v2, Ljx;->r:Ll43;

    move-object/from16 p1, v0

    iget-object v0, v2, Ljx;->q:Lyq3;

    move-object/from16 p2, v0

    iget-object v0, v2, Ljx;->p:Ljava/lang/Appendable;

    move-object/from16 p3, v0

    iget-object v0, v2, Ljx;->o:Lgx;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    move/from16 v3, p0

    move-wide v13, v9

    move-object/from16 v9, p3

    move-object v10, v0

    move-object/from16 v0, p2

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-wide/from16 v30, v5

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v29

    move-wide/from16 v32, v7

    move v8, v11

    move-wide/from16 v6, v30

    move-wide/from16 v11, v32

    goto/16 :goto_8

    :cond_5
    move-object/from16 v23, v6

    move-object v3, v15

    iget-boolean v0, v2, Ljx;->y:Z

    iget-boolean v5, v2, Ljx;->x:Z

    iget-wide v6, v2, Ljx;->s:J

    iget-object v8, v2, Ljx;->q:Lyq3;

    iget-object v9, v2, Ljx;->p:Ljava/lang/Appendable;

    iget-object v10, v2, Ljx;->o:Lgx;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move v1, v0

    move v0, v5

    move-object/from16 v12, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    move-object v3, v15

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgx;->e()Lkt;

    move-result-object v8

    invoke-virtual {v8}, Lkt;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Ljx;->o:Lgx;

    move-object/from16 v1, p1

    iput-object v1, v2, Ljx;->p:Ljava/lang/Appendable;

    iput-object v8, v2, Ljx;->q:Lyq3;

    move-wide/from16 v6, p2

    iput-wide v6, v2, Ljx;->s:J

    move/from16 v9, p4

    iput-boolean v9, v2, Ljx;->x:Z

    move/from16 v10, p5

    iput-boolean v10, v2, Ljx;->y:Z

    const/4 v5, 0x1

    iput v5, v2, Ljx;->A:I

    invoke-interface {v0, v5, v2}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v23

    if-ne v11, v12, :cond_8

    move-object v1, v12

    goto/16 :goto_11

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, v23

    :cond_8
    move/from16 v29, v10

    move-object v10, v0

    move v0, v9

    move-object v9, v1

    move/from16 v1, v29

    :goto_1
    invoke-interface {v10}, Lgx;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    new-instance v11, Ll43;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v11

    move v11, v0

    move-object/from16 v0, v29

    :goto_2
    iget-wide v13, v0, Ll43;->o:J

    cmp-long v13, v13, v6

    if-gez v13, :cond_17

    invoke-interface {v10}, Lgx;->h()Z

    move-result v13

    if-nez v13, :cond_17

    iget-wide v13, v0, Ll43;->o:J

    sub-long v14, v6, v13

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    const/4 v5, 0x2

    const/16 v13, 0xa

    invoke-static {v8, v13, v14, v15, v5}, Lxj2;->k(Lyq3;BJI)J

    move-result-wide v3

    if-nez v11, :cond_a

    move-wide/from16 p0, v3

    move-object/from16 v25, v12

    const-wide/16 v12, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v21, -0x1

    cmp-long v5, v3, v21

    if-nez v5, :cond_b

    invoke-interface {v8}, Lyq3;->f()Lkt;

    move-result-object v5

    move-object/from16 v25, v12

    iget-wide v12, v5, Lkt;->q:J

    sub-long v12, v12, v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_3
    move-wide/from16 p0, v3

    :goto_4
    const/16 v3, 0xd

    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    move-object/from16 v25, v12

    cmp-long v5, v3, v16

    if-nez v5, :cond_c

    move-wide/from16 p0, v3

    move-wide/from16 v12, v16

    goto :goto_4

    :cond_c
    sub-long v12, v3, v18

    goto :goto_3

    :goto_5
    invoke-static {v8, v3, v12, v13, v5}, Lxj2;->k(Lyq3;BJI)J

    move-result-wide v12

    :goto_6
    cmp-long v3, v12, v16

    if-ltz v3, :cond_d

    invoke-static {v8, v9, v0, v12, v13}, Lj13;->G(Lyq3;Ljava/lang/Appendable;Ll43;J)V

    move-wide/from16 v3, v18

    invoke-static {v8, v3, v4}, Lbb4;->b0(Lyq3;J)J

    iget-wide v0, v0, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_d
    move-wide/from16 v3, v18

    cmp-long v5, p0, v16

    if-nez v5, :cond_e

    invoke-static {v8, v3, v4}, Lbb4;->b0(Lyq3;J)J

    iget-wide v0, v0, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_e
    if-lez v5, :cond_10

    invoke-interface {v8}, Lyq3;->f()Lkt;

    move-result-object v1

    sub-long v5, p0, v3

    invoke-virtual {v1, v5, v6}, Lkt;->c(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_f

    move-wide v5, v3

    goto :goto_7

    :cond_f
    move-wide/from16 v5, v16

    :goto_7
    sub-long v1, p0, v5

    invoke-static {v8, v9, v0, v1, v2}, Lj13;->G(Lyq3;Ljava/lang/Appendable;Ll43;J)V

    add-long/2addr v5, v3

    invoke-static {v8, v5, v6}, Lbb4;->b0(Lyq3;J)J

    iget-wide v0, v0, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_10
    invoke-interface {v8}, Lyq3;->f()Lkt;

    move-result-object v5

    move-wide/from16 v18, v3

    iget-wide v3, v5, Lkt;->q:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v8}, Lyq3;->f()Lkt;

    move-result-object v5

    move-wide/from16 p2, v3

    sub-long v3, p2, v18

    invoke-virtual {v5, v3, v4}, Lkt;->c(J)B

    move-result v5

    move-wide/from16 p4, v12

    const/16 v12, 0xd

    if-ne v5, v12, :cond_13

    invoke-static {v8, v9, v0, v3, v4}, Lj13;->G(Lyq3;Ljava/lang/Appendable;Ll43;J)V

    iput-object v10, v2, Ljx;->o:Lgx;

    iput-object v9, v2, Ljx;->p:Ljava/lang/Appendable;

    iput-object v8, v2, Ljx;->q:Lyq3;

    iput-object v0, v2, Ljx;->r:Ll43;

    iput-wide v6, v2, Ljx;->s:J

    iput-boolean v11, v2, Ljx;->x:Z

    iput-boolean v1, v2, Ljx;->y:Z

    iput-wide v14, v2, Ljx;->t:J

    move-wide/from16 v3, p0

    iput-wide v3, v2, Ljx;->u:J

    move-wide/from16 v12, p4

    iput-wide v12, v2, Ljx;->v:J

    move-wide/from16 v3, p2

    iput-wide v3, v2, Ljx;->w:J

    const/4 v5, 0x2

    iput v5, v2, Ljx;->A:I

    invoke-static {v8, v10, v11, v2}, Lj13;->F(Lyq3;Lgx;ZLee0;)Ljava/lang/Object;

    move-result-object v5

    move/from16 p2, v1

    move-object/from16 v1, v25

    if-ne v5, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    move-wide/from16 v25, p0

    move-wide/from16 v27, v14

    move-wide v13, v12

    move-wide/from16 v29, v3

    move/from16 v3, p2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v8

    move v8, v11

    move-wide/from16 v11, v29

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-wide v0, v2, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_12
    move/from16 p0, v3

    move-object/from16 p1, v4

    const-wide/16 v3, 0x1

    invoke-static {v0, v9, v2, v3, v4}, Lj13;->G(Lyq3;Ljava/lang/Appendable;Ll43;J)V

    move-object/from16 v3, p1

    move-wide/from16 v4, v25

    move-wide/from16 v25, v11

    move-wide/from16 v11, v27

    move-wide/from16 v27, v13

    move v13, v8

    move-object v8, v0

    move-object v0, v2

    move/from16 v2, p0

    goto :goto_9

    :cond_13
    move-wide/from16 v3, p2

    move-wide/from16 v12, p4

    move/from16 p2, v1

    move-object/from16 v1, v25

    invoke-static {v8, v9, v0, v3, v4}, Lj13;->G(Lyq3;Ljava/lang/Appendable;Ll43;J)V

    move-wide/from16 v25, v3

    move-wide/from16 v27, v12

    move-wide/from16 v4, p0

    move-object v3, v2

    move v13, v11

    move-wide v11, v14

    move/from16 v2, p2

    :goto_9
    iget-wide v14, v0, Ll43;->o:J

    cmp-long v14, v14, v6

    if-gez v14, :cond_16

    invoke-static {v8}, Lbb4;->f0(Lyq3;)J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-nez v14, :cond_16

    iput-object v10, v3, Ljx;->o:Lgx;

    iput-object v9, v3, Ljx;->p:Ljava/lang/Appendable;

    iput-object v8, v3, Ljx;->q:Lyq3;

    iput-object v0, v3, Ljx;->r:Ll43;

    iput-wide v6, v3, Ljx;->s:J

    iput-boolean v13, v3, Ljx;->x:Z

    iput-boolean v2, v3, Ljx;->y:Z

    iput-wide v11, v3, Ljx;->t:J

    iput-wide v4, v3, Ljx;->u:J

    move-wide/from16 v4, v27

    iput-wide v4, v3, Ljx;->v:J

    move-wide/from16 v11, v25

    iput-wide v11, v3, Ljx;->w:J

    const/4 v4, 0x3

    iput v4, v3, Ljx;->A:I

    sget-object v5, Lgx;->a:Lfx;

    const/4 v5, 0x1

    invoke-interface {v10, v5, v3}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v11

    const/16 v20, 0x2

    if-ne v11, v1, :cond_14

    goto/16 :goto_11

    :cond_14
    :goto_a
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_15

    move-object v9, v10

    move-object v10, v0

    move v0, v2

    move-object v2, v3

    move v3, v13

    move-object v13, v9

    :goto_b
    move-object v12, v8

    move-wide v8, v6

    goto :goto_d

    :cond_15
    :goto_c
    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move v11, v13

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    const-wide/16 v18, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x3

    const/16 v20, 0x2

    goto :goto_c

    :cond_17
    move/from16 p2, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object v1, v12

    move-object v13, v10

    move v3, v11

    move-object v10, v0

    move/from16 v0, p2

    goto :goto_b

    :goto_d
    iget-wide v6, v10, Ll43;->o:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_18

    invoke-interface {v13}, Lgx;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_18
    iget-wide v6, v10, Ll43;->o:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_23

    if-nez v4, :cond_21

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v8, v6

    if-eqz v4, :cond_20

    invoke-static {v12}, Lbb4;->f0(Lyq3;)J

    move-result-wide v6

    cmp-long v4, v6, v16

    if-nez v4, :cond_1b

    iput-object v13, v2, Ljx;->o:Lgx;

    const/4 v4, 0x0

    iput-object v4, v2, Ljx;->p:Ljava/lang/Appendable;

    iput-object v12, v2, Ljx;->q:Lyq3;

    iput-object v10, v2, Ljx;->r:Ll43;

    iput-wide v8, v2, Ljx;->s:J

    iput-boolean v3, v2, Ljx;->x:Z

    iput-boolean v0, v2, Ljx;->y:Z

    const/4 v4, 0x4

    iput v4, v2, Ljx;->A:I

    sget-object v4, Lgx;->a:Lfx;

    const/4 v5, 0x1

    invoke-interface {v13, v5, v2}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_11

    :cond_19
    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v3

    move-object/from16 v15, v24

    :goto_f
    move-object v3, v2

    move v2, v0

    move-object v0, v10

    goto :goto_10

    :cond_1a
    iget-wide v0, v10, Ll43;->o:J

    new-instance v2, Ljava/io/EOFException;

    move-object/from16 v3, v23

    move-object/from16 v15, v24

    invoke-static {v3, v15, v0, v1}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v15, v24

    move v4, v3

    goto :goto_f

    :goto_10
    invoke-interface {v12}, Lyq3;->f()Lkt;

    move-result-object v5

    move-wide/from16 v6, v16

    invoke-virtual {v5, v6, v7}, Lkt;->c(J)B

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1c

    const-wide/16 v6, 0x1

    invoke-static {v12, v6, v7}, Lbb4;->b0(Lyq3;J)J

    iget-wide v0, v0, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1c
    const/16 v6, 0xd

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x0

    iput-object v5, v3, Ljx;->o:Lgx;

    iput-object v5, v3, Ljx;->p:Ljava/lang/Appendable;

    iput-object v5, v3, Ljx;->q:Lyq3;

    iput-object v0, v3, Ljx;->r:Ll43;

    iput-wide v8, v3, Ljx;->s:J

    iput-boolean v4, v3, Ljx;->x:Z

    iput-boolean v2, v3, Ljx;->y:Z

    const/4 v2, 0x5

    iput v2, v3, Ljx;->A:I

    invoke-static {v12, v13, v4, v3}, Lj13;->F(Lyq3;Lgx;ZLee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    :goto_11
    return-object v1

    :cond_1d
    move-object v1, v2

    move-wide v3, v8

    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v0, v0, Ll43;->o:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1e
    move-wide v8, v3

    :cond_1f
    new-instance v0, Lm34;

    const-string v1, "Line exceeds limit of "

    invoke-static {v1, v15, v8, v9}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm34;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lm34;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lm34;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v3, v23

    move-object/from16 v15, v24

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_22
    new-instance v0, Ljava/io/EOFException;

    invoke-static {v3, v15, v6, v7}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-wide v0, v10, Ll43;->o:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consumed bytes exceed the limit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". It\'s an implementation bug, please report it."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final F(Lyq3;Lgx;ZLee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkx;

    iget v1, v0, Lkx;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lkx;->q:Ljava/lang/Object;

    iget v1, v0, Lkx;->r:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-boolean p2, v0, Lkx;->p:Z

    iget-object p0, v0, Lkx;->o:Lyq3;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lbb4;->f0(Lyq3;)J

    move-result-wide v7

    cmp-long p3, v7, v4

    if-gez p3, :cond_4

    iput-object p0, v0, Lkx;->o:Lyq3;

    iput-boolean p2, v0, Lkx;->p:Z

    iput v6, v0, Lkx;->r:I

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lkt;->c(J)B

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_5

    invoke-static {p0, v4, v5}, Lbb4;->b0(Lyq3;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v2, v3}, Lbb4;->b0(Lyq3;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final G(Lyq3;Ljava/lang/Appendable;Ll43;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3, p4}, Lyq3;->b0(J)V

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lsm2;->b(Lkt;J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-wide p3, p2, Ll43;->o:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p3, p0

    iput-wide p3, p2, Ll43;->o:J

    :cond_0
    return-void
.end method

.method public static H(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll51;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lz51;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lz51;

    invoke-interface {p1}, Lz51;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lz41;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lb51;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lp51;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lq51;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lr51;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Ls51;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lt51;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lv51;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lw51;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, p1, La51;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lc51;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Le51;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lf51;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lg51;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lh51;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    instance-of v0, p1, Li51;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lj51;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lk51;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    instance-of v0, p1, Lm51;

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    instance-of p1, p1, Ln51;

    if-eqz p1, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public static final I(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lyu1;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lbv1;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lp51;Lb51;)Lc82;
    .locals 2

    new-instance v0, Lca;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lca;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lj13;->n(ILjava/lang/Object;)V

    new-instance p0, Lc82;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0, p1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final M(Lh73;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 9

    iget v3, p0, Lh73;->a:I

    sget p0, Ll73;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v7, "ResourcesCompat"

    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v6, v8

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, Ly64;->b:Lg72;

    invoke-static {v2, v3, v4, v0}, Ly64;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v2}, Lh92;->z(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lj31;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "Failed to find font-family tag"

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    iget v5, p0, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ly64;->a(Landroid/content/Context;Lj31;Landroid/content/res/Resources;ILjava/lang/String;ILd50;)Landroid/graphics/Typeface;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_4
    move-object v0, p1

    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    sget-object p1, Ly64;->a:Lun2;

    invoke-virtual {p1, v0, v2, v3, v4}, Lun2;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v2, v3, v4, p0}, Ly64;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v6, p1

    goto :goto_3

    :goto_1
    const-string p1, "Failed to read xml resource "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    const-string p1, "Failed to parse xml resource "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final N(Lgx;ILee0;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Llx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx;

    iget v1, v0, Llx;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Llx;->q:Ljava/lang/Object;

    iget v1, v0, Llx;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llx;->p:I

    iget-object p0, v0, Llx;->o:Lgx;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Lgx;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Llx;->o:Lgx;

    iput p1, v0, Llx;->p:I

    iput v2, v0, Llx;->r:I

    invoke-interface {p0, p1, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    return-object v3

    :cond_5
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object p0

    invoke-virtual {p0}, Lkt;->peek()Ll33;

    move-result-object p0

    invoke-static {p0, p1}, Lxj2;->r(Lyq3;I)[B

    move-result-object p0

    new-instance p1, Lfy;

    invoke-direct {p1, p0}, Lfy;-><init>([B)V

    return-object p1
.end method

.method public static final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final P(Lgx;[BILee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lmx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmx;

    iget v1, v0, Lmx;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lmx;->r:Ljava/lang/Object;

    iget v1, v0, Lmx;->s:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Lmx;->q:I

    iget-object p1, v0, Lmx;->p:[B

    iget-object p0, v0, Lmx;->o:Lgx;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Lgx;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object p3

    invoke-virtual {p3}, Lkt;->C()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Lmx;->o:Lgx;

    iput-object p1, v0, Lmx;->p:[B

    iput p2, v0, Lmx;->q:I

    iput v3, v0, Lmx;->s:I

    invoke-interface {p0, v3, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {p0}, Lgx;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lkt;->l([BII)I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move p3, p0

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final Q(Lgx;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnx;

    iget v1, v0, Lnx;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnx;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnx;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lnx;->q:Ljava/lang/Object;

    iget v1, v0, Lnx;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnx;->p:Lkt;

    iget-object v1, v0, Lnx;->o:Lgx;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lgx;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkt;->z(Lh23;)J

    iput-object p0, v0, Lnx;->o:Lgx;

    iput-object p1, v0, Lnx;->p:Lkt;

    iput v2, v0, Lnx;->r:I

    invoke-interface {p0, v2, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final R(Lgx;ILee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lox;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox;

    iget v1, v0, Lox;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lox;->r:Ljava/lang/Object;

    iget v1, v0, Lox;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lox;->q:I

    iget-object p1, v0, Lox;->p:Lkt;

    iget-object v1, v0, Lox;->o:Lgx;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Lkt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    :goto_1
    iget-wide v3, p1, Lkt;->q:J

    int-to-long v5, p2

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    invoke-virtual {v1}, Lkt;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Lox;->o:Lgx;

    iput-object p1, v0, Lox;->p:Lkt;

    iput p2, v0, Lox;->q:I

    iput v2, v0, Lox;->s:I

    invoke-interface {p0, v2, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v1

    :cond_4
    invoke-interface {p0}, Lgx;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    invoke-static {v1}, Lbb4;->f0(Lyq3;)J

    move-result-wide v3

    int-to-long v5, p2

    iget-wide v7, p1, Lkt;->q:J

    sub-long v7, v5, v7

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    iget-wide v3, p1, Lkt;->q:J

    sub-long/2addr v5, v3

    invoke-virtual {v1, p1, v5, v6}, Lkt;->p(Lkt;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkt;->B(Lkt;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lkt;->q:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lkt;->q:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lgx;JLee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lqx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqx;

    iget v1, v0, Lqx;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqx;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqx;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lqx;->s:Ljava/lang/Object;

    iget v1, v0, Lqx;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lqx;->r:J

    iget-wide v3, v0, Lqx;->q:J

    iget-object p2, v0, Lqx;->p:Lkt;

    iget-object v1, v0, Lqx;->o:Lgx;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v1

    move-wide v8, v3

    move-object v3, v0

    move-wide v0, v8

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Lkt;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-wide v0, p1

    :goto_1
    invoke-interface {p0}, Lgx;->h()Z

    move-result v4

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_5

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v6

    invoke-static {v6}, Lbb4;->f0(Lyq3;)J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-ltz v6, :cond_3

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v4

    invoke-static {v4}, Lbb4;->f0(Lyq3;)J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkt;->B(Lkt;)J

    move-result-wide p1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v6

    invoke-virtual {v6, p3, p1, p2}, Lkt;->p(Lkt;J)V

    :goto_2
    iput-object p0, v3, Lqx;->o:Lgx;

    iput-object p3, v3, Lqx;->p:Lkt;

    iput-wide v0, v3, Lqx;->q:J

    iput-wide v4, v3, Lqx;->r:J

    iput v2, v3, Lqx;->t:I

    invoke-interface {p0, v2, v3}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-wide p1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lkt;->f()Lkt;

    return-object p3
.end method

.method public static final T(Lgx;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpx;

    iget v1, v0, Lpx;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpx;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpx;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lpx;->q:Ljava/lang/Object;

    iget v1, v0, Lpx;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpx;->p:Lkt;

    iget-object v1, v0, Lpx;->o:Lgx;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lgx;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkt;->z(Lh23;)J

    iput-object p0, v0, Lpx;->o:Lgx;

    iput-object p1, v0, Lpx;->p:Lkt;

    iput v2, v0, Lpx;->r:I

    invoke-interface {p0, v2, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lkt;->f()Lkt;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final U(Lgx;Lfy;Lee0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrx;

    iget v1, v0, Lrx;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lrx;->q:Ljava/lang/Object;

    iget v1, v0, Lrx;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lrx;->p:Lfy;

    iget-object p0, v0, Lrx;->o:Lgx;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lfy;->o:[B

    array-length p2, p2

    iput-object p0, v0, Lrx;->o:Lgx;

    iput-object p1, v0, Lrx;->p:Lfy;

    iput v4, v0, Lrx;->r:I

    invoke-static {p0, p2, v0}, Lj13;->N(Lgx;ILee0;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lfy;->o:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-object v2, v0, Lrx;->o:Lgx;

    iput-object v2, v0, Lrx;->p:Lfy;

    iput v3, v0, Lrx;->r:I

    invoke-static {p0, p1, p2, v0}, Lj13;->z(Lgx;JLee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final V(ILjava/lang/Object;Lh73;Lu31;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lh73;->b:Lu31;

    invoke-static {v0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu31;->r:Lu31;

    invoke-virtual {p3, v0}, Lu31;->a(Lu31;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, Lh73;->b:Lu31;

    iget v3, v3, Lu31;->o:I

    iget v0, v0, Lu31;->o:I

    invoke-static {v3, v0}, Lhr1;->r(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget p3, p3, Lu31;->o:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Lh73;->b:Lu31;

    iget p3, p3, Lu31;->o:I

    :goto_3
    if-eqz p0, :cond_6

    if-ne p4, v2, :cond_7

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lj13;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhr1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final X(Lgx;Lee0;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lsx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsx;

    iget v1, v0, Lsx;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lsx;->o:Ljava/lang/Object;

    iget v1, v0, Lsx;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Lsx;->p:I

    invoke-static {p0, v0}, Lj13;->Q(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkt;

    iget-wide v0, p1, Lkt;->q:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lxj2;->r(Lyq3;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final Y(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v0, Lb8;->a:[C

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/16 v0, 0x8

    new-array v8, v0, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v1, 0x3

    aput-char v4, v8, v1

    const/4 v1, 0x4

    aput-char v5, v8, v1

    const/4 v1, 0x5

    aput-char v6, v8, v1

    const/4 v1, 0x6

    aput-char v7, v8, v1

    const/4 v1, 0x7

    aput-char p0, v8, v1

    :goto_0
    if-ge v9, v0, :cond_1

    aget-char p0, v8, v9

    const/16 v1, 0x30

    if-ne p0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v0}, Ltu3;->N([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public static final a(ZLz41;ZLm61;I)V
    .locals 13

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x15bb2168

    invoke-virtual {v7, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Lgr1;->a(F)Lbd;

    move-result-object v2

    invoke-virtual {v7, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lbd;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    move v0, v10

    goto :goto_4

    :cond_6
    move v0, v9

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Lcg;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0, v9}, Lcg;-><init>(Ljava/lang/Object;ZLce0;I)V

    invoke-virtual {v7, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lp51;

    invoke-static {v1, v7, v4}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lzn3;->c:Lpy0;

    sget-wide v11, Lh50;->b:J

    invoke-virtual {v2}, Lbd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v11, v12}, Lh50;->b(FJ)J

    move-result-wide v1

    sget-object v4, Lbs;->f:Lcf1;

    invoke-static {v0, v1, v2, v4}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v11

    const v0, -0x246283ea

    invoke-virtual {v7, v0}, Lm61;->a0(I)V

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v7}, Lef0;->f(Lm61;)Loe2;

    move-result-object v0

    :cond_9
    move-object v1, v0

    check-cast v1, Loe2;

    const/4 v4, 0x0

    const/16 v6, 0x1c

    sget-object v0, Lxb2;->b:Lxb2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v0

    invoke-virtual {v7, v9}, Lm61;->q(Z)V

    invoke-interface {v11, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lm61;->U()V

    move v10, p2

    :goto_5
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lyf;

    invoke-direct {v1, p0, p1, v10, v8}, Lyf;-><init>(ZLz41;ZI)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final a0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lc50;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Llt0;->o:Llt0;

    return-object p0
.end method

.method public static final b(Lac2;FFJLm61;I)V
    .locals 12

    move-object/from16 v8, p5

    move/from16 v11, p6

    const v0, 0x75b00f24

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    or-int/lit16 v0, v11, 0x406

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lm61;->W()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lm61;->U()V

    move-wide v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lp50;->a:Lsr0;

    invoke-virtual {v8, p0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln50;

    iget-wide v0, p0, Ln50;->a:J

    sget-object p0, Lxb2;->b:Lxb2;

    move-wide v1, v0

    :goto_2
    invoke-virtual {v8}, Lm61;->r()V

    invoke-static {p0, p1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    const/16 v9, 0x180

    const/16 v10, 0x28

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v10}, Lm03;->a(Lac2;JFJIFLm61;II)V

    move-wide v4, v1

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lm61;->U()V

    move-wide v4, p3

    goto :goto_3

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lgg;

    move v2, p1

    move v3, p2

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lgg;-><init>(Lac2;FFJI)V

    iput-object v0, p0, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final b0(Lhf0;Ljava/lang/Object;Ljava/lang/Object;Lp51;Lce0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lb10;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb10;

    iget v1, v0, Lb10;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb10;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb10;

    invoke-direct {v0, p4}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p4, v0, Lb10;->r:Ljava/lang/Object;

    iget v1, v0, Lb10;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb10;->q:Ljava/lang/Object;

    iget-object p1, v0, Lb10;->p:Lhf0;

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p1, v0, Lb10;->o:Ljava/lang/Object;

    iput-object p0, v0, Lb10;->p:Lhf0;

    iput-object p2, v0, Lb10;->q:Ljava/lang/Object;

    iput v2, v0, Lb10;->s:I

    new-instance p4, Lsr3;

    invoke-direct {p4, v0, p0}, Lsr3;-><init>(Lb10;Lhf0;)V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lb8;->d0(Lp51;Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lj13;->n(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p4}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lay2;Ld80;Lv34;Ld80;Lm61;I)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    const v0, -0x48d45f10

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    sget-object v4, Lxb2;->b:Lxb2;

    if-nez v3, :cond_8

    invoke-virtual {v6, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v7, v9, v3

    const/4 v11, 0x0

    if-nez v7, :cond_c

    invoke-virtual {v6, v11}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v2, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    const/4 v12, 0x1

    if-nez v7, :cond_e

    invoke-virtual {v6, v12}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_10

    invoke-virtual {v6, v11}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v2, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v6, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x2000000

    :goto_a
    or-int/2addr v2, v7

    :cond_12
    move v13, v2

    const v2, 0x2492493

    and-int/2addr v2, v13

    const v7, 0x2492492

    if-eq v2, v7, :cond_13

    move v2, v12

    goto :goto_b

    :cond_13
    move v2, v11

    :goto_b
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v6, v7, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lw90;->a:Lpg3;

    if-ne v2, v14, :cond_14

    invoke-static {v6}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lpf0;

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lnf2;

    sget-object v15, Lac3;->q:Laq;

    invoke-static {v15, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v15

    move/from16 v16, v3

    invoke-static {v6}, Lb8;->J(Lm61;)I

    move-result v3

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v6, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v17, Lq90;->d:Lp90;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v11, v6, Lm61;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v6, v12}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_c
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v6, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v11, Lp90;->d:Lld;

    invoke-static {v11, v6, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->f:Lld;

    iget-boolean v11, v6, Lm61;->S:Z

    if-nez v11, :cond_17

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v3, v6, v3, v10}, Lef0;->x(ILm61;ILld;)V

    :cond_18
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv34;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x70ba143f

    invoke-virtual {v6, v3}, Lm61;->a0(I)V

    and-int/lit8 v3, v13, 0xe

    or-int v3, v3, v16

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v13, 0xf

    const/high16 v10, 0x380000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    move-object v4, v7

    move v7, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lj13;->h(Lay2;Lv34;Lpf0;ZLnf2;Ld80;Lm61;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lm61;->q(Z)V

    goto :goto_d

    :cond_19
    move-object v4, v7

    const/4 v0, 0x0

    const v2, -0x70b44974

    invoke-virtual {v6, v2}, Lm61;->a0(I)V

    invoke-virtual {v6, v0}, Lm61;->q(Z)V

    :goto_d
    shr-int/lit8 v2, v13, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v5, v13, 0x3

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    invoke-static {v1, v4, v8, v6, v2}, Lj13;->j(Lv34;Lnf2;Ld80;Lm61;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lm61;->q(Z)V

    and-int/lit16 v3, v13, 0x380

    const/16 v4, 0x100

    if-eq v3, v4, :cond_1b

    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    move v11, v0

    goto :goto_f

    :cond_1b
    :goto_e
    move v11, v2

    :goto_f
    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    if-ne v0, v14, :cond_1d

    :cond_1c
    new-instance v0, Lt;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lb51;

    invoke-static {v1, v0, v6}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Lm61;->U()V

    :goto_10
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lz4;

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v8

    move v5, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lz4;-><init>(Lay2;Ld80;Lv34;Ld80;I)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_1f
    return-void
.end method

.method public static final d(ZLz41;Li5;Ld80;Lm61;II)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p4

    move/from16 v9, p5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3bc9d57a

    invoke-virtual {v6, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lm61;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v1, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_7

    move v7, v12

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v6, v10, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v4, :cond_8

    sget-object v4, Lac3;->u:Laq;

    move-object v10, v4

    goto :goto_6

    :cond_8
    move-object v10, v5

    :goto_6
    sget-object v4, Lzn3;->c:Lpy0;

    sget-object v5, Lac3;->q:Laq;

    invoke-static {v5, v11}, Lls;->c(Laq;Z)Ln92;

    move-result-object v5

    iget-wide v13, v6, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v6, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    sget-object v14, Lq90;->d:Lp90;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v15, v6, Lm61;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v6, v14}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_7
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v6, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v6, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lp90;->f:Lld;

    invoke-static {v7, v6, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->g:Lh7;

    invoke-static {v6, v5}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v5, Lp90;->c:Lld;

    invoke-static {v5, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, v8, v11, v6, v1}, Lj13;->a(ZLz41;ZLm61;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v1

    const v5, 0x3f6147ae    # 0.88f

    invoke-static {v5, v1}, Lgu0;->f(FLty0;)Llu0;

    move-result-object v1

    const/16 v5, 0xdc

    const/4 v11, 0x6

    invoke-static {v5, v11, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v5

    invoke-static {v5, v2}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v5

    invoke-virtual {v1, v5}, Llu0;->a(Llu0;)Llu0;

    move-result-object v1

    const/16 v5, 0xb4

    invoke-static {v5, v11, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v13

    const v14, 0x3f70a3d7    # 0.94f

    invoke-static {v13, v14, v3}, Lgu0;->g(Lp64;FI)Lnw0;

    move-result-object v3

    invoke-static {v5, v11, v7}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v5

    invoke-static {v5, v2}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v3

    sget-object v5, Lxb2;->b:Lxb2;

    invoke-static {v5, v10}, Lac3;->h(Lac2;Li5;)Lac2;

    move-result-object v5

    new-instance v7, Lyb1;

    move-object/from16 v11, p3

    invoke-direct {v7, v2, v11}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v2, -0x22f5e0a4

    invoke-static {v2, v7, v6}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    const/high16 v7, 0x30000

    or-int/2addr v7, v4

    const/4 v4, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lh92;->b(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    invoke-virtual {v6, v12}, Lm61;->q(Z)V

    move-object v3, v10

    goto :goto_8

    :cond_a
    move-object/from16 v11, p3

    invoke-virtual {v6}, Lm61;->U()V

    move-object v3, v5

    :goto_8
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lzf;

    move/from16 v1, p0

    move/from16 v6, p6

    move-object v2, v8

    move v5, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lzf;-><init>(ZLz41;Li5;Ld80;II)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final e(ILm61;)V
    .locals 5

    const v0, 0x1e5f49e9

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ld8;->f:Lsr0;

    invoke-virtual {p1, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lag;

    invoke-direct {v1, p0, v0}, Lag;-><init>(II)V

    iput-object v1, p1, Ls33;->d:Lp51;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lbg;

    invoke-direct {v4, v2, v0}, Lbg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lb51;

    sget-object v0, Lc94;->a:Lc94;

    invoke-static {v0, v4, p1}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lag;

    invoke-direct {v0, p0, v1}, Lag;-><init>(II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V
    .locals 24

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v0, p7

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p9

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    invoke-virtual/range {p7 .. p8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p10

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    const v6, 0xb0c00

    or-int/2addr v6, v3

    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_8

    const v6, 0xcb0c00

    or-int/2addr v6, v3

    :cond_7
    move/from16 v3, p11

    goto :goto_6

    :cond_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    move/from16 v3, p11

    invoke-virtual {v0, v3}, Lm61;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v6, v8

    :goto_6
    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000000

    :goto_7
    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v12, 0x12492492

    const/4 v13, 0x1

    if-eq v8, v12, :cond_b

    move v8, v13

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v12, v8}, Lm61;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v8, v10, 0x1

    const v12, -0xe380001

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v6, v6, -0x71

    :cond_d
    and-int v1, v6, v12

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p8

    move-object/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v22, v5

    goto :goto_e

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Lxb2;->b:Lxb2;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_10

    invoke-static {v0}, Li12;->a(Lm61;)Lg12;

    move-result-object v2

    and-int/lit8 v6, v6, -0x71

    goto :goto_b

    :cond_10
    move-object/from16 v2, p8

    :goto_b
    if-eqz v4, :cond_11

    new-instance v4, Luq2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Luq2;-><init>(FFFF)V

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    sget-object v5, Lac3;->C:Lyp;

    invoke-static {v0}, Lnr3;->a(Lm61;)Lsi0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    sget-object v14, Lw90;->a:Lpg3;

    if-ne v15, v14, :cond_13

    :cond_12
    new-instance v15, Llj0;

    invoke-direct {v15, v8}, Llj0;-><init>(Lsi0;)V

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v15

    check-cast v8, Llj0;

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    move v13, v3

    :goto_d
    invoke-static {v0}, Lkq2;->a(Lm61;)Le9;

    move-result-object v3

    and-int/2addr v6, v12

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object v14, v3

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move v1, v6

    move-object/from16 v17, v8

    move/from16 v23, v13

    :goto_e
    invoke-virtual {v0}, Lm61;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    or-int v12, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    const/4 v2, 0x6

    or-int v13, v2, v1

    move-object/from16 v15, p3

    move-object/from16 v19, v0

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v23}, Lbd5;->a(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    move-object v8, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move/from16 v7, v23

    goto :goto_f

    :cond_15
    invoke-virtual/range {p7 .. p7}, Lm61;->U()V

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object v1, v2

    move v7, v3

    move-object v3, v5

    move-object/from16 v5, p4

    move-object/from16 v2, p8

    :goto_f
    invoke-virtual/range {p7 .. p7}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Liz1;

    move-object/from16 v4, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Liz1;-><init>(Lac2;Lg12;Lsq2;Lyi;Lyp;Ljz0;ZLe9;Lb51;II)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Lct3;
    .locals 1

    new-instance v0, Lct3;

    if-nez p0, :cond_0

    sget-object p0, Lw55;->t:Lrs1;

    :cond_0
    invoke-direct {v0, p0}, Lct3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lay2;Lv34;Lpf0;ZLnf2;Ld80;Lm61;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move/from16 v0, p7

    const v1, -0x5443a8da

    invoke-virtual {v11, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v11, v4}, Lm61;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v12, 0x20000

    if-nez v8, :cond_c

    invoke-virtual {v11, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v12

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_e

    invoke-virtual {v11, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const v8, 0x92493

    and-int/2addr v8, v7

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v13, :cond_f

    move v8, v15

    goto :goto_9

    :cond_f
    move v8, v14

    :goto_9
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v11, v13, v8}, Lm61;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, 0x7f100133

    invoke-static {v8, v11}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v13, v7, 0x380

    if-ne v13, v10, :cond_10

    move v10, v15

    goto :goto_a

    :cond_10
    move v10, v14

    :goto_a
    and-int/lit8 v13, v7, 0x70

    if-eq v13, v9, :cond_12

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_11

    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    move v9, v14

    goto :goto_c

    :cond_12
    :goto_b
    move v9, v15

    :goto_c
    or-int/2addr v9, v10

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    if-ne v10, v12, :cond_13

    move v10, v15

    goto :goto_d

    :cond_13
    move v10, v14

    :goto_d
    or-int/2addr v9, v10

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    sget-object v9, Lw90;->a:Lpg3;

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Lum;

    invoke-direct {v10, v2, v3, v5, v15}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lz41;

    new-instance v9, Lby2;

    sget-object v12, Lmf3;->o:Lmf3;

    invoke-direct {v9, v4, v12, v15, v14}, Lby2;-><init>(ZLmf3;ZI)V

    new-instance v12, Lkp;

    invoke-direct {v12, v14, v8, v6}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x4cc0d43c

    invoke-static {v8, v12, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v8

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v12, v7, 0xc00

    const/4 v13, 0x0

    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lab;->a(Lay2;Lz41;Lby2;Ld80;Lm61;II)V

    goto :goto_e

    :cond_16
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    :goto_e
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lhp;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhp;-><init>(Lay2;Lv34;Lpf0;ZLnf2;Ld80;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_17
    return-void
.end method

.method public static i(II)Lez0;
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance p1, Lez0;

    invoke-direct {p1, v0, p0}, Lez0;-><init>(II)V

    return-object p1
.end method

.method public static final j(Lv34;Lnf2;Ld80;Lm61;I)V
    .locals 8

    const v0, 0x6fa740c0

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p4, 0xc00

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p3, v3}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p4, 0x6000

    sget-object v4, Lxb2;->b:Lxb2;

    if-nez v2, :cond_a

    invoke-virtual {p3, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, p4

    if-nez v2, :cond_c

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const v2, 0x12493

    and-int/2addr v2, v0

    const v5, 0x12492

    if-eq v2, v5, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v2, v5, :cond_e

    invoke-static {p3}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lpf0;

    const v5, 0x7f100134

    invoke-static {v5, p3}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpp;

    invoke-direct {v6, p0, v3}, Lpp;-><init>(Lv34;I)V

    invoke-static {v4, p0, v6}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v4

    new-instance v6, Lpp;

    invoke-direct {v6, p0, v1}, Lpp;-><init>(Lv34;I)V

    invoke-static {v4, p0, v6}, Ltw3;->a(Lac2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lac2;

    move-result-object v4

    new-instance v6, Lvo;

    invoke-direct {v6, v5, v2, p0, v1}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lms2;

    invoke-direct {v5, v6}, Lms2;-><init>(Lvo;)V

    invoke-interface {v4, v5}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    new-instance v5, Lj;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ltl4;->E(Lac2;Lb51;)Lac2;

    move-result-object v2

    new-instance v4, Lrp;

    invoke-direct {v4, v3, p0, p1}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Li55;->x(Lac2;Lb51;)Lac2;

    move-result-object v2

    sget-object v4, Lac3;->q:Laq;

    invoke-static {v4, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {p3}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {p3}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p3, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {p3}, Lm61;->d0()V

    iget-boolean v7, p3, Lm61;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {p3, v6}, Lm61;->k(Lz41;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Lm61;->m0()V

    :goto_9
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, p3, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, p3, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v5, p3, Lm61;->S:Z

    if-nez v5, :cond_10

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, p3, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_11
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, p3, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lm61;->q(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Lm61;->U()V

    :goto_a
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, Lib;

    invoke-direct {v0, p0, p1, p2, p4}, Lib;-><init>(Lv34;Lnf2;Ld80;I)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_13
    return-void
.end method

.method public static final k(III[B[B)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lyu1;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lzu1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lj13;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lj13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhr1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lyu1;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcv1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lj13;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lj13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhr1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static n(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lj13;->H(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj13;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {v1, v2, p0, p1}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lj13;->J(J)Z

    move-result v0

    invoke-static {p2, p3}, Lj13;->J(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lj13;->B(J)F

    move-result v0

    invoke-static {p2, p3}, Lj13;->B(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lj13;->B(J)F

    move-result v1

    invoke-static {p2, p3}, Lj13;->B(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lj13;->I(J)Z

    move-result v1

    invoke-static {p2, p3}, Lj13;->I(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lj13;->I(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final r(Lth1;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lth1;->a()Lgb1;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltu3;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lth1;)Lrd0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lth1;->a()Lgb1;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lrd0;->e:Lrd0;

    invoke-static {p0}, Lkh4;->H(Ljava/lang/String;)Lrd0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Luh1;)Lrd0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Luh1;->a()Lhb1;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lrd0;->e:Lrd0;

    invoke-static {p0}, Lkh4;->H(Ljava/lang/String;)Lrd0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lgx;Liy;JLee0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhx;

    iget v2, v1, Lhx;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhx;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhx;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v0, v1, Lhx;->t:Ljava/lang/Object;

    iget v2, v1, Lhx;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v1, Lhx;->q:Ljava/lang/Throwable;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lhx;->s:J

    iget-wide v4, v1, Lhx;->r:J

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lhx;->s:J

    iget-wide v11, v1, Lhx;->r:J

    iget-object v2, v1, Lhx;->p:Liy;

    iget-object v13, v1, Lhx;->o:Lgx;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lhx;->s:J

    iget-wide v11, v1, Lhx;->r:J

    iget-object v2, v1, Lhx;->p:Liy;

    iget-object v13, v1, Lhx;->o:Lgx;

    :try_start_1
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lgx;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lgx;->e()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lhx;->o:Lgx;

    iput-object v2, v13, Lhx;->p:Liy;

    iput-wide v11, v13, Lhx;->r:J

    iput-wide v9, v13, Lhx;->s:J

    iput v6, v13, Lhx;->u:I

    invoke-interface {v1, v6, v13}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lgx;->e()Lkt;

    move-result-object v0

    invoke-static {v0}, Lbb4;->f0(Lyq3;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lgx;->e()Lkt;

    move-result-object v0

    invoke-interface {v2}, Liy;->c()Lkt;

    move-result-object v6

    invoke-virtual {v0, v6, v14, v15}, Lkt;->p(Lkt;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lhx;->o:Lgx;

    iput-object v2, v1, Lhx;->p:Liy;

    iput-wide v11, v1, Lhx;->r:J

    iput-wide v9, v1, Lhx;->s:J

    iput v5, v1, Lhx;->u:I

    invoke-interface {v2, v1}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iput-object v7, v13, Lhx;->o:Lgx;

    iput-object v7, v13, Lhx;->p:Liy;

    iput-wide v11, v13, Lhx;->r:J

    iput-wide v9, v13, Lhx;->s:J

    iput v4, v13, Lhx;->u:I

    invoke-interface {v2, v13}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lgx;->a(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lzb0;->n(Liy;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v7, v1, Lhx;->o:Lgx;

    iput-object v7, v1, Lhx;->p:Liy;

    iput-object v0, v1, Lhx;->q:Ljava/lang/Throwable;

    iput-wide v11, v1, Lhx;->r:J

    iput-wide v9, v1, Lhx;->s:J

    iput v3, v1, Lhx;->u:I

    invoke-interface {v2, v1}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final v(Ljava/lang/String;Lz41;Lb51;)Lj30;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj30;

    invoke-direct {v0, p0, p1, p2}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    return-object v0
.end method

.method public static x(Ljava/lang/Class;)Lad4;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lad4;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v0, p0, v2}, Lda3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0, v2}, Lda3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-static {v0, p0, v2}, Lda3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final y(Ljava/util/ArrayList;Lgx;Lr64;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Luc0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luc0;

    iget v1, v0, Luc0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc0;

    invoke-direct {v0, p4}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p4, v0, Luc0;->q:Ljava/lang/Object;

    iget v1, v0, Luc0;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Luc0;->p:Lr64;

    iget-object p1, v0, Luc0;->o:Lgx;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p4, Lwh0;

    invoke-direct {p4, v2, p0}, Lwh0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ltc0;

    invoke-direct {p0, p4, p3, p2, p1}, Ltc0;-><init>(Lwh0;Ljava/nio/charset/Charset;Lr64;Lgx;)V

    new-instance p3, Lvg;

    invoke-direct {p3, p1, v4, v3}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object p1, v0, Luc0;->o:Lgx;

    iput-object p2, v0, Luc0;->p:Lr64;

    iput v3, v0, Luc0;->r:I

    invoke-static {p0, p3, v0}, Lbd5;->B(Lj01;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lgx;->h()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p2, Lr64;->b:Liv1;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Liv1;->c()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p0, Lyk2;->a:Lyk2;

    return-object p0

    :cond_5
    new-instance p0, Lvn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v4}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    return-object p4
.end method

.method public static final z(Lgx;JLee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lix;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lix;

    iget v1, v0, Lix;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lix;->r:Ljava/lang/Object;

    iget v1, v0, Lix;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lix;->q:J

    iget-wide v3, v0, Lix;->p:J

    iget-object p2, v0, Lix;->o:Lgx;

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p3, v0

    move-wide v0, p1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    invoke-interface {p0}, Lgx;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lkt;->q:J

    long-to-int v3, v3

    if-nez v3, :cond_4

    iput-object p0, p3, Lix;->o:Lgx;

    iput-wide v0, p3, Lix;->p:J

    iput-wide p1, p3, Lix;->q:J

    iput v2, p3, Lix;->s:I

    invoke-interface {p0, v2, p3}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v3, p1

    move-object p2, p0

    move-wide p0, v3

    move-wide v3, v0

    move-object v0, p3

    :goto_2
    move-wide v6, p0

    move-object p0, p2

    move-wide p1, v6

    move-object p3, v0

    move-wide v0, v3

    :cond_4
    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v3

    invoke-static {v3}, Lbb4;->f0(Lyq3;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {p0}, Lgx;->e()Lkt;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lbb4;->b0(Lyq3;J)J

    sub-long/2addr p1, v3

    goto :goto_1

    :cond_5
    sub-long/2addr v0, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public C(Ljb3;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj13;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lj13;->o(Lpb3;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpb3;->a0()Z

    invoke-interface {p1}, Lpb3;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public D(Ljb3;Ljava/lang/Object;)J
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj13;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lj13;->o(Lpb3;Ljava/lang/Object;)V

    invoke-interface {v0}, Lpb3;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrl2;->k(Ljb3;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    const-string p2, "SELECT last_insert_rowid()"

    invoke-interface {p1, p2}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lpb3;->a0()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lpb3;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Lpb3;Ljava/lang/Object;)V
    .locals 12

    iget p0, p0, Lj13;->a:I

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getId()J

    move-result-wide v10

    invoke-interface {p1, v9, v10, v11}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCoinDelta()I

    move-result p0

    int-to-long v8, p0

    invoke-interface {p1, v7, v8, v9}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getOccurredAtMillis()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCountryFlagEmoji()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getUseLocationSubtitle()Z

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryEntity;->getFiatAmountLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lpb3;->K(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getTotalCountries()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v6, v0, v1}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getSortOrder()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v5, v0, v1}, Lpb3;->j(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getId()I

    move-result p0

    int-to-long v10, p0

    invoke-interface {p1, v9, v10, v11}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getWaitingMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCoinCost()I

    move-result p0

    int-to-long v4, p0

    invoke-interface {p1, v3, v4, v5}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getPurchasedAtMillis()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getExpiryTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpb3;->j(IJ)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lpb3;->K(ILjava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getActivationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getCancelableAfterMillis()Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lpb3;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpb3;->j(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getOtpCode()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lpb3;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lpb3;->K(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0xe

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getFlagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;->getElapsedRealtimeAtPurchaseMs()Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0xf

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Lpb3;->d(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lpb3;->j(IJ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj13;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `transaction_history` (`id`,`type`,`coinDelta`,`occurredAtMillis`,`countryFlagEmoji`,`countryName`,`serviceName`,`useLocationSubtitle`,`phoneNumber`,`fiatAmountLabel`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `services` (`id`,`name`,`iconUrl`,`totalCountries`,`sortOrder`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `purchased_numbers` (`id`,`phoneNumber`,`serviceName`,`serviceId`,`countryName`,`waitingMessage`,`coinCost`,`purchasedAtMillis`,`expiryTimeMillis`,`status`,`activationId`,`cancelableAfterMillis`,`otpCode`,`flagUrl`,`elapsedRealtimeAtPurchaseMs`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
