.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhq0;

.field public b:Lan1;

.field public c:Ldn1;

.field public d:Lcn1;

.field public e:Lbn1;

.field public f:Lcp1;

.field public g:Lax2;

.field public h:J

.field public i:Llb1;

.field public final j:Lx60;

.field public final k:Lx60;

.field public l:J


# direct methods
.method public constructor <init>(Lhq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->a:Lhq0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lfn1;->h:J

    new-instance p1, Lx60;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx60;-><init>(IC)V

    new-instance v0, Lze2;

    invoke-direct {v0}, Lze2;-><init>()V

    iput-object v0, p1, Lx60;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfn1;->j:Lx60;

    new-instance p1, Lx60;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, Lx60;-><init>(IC)V

    new-instance v0, Lqe2;

    invoke-direct {v0}, Lqe2;-><init>()V

    iput-object v0, p1, Lx60;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfn1;->k:Lx60;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfn1;->l:J

    return-void
.end method

.method public static c(Lfn1;Lym1;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lfn1;->a:Lhq0;

    iget-object v0, p0, Lfn1;->d:Lcn1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcn1;->w:Lym1;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcn1;->x:J

    iput-boolean v1, v0, Lcn1;->y:Z

    iput-object v0, p0, Lfn1;->d:Lcn1;

    :cond_1
    iput-object p1, v0, Lcn1;->w:Lym1;

    iput-wide p2, v0, Lcn1;->x:J

    iget-object p1, p0, Lfn1;->i:Llb1;

    iget-object p2, p6, Lhq0;->E:Ltp2;

    if-nez p1, :cond_2

    new-instance p1, Llb1;

    invoke-direct {p1, p2}, Llb1;-><init>(Ltp2;)V

    iput-object p1, p0, Lfn1;->i:Llb1;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Llb1;->p:Ljava/lang/Object;

    iput-wide p4, p1, Llb1;->o:J

    :goto_0
    iput-boolean v1, v0, Lcn1;->y:Z

    iput-object v0, p0, Lfn1;->f:Lcp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfn1;->b:Lan1;

    const/4 v1, 0x0

    sget-object v2, Lzm1;->q:Lzm1;

    if-nez v0, :cond_0

    new-instance v0, Lan1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lan1;->w:Lzm1;

    iput-boolean v1, v0, Lan1;->x:Z

    iput-object v0, p0, Lfn1;->b:Lan1;

    :cond_0
    iput-object v2, v0, Lan1;->w:Lzm1;

    iput-boolean v1, v0, Lan1;->x:Z

    iput-object v0, p0, Lfn1;->f:Lcp1;

    return-void
.end method

.method public final b(Lym1;JLlb1;)V
    .locals 3

    iget-object v0, p0, Lfn1;->e:Lbn1;

    if-nez v0, :cond_0

    new-instance v0, Lbn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbn1;->w:Lym1;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lbn1;->x:J

    iput-object v0, p0, Lfn1;->e:Lbn1;

    :cond_0
    iput-object p1, v0, Lbn1;->w:Lym1;

    iput-wide p2, v0, Lbn1;->x:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Llb1;->o:J

    iput-object v0, p0, Lfn1;->f:Lcp1;

    return-void
.end method

.method public final d()Lax2;
    .locals 0

    iget-object p0, p0, Lfn1;->g:Lax2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lym1;Lxm1;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lfn1;->a:Lhq0;

    invoke-static {v3}, Lbs;->M(Lol0;)Lwj2;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lwj2;->a(J)J

    move-result-wide v4

    iget-wide v6, v0, Lfn1;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lfn1;->h:J

    invoke-static {v4, v5, v6, v7}, Lzl2;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lfn1;->h:J

    invoke-static {v4, v5, v6, v7}, Lzl2;->d(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lfn1;->l:J

    invoke-static {v8, v9, v6, v7}, Lzl2;->e(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lfn1;->l:J

    :cond_0
    iput-wide v4, v0, Lfn1;->h:J

    iget-object v4, v3, Lhq0;->E:Ltp2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpq0;->a:Loq0;

    sget-object v5, Ltp2;->o:Ltp2;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lfn1;->d()Lax2;

    move-result-object v9

    iget-object v11, v3, Lhq0;->E:Ltp2;

    iget-object v13, v0, Lfn1;->j:Lx60;

    iget-wide v14, v0, Lfn1;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Lgr1;->i(Lax2;Lym1;Ltp2;Lxm1;Lx60;J)V

    new-instance v4, Lqp0;

    iget-object v0, v0, Lfn1;->k:Lx60;

    iget-object v5, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v5, Lqe2;

    iget v9, v5, Lqe2;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    iget v11, v0, Lx60;->b:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lx60;->b:I

    if-ltz v11, :cond_2

    if-ge v11, v9, :cond_2

    iget-object v9, v5, Lqe2;->a:[J

    aget-wide v12, v9, v11

    aput-wide v1, v9, v11

    goto :goto_2

    :cond_2
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lav0;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v2}, Lqe2;->a(J)V

    :goto_2
    iget v1, v0, Lx60;->b:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_4

    iput v2, v0, Lx60;->b:I

    :cond_4
    iget-object v0, v5, Lqe2;->a:[J

    iget v1, v5, Lqe2;->b:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    :goto_3
    if-ge v10, v1, :cond_5

    aget-wide v12, v0, v10

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget v0, v5, Lqe2;->b:I

    int-to-float v1, v0

    div-float/2addr v11, v1

    iget-object v1, v5, Lqe2;->a:[J

    :goto_4
    if-ge v2, v0, :cond_6

    aget-wide v12, v1, v2

    and-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, v5, Lqe2;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v6

    and-long v5, v9, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0, v1}, Lqp0;-><init>(ZJ)V

    invoke-virtual {v3, v4}, Lhq0;->U0(Ltp0;)V

    :cond_7
    return-void
.end method

.method public final f(Lym1;Lym1;Lxm1;J)V
    .locals 10

    iget-object v0, p0, Lfn1;->g:Lax2;

    if-nez v0, :cond_0

    new-instance v0, Lax2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lax2;-><init>(I)V

    iput-object v0, p0, Lfn1;->g:Lax2;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfn1;->l:J

    invoke-virtual {p0}, Lfn1;->d()Lax2;

    move-result-object v2

    iget-object v9, p0, Lfn1;->a:Lhq0;

    iget-object v4, v9, Lhq0;->E:Ltp2;

    iget-object v6, p0, Lfn1;->j:Lx60;

    iget-wide v7, p0, Lfn1;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lgr1;->i(Lax2;Lym1;Ltp2;Lxm1;Lx60;J)V

    iget-object p1, v9, Lhq0;->E:Ltp2;

    invoke-static {p2, p1, v5}, Lgr1;->Q(Lym1;Ltp2;Lxm1;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lzl2;->d(JJ)J

    move-result-wide p1

    iget-object p3, v9, Lhq0;->F:Lb51;

    new-instance p4, Lfx2;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lfx2;-><init>(I)V

    invoke-interface {p3, p4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v9}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lwj2;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lfn1;->h:J

    new-instance p3, Lrp0;

    invoke-direct {p3, p1, p2}, Lrp0;-><init>(J)V

    invoke-virtual {v9, p3}, Lhq0;->U0(Ltp0;)V

    :cond_1
    iget-object p0, p0, Lfn1;->k:Lx60;

    const/4 p1, 0x0

    iput p1, p0, Lx60;->b:I

    iget-object p0, p0, Lx60;->c:Ljava/lang/Object;

    check-cast p0, Lqe2;

    iput p1, p0, Lqe2;->b:I

    return-void
.end method
