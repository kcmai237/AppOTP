.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz41;ZLp9;Lzq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb;->q:Lz41;

    iput-boolean p2, p0, Ljb;->p:Z

    iput-object p3, p0, Ljb;->r:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLz41;Lz41;Lb51;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ljb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljb;->p:Z

    iput-object p2, p0, Ljb;->q:Lz41;

    iput-object p3, p0, Ljb;->r:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljb;->o:I

    iget-object v1, p0, Ljb;->s:Ljava/lang/Object;

    iget-object v2, p0, Ljb;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Lz41;

    move-object v8, v1

    check-cast v8, Lb51;

    move-object v7, p1

    check-cast v7, Lzm3;

    new-instance v3, Lym3;

    iget-boolean v4, p0, Ljb;->p:Z

    iget-object v5, p0, Ljb;->q:Lz41;

    invoke-direct/range {v3 .. v8}, Lym3;-><init>(ZLz41;Lz41;Lzm3;Lb51;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lp9;

    check-cast v1, Lzq;

    check-cast p1, Lsy1;

    invoke-virtual {p1}, Lsy1;->a()V

    iget-object v0, p1, Lsy1;->o:Lh00;

    iget-object v3, p0, Ljb;->q:Lz41;

    invoke-interface {v3}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ljb;->p:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lyq0;->c0()J

    move-result-wide v3

    iget-object p0, v0, Lh00;->p:Lj30;

    invoke-virtual {p0}, Lj30;->t()J

    move-result-wide v5

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object v0

    invoke-interface {v0}, Lf00;->m()V

    :try_start_0
    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v3, v4}, Lrs4;->v(FFJ)V

    invoke-static {p1, v2, v1}, Lyq0;->M(Lsy1;Lp9;Lzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5, v6}, Lef0;->z(Lj30;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v5, v6}, Lef0;->z(Lj30;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Lyq0;->M(Lsy1;Lp9;Lzq;)V

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
