.class public final Lob4;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lpb4;


# direct methods
.method public synthetic constructor <init>(Lpb4;I)V
    .locals 0

    iput p2, p0, Lob4;->p:I

    iput-object p1, p0, Lob4;->q:Lpb4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lob4;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lob4;->q:Lpb4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyq0;

    iget-object v0, p0, Lpb4;->b:Lga1;

    iget v2, p0, Lpb4;->k:F

    iget p0, p0, Lpb4;->l:F

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v3

    invoke-virtual {v3}, Lj30;->t()J

    move-result-wide v4

    invoke-virtual {v3}, Lj30;->g()Lf00;

    move-result-object v6

    invoke-interface {v6}, Lf00;->m()V

    :try_start_0
    iget-object v6, v3, Lj30;->p:Ljava/lang/Object;

    check-cast v6, Lrs4;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Lrs4;->v(FFJ)V

    invoke-virtual {v0, p1}, Lga1;->a(Lyq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lef0;->z(Lj30;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Lef0;->z(Lj30;J)V

    throw p0

    :pswitch_0
    check-cast p1, Llb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb4;->d:Z

    iget-object p0, p0, Lpb4;->f:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
