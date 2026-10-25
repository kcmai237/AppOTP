.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLp9;Lzq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq8;->p:F

    iput-object p2, p0, Lq8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lca4;FLb51;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lq8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->q:Ljava/lang/Object;

    iput p2, p0, Lq8;->p:F

    iput-object p3, p0, Lq8;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq8;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x0

    iget-object v4, v0, Lq8;->r:Ljava/lang/Object;

    iget v5, v0, Lq8;->p:F

    iget-object v0, v0, Lq8;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lca4;

    check-cast v4, Lb51;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lca4;->b:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iput-wide v6, v0, Lca4;->b:J

    move-wide v8, v6

    :cond_0
    new-instance v13, Lje;

    iget v1, v0, Lca4;->e:F

    invoke-direct {v13, v1}, Lje;-><init>(F)V

    cmpg-float v3, v5, v3

    sget-object v14, Lca4;->f:Lje;

    if-nez v3, :cond_1

    iget-object v3, v0, Lca4;->a:Lwb4;

    new-instance v5, Lje;

    invoke-direct {v5, v1}, Lje;-><init>(F)V

    iget-object v1, v0, Lca4;->c:Lje;

    invoke-interface {v3, v5, v14, v1}, Lwb4;->c(Lne;Lne;Lne;)J

    move-result-wide v8

    :goto_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    sub-long v8, v6, v8

    long-to-float v1, v8

    div-float/2addr v1, v5

    float-to-double v8, v1

    invoke-static {v8, v9}, Lh92;->H(D)J

    move-result-wide v8

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lca4;->a:Lwb4;

    iget-object v15, v0, Lca4;->c:Lje;

    invoke-interface/range {v10 .. v15}, Lwb4;->o(JLne;Lne;Lne;)Lne;

    move-result-object v1

    check-cast v1, Lje;

    iget v1, v1, Lje;->a:F

    iget-object v10, v0, Lca4;->a:Lwb4;

    iget-object v15, v0, Lca4;->c:Lje;

    invoke-interface/range {v10 .. v15}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object v3

    check-cast v3, Lje;

    iput-object v3, v0, Lca4;->c:Lje;

    iput-wide v6, v0, Lca4;->b:J

    iget v3, v0, Lca4;->e:F

    sub-float/2addr v3, v1

    iput v1, v0, Lca4;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v0, Lp9;

    check-cast v4, Lzq;

    move-object/from16 v1, p1

    check-cast v1, Lsy1;

    invoke-virtual {v1}, Lsy1;->a()V

    iget-object v6, v1, Lsy1;->o:Lh00;

    iget-object v6, v6, Lh00;->p:Lj30;

    invoke-virtual {v6}, Lj30;->t()J

    move-result-wide v7

    invoke-virtual {v6}, Lj30;->g()Lf00;

    move-result-object v9

    invoke-interface {v9}, Lf00;->m()V

    :try_start_0
    iget-object v9, v6, Lj30;->p:Ljava/lang/Object;

    check-cast v9, Lrs4;

    invoke-virtual {v9, v5, v3}, Lrs4;->x(FF)V

    const/high16 v3, 0x42340000    # 45.0f

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v3, v10, v11}, Lrs4;->u(FJ)V

    invoke-static {v1, v0, v4}, Lyq0;->M(Lsy1;Lp9;Lzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v8}, Lef0;->z(Lj30;J)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v8}, Lef0;->z(Lj30;J)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
