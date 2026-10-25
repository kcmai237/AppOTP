.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lft;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Luu3;


# direct methods
.method public synthetic constructor <init>(ZLvq3;JFFJJLuu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsr;->o:Z

    iput-object p2, p0, Lsr;->p:Lft;

    iput-wide p3, p0, Lsr;->q:J

    iput p5, p0, Lsr;->r:F

    iput p6, p0, Lsr;->s:F

    iput-wide p7, p0, Lsr;->t:J

    iput-wide p9, p0, Lsr;->u:J

    iput-object p11, p0, Lsr;->v:Luu3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsy1;

    invoke-virtual {v1}, Lsy1;->a()V

    iget-object v2, v1, Lsy1;->o:Lh00;

    iget-boolean v3, v0, Lsr;->o:Z

    move-object v4, v1

    iget-object v1, v0, Lsr;->p:Lft;

    iget-wide v6, v0, Lsr;->q:J

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lyq0;->H(Lsy1;Lft;JJJLzq0;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Lsr;->r:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Lsr;->s:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Lh00;->p:Lj30;

    invoke-virtual {v14}, Lj30;->t()J

    move-result-wide v2

    invoke-virtual {v14}, Lj30;->g()Lf00;

    move-result-object v0

    invoke-interface {v0}, Lf00;->m()V

    :try_start_0
    iget-object v0, v14, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Lj30;

    invoke-virtual {v0}, Lj30;->g()Lf00;

    move-result-object v8

    const/4 v13, 0x0

    move v10, v9

    invoke-interface/range {v8 .. v13}, Lf00;->h(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v10, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static/range {v0 .. v9}, Lyq0;->H(Lsy1;Lft;JJJLzq0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v10, v11}, Lef0;->z(Lj30;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v10, v2

    :goto_0
    invoke-static {v14, v10, v11}, Lef0;->z(Lj30;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Llr4;->M(FJ)J

    move-result-wide v6

    const/16 v9, 0xd0

    iget-wide v2, v0, Lsr;->t:J

    move-object v8, v4

    iget-wide v4, v0, Lsr;->u:J

    iget-object v0, v0, Lsr;->v:Luu3;

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lyq0;->H(Lsy1;Lft;JJJLzq0;I)V

    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
