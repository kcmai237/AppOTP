.class public final Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:Lly;

.field public final synthetic p:Lqc;

.field public final synthetic q:Lz33;

.field public final synthetic r:Lm43;


# direct methods
.method public constructor <init>(Lly;Lqc;Lz33;Lm43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg4;->o:Lly;

    iput-object p2, p0, Lcg4;->p:Lqc;

    iput-object p3, p0, Lcg4;->q:Lz33;

    iput-object p4, p0, Lcg4;->r:Lm43;

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 9

    sget-object v0, Lbg4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcg4;->q:Lz33;

    invoke-virtual {p0}, Lz33;->A()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcg4;->q:Lz33;

    iget-object p1, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lz33;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Lcg4;->p:Lqc;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqc;->q:Ljava/lang/Object;

    check-cast p1, Lmn0;

    iget-object v2, p1, Lmn0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lmn0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lmn0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lmn0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lmn0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lmn0;->c:Ljava/lang/Object;

    iput-object v3, p1, Lmn0;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Lmn0;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce0;

    sget-object v5, Lc94;->a:Lc94;

    invoke-interface {v4, v5}, Lce0;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Lcg4;->q:Lz33;

    iget-object p1, p0, Lz33;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Lz33;->t:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Lz33;->t:Z

    invoke-virtual {p0}, Lz33;->C()Lyz;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lc94;->a:Lc94;

    check-cast v0, La00;

    invoke-virtual {v0, p0}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Lcg4;->o:Lly;

    new-instance v2, Lv9;

    iget-object v3, p0, Lcg4;->r:Lm43;

    iget-object v4, p0, Lcg4;->q:Lz33;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p2, v0, v2, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
