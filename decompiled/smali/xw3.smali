.class public final Lxw3;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ldx2;
.implements Lfm0;
.implements Lcx2;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public F:Lvr3;

.field public G:Lrw2;

.field public final H:Lqf2;

.field public final I:Lqf2;

.field public final J:Lqf2;

.field public K:Lrw2;

.field public L:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lxw3;->C:Ljava/lang/Object;

    iput-object p2, p0, Lxw3;->D:Ljava/lang/Object;

    iput-object p3, p0, Lxw3;->E:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Ltw3;->a:Lrw2;

    iput-object p1, p0, Lxw3;->G:Lrw2;

    new-instance p1, Lqf2;

    const/16 p2, 0x10

    new-array p3, p2, [Lww3;

    invoke-direct {p1, p3}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lxw3;->H:Lqf2;

    iput-object p1, p0, Lxw3;->I:Lqf2;

    new-instance p1, Lqf2;

    new-array p2, p2, [Lww3;

    invoke-direct {p1, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lxw3;->J:Lqf2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxw3;->L:J

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lxw3;->O0()V

    return-void
.end method

.method public final J(Lrw2;Lsw2;J)V
    .locals 2

    iput-wide p3, p0, Lxw3;->L:J

    sget-object p3, Lsw2;->o:Lsw2;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lxw3;->G:Lrw2;

    :cond_0
    iget-object p3, p0, Lxw3;->F:Lvr3;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p3

    new-instance v0, Leg;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p4, v1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p3

    iput-object p3, p0, Lxw3;->F:Lvr3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxw3;->N0(Lrw2;Lsw2;)V

    iget-object p2, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw2;

    invoke-static {v1}, Lpp2;->r(Lyw2;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lxw3;->K:Lrw2;

    return-void
.end method

.method public final M0(Lp51;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    new-instance p2, Lww3;

    invoke-direct {p2, p0, v0}, Lww3;-><init>(Lxw3;La00;)V

    iget-object v1, p0, Lxw3;->I:Lqf2;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lxw3;->H:Lqf2;

    invoke-virtual {p0, p2}, Lqf2;->b(Ljava/lang/Object;)V

    new-instance p0, Lub3;

    invoke-static {p2, p2, p1}, Lb8;->C(Lce0;Lce0;Lp51;)Lce0;

    move-result-object p1

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    invoke-direct {p0, p1}, Lub3;-><init>(Lce0;)V

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lub3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Ln5;

    const/16 p1, 0x16

    invoke-direct {p0, p1, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, La00;->v(Lb51;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final N0(Lrw2;Lsw2;)V
    .locals 6

    iget-object v0, p0, Lxw3;->I:Lqf2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxw3;->J:Lqf2;

    iget-object v2, p0, Lxw3;->H:Lqf2;

    iget v3, v1, Lqf2;->q:I

    invoke-virtual {v1, v3, v2}, Lqf2;->c(ILqf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lw60;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lw60;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lxw3;->J:Lqf2;

    iget v3, v0, Lqf2;->q:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lqf2;->o:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    check-cast v2, Lww3;

    iget-object v4, v2, Lww3;->r:Lsw2;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lww3;->q:La00;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lww3;->q:La00;

    invoke-virtual {v4, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lxw3;->J:Lqf2;

    iget-object v2, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Lww3;

    iget-object v5, v4, Lww3;->r:Lsw2;

    if-ne p2, v5, :cond_4

    iget-object v5, v4, Lww3;->q:La00;

    if-eqz v5, :cond_4

    iput-object v1, v4, Lww3;->q:La00;

    invoke-virtual {v5, p1}, La00;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lxw3;->J:Lqf2;

    invoke-virtual {p0}, Lqf2;->g()V

    return-void

    :goto_3
    iget-object p0, p0, Lxw3;->J:Lqf2;

    invoke-virtual {p0}, Lqf2;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lxw3;->F:Lvr3;

    if-eqz v0, :cond_0

    new-instance v1, Ldc2;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lzv2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lps1;->u(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxw3;->F:Lvr3;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lxw3;->O0()V

    return-void
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final g0()V
    .locals 0

    invoke-virtual {p0}, Lxw3;->O0()V

    return-void
.end method

.method public final k0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw3;->K:Lrw2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-boolean v5, v5, Lyw2;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-wide v7, v5, Lyw2;->a:J

    iget-wide v11, v5, Lyw2;->c:J

    iget-wide v9, v5, Lyw2;->b:J

    iget v14, v5, Lyw2;->e:F

    iget-boolean v6, v5, Lyw2;->d:Z

    iget v5, v5, Lyw2;->i:I

    move/from16 v19, v6

    new-instance v6, Lyw2;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lyw2;-><init>(JJJZFJJZZIJFJ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lrw2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrw2;-><init>(Ljava/util/List;Lco1;)V

    iput-object v1, v0, Lxw3;->G:Lrw2;

    sget-object v2, Lsw2;->o:Lsw2;

    invoke-virtual {v0, v1, v2}, Lxw3;->N0(Lrw2;Lsw2;)V

    sget-object v2, Lsw2;->p:Lsw2;

    invoke-virtual {v0, v1, v2}, Lxw3;->N0(Lrw2;Lsw2;)V

    sget-object v2, Lsw2;->q:Lsw2;

    invoke-virtual {v0, v1, v2}, Lxw3;->N0(Lrw2;Lsw2;)V

    iput-object v3, v0, Lxw3;->K:Lrw2;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()F
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method
