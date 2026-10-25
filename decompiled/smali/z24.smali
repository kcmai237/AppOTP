.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsm;

.field public final c:Lj;

.field public d:Lz24;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:La34;


# direct methods
.method public constructor <init>(La34;ILsm;Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->h:La34;

    iput p2, p0, Lz24;->a:I

    iput-object p3, p0, Lz24;->b:Lsm;

    iput-object p4, p0, Lz24;->c:Lj;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lz24;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Lz24;->h:La34;

    iget-wide v11, v1, La34;->f:J

    const/4 v1, 0x2

    iget-object v14, p0, Lz24;->b:Lsm;

    invoke-static {v14, v1}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v1

    invoke-static {v14}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v2

    invoke-virtual {v2}, Lqy1;->I()Z

    move-result v3

    iget-object v2, v2, Lqy1;->S:Ltl;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ltl;->e:Ljava/lang/Object;

    check-cast v3, Lwj2;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Lmv2;->q:J

    iget-object v2, v2, Ltl;->e:Ljava/lang/Object;

    check-cast v2, Lwj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Lwj2;->F(Lyx1;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llr4;->J(J)J

    move-result-wide v3

    new-instance v2, Le53;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Le53;-><init>(JJJJJ[FLsm;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Le53;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Le53;-><init>(JJJJJ[FLsm;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lz24;->c:Lj;

    invoke-virtual {v0, v1}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lz24;->h:La34;

    iget-object v1, v0, La34;->a:Lme2;

    iget v2, p0, Lz24;->a:I

    invoke-virtual {v1, v2}, Lme2;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz24;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lme2;->d(I)I

    move-result v5

    iget-object v6, v1, Lpp1;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lpp1;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Lz24;->d:Lz24;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, La34;->b:Lz24;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Lz24;->d:Lz24;

    iput-object v1, v0, La34;->b:Lz24;

    iput-object v4, p0, Lz24;->d:Lz24;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lz24;->d:Lz24;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Lz24;->d:Lz24;

    iput-object v1, v0, Lz24;->d:Lz24;

    :cond_3
    iput-object v4, p0, Lz24;->d:Lz24;

    return-void

    :cond_4
    iget-object v0, v1, Lz24;->d:Lz24;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Lz24;->d:Lz24;

    iput-object v0, v3, Lz24;->d:Lz24;

    iput-object v4, p0, Lz24;->d:Lz24;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lz24;->d:Lz24;

    iput-object v4, p0, Lz24;->d:Lz24;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lme2;->d(I)I

    move-result p0

    iget-object v3, v1, Lpp1;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lpp1;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Lz24;->b:Lsm;

    iget-object p0, p0, Lzb2;->o:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-boolean v0, p0, Lqy1;->u:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v0

    iget-object v0, v0, Lh43;->b:Lq9;

    iget p0, p0, Lqy1;->p:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lq9;->h(IZ)V

    :cond_9
    return-void
.end method
