.class public final Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# instance fields
.field public final synthetic o:I

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0;->r:Ljava/lang/Object;

    new-instance v0, Ld41;

    iget-object p1, p1, Luf1;->c:Lj30;

    iget-object p1, p1, Lj30;->r:Ljava/lang/Object;

    check-cast p1, Lr23;

    iget-object p1, p1, Lr23;->o:Lvn3;

    invoke-interface {p1}, Lvn3;->h()Lg34;

    move-result-object p1

    invoke-direct {v0, p1}, Ld41;-><init>(Lg34;)V

    iput-object v0, p0, Lqx0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn3;Lt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqx0;->o:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqx0;->q:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lqx0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(JLjt;)V
    .locals 8

    iget v0, p0, Lqx0;->o:I

    iget-object v1, p0, Lqx0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lqx0;->p:Z

    if-nez p0, :cond_0

    iget-wide v2, p3, Ljt;->p:J

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Lnh4;->a(JJJ)V

    check-cast v1, Luf1;

    iget-object p0, v1, Luf1;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lr23;

    invoke-virtual {p0, v6, v7, p3}, Lr23;->T(JLjt;)V

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    move-wide v6, p1

    iget-boolean p1, p0, Lqx0;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3, v6, v7}, Ljt;->U(J)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lqx0;->q:Ljava/lang/Object;

    check-cast p1, Lvn3;

    invoke-interface {p1, v6, v7, p3}, Lvn3;->T(JLjt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqx0;->p:Z

    check-cast v1, Lt;

    invoke-virtual {v1, p1}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Lqx0;->o:I

    iget-object v1, p0, Lqx0;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lqx0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Luf1;

    iget-boolean v0, p0, Lqx0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqx0;->p:Z

    check-cast v1, Ld41;

    iget-object p0, v1, Ld41;->e:Lg34;

    sget-object v0, Lg34;->d:Lf34;

    iput-object v0, v1, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->a()Lg34;

    invoke-virtual {p0}, Lg34;->b()Lg34;

    const/4 p0, 0x3

    iput p0, v3, Luf1;->d:I

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lvn3;

    invoke-interface {v1}, Lvn3;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lqx0;->p:Z

    check-cast v3, Lt;

    invoke-virtual {v3, v0}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lqx0;->o:I

    iget-object v1, p0, Lqx0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lqx0;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Luf1;

    iget-object p0, v1, Luf1;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lr23;

    invoke-virtual {p0}, Lr23;->flush()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lqx0;->q:Ljava/lang/Object;

    check-cast v0, Lvn3;

    invoke-interface {v0}, Lvn3;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqx0;->p:Z

    check-cast v1, Lt;

    invoke-virtual {v1, v0}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lg34;
    .locals 1

    iget v0, p0, Lqx0;->o:I

    iget-object p0, p0, Lqx0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld41;

    return-object p0

    :pswitch_0
    check-cast p0, Lvn3;

    invoke-interface {p0}, Lvn3;->h()Lg34;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
