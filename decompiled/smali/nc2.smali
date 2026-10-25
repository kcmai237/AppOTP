.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc2;


# instance fields
.field public final o:Landroid/content/Context;

.field public p:Lly;

.field public final q:Lxp3;

.field public r:Lvr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc2;->o:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lnc2;->q:Lxp3;

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final Y()F
    .locals 13

    iget-object v0, p0, Lnc2;->r:Lvr3;

    if-nez v0, :cond_2

    iget-object v6, p0, Lnc2;->o:Landroid/content/Context;

    sget-object v8, Leg4;->a:Lgf2;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v10}, Lbb4;->G(IILmt;)Lst;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Ldg4;

    invoke-direct {v4, v5, v0}, Ldg4;-><init>(Lst;Landroid/os/Handler;)V

    new-instance v1, Lvt0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lvt0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldg4;Lst;Landroid/content/Context;Lce0;)V

    new-instance v0, Lwh0;

    invoke-direct {v0, v9, v1}, Lwh0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lly;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v2

    sget-object v3, Lxn0;->a:Lnk0;

    sget-object v3, Lr72;->a:Loa1;

    invoke-static {v2, v3}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v2

    invoke-direct {v1, v2}, Lly;-><init>(Lhf0;)V

    new-instance v2, Lds3;

    const-wide/16 v3, 0x0

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v11, v12}, Lds3;-><init>(JJ)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb8;->Z(Lj01;Lpf0;Lsm3;Ljava/lang/Object;)Lq23;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lat3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lnc2;->q:Lxp3;

    invoke-virtual {v2, v1}, Lxp3;->j(F)V

    iget-object v1, p0, Lnc2;->p:Lly;

    if-eqz v1, :cond_1

    new-instance v2, Lte1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, v10, v3}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v1, v10, v2, v9}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Lnc2;->r:Lvr3;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lnc2;->q:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    return p0
.end method
