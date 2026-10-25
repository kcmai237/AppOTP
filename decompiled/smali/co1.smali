.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx3;
.implements Lkb3;
.implements Lt33;
.implements Lsa2;
.implements Lzs0;
.implements Lgp1;
.implements Lhv3;
.implements Lr52;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lco1;->o:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt2;

    invoke-direct {p1, p0}, Lt2;-><init>(Lco1;)V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfc4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfc4;-><init>(I)V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    new-instance p1, Lfc4;

    invoke-direct {p1, v0}, Lfc4;-><init>(I)V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc82;

    new-instance v0, Lr21;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    invoke-direct {p1, v0}, Lc82;-><init>(Lb82;)V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    new-instance p1, Lc82;

    new-instance v0, Lo21;

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    invoke-direct {p1, v0}, Lc82;-><init>(Lb82;)V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILb51;)V
    .locals 0

    iput p1, p0, Lco1;->o:I

    packed-switch p1, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    .line 106
    new-instance p1, Lt20;

    invoke-direct {p1}, Lt20;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput p1, p0, Lco1;->o:I

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lco1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILp51;)V
    .locals 0

    iput p1, p0, Lco1;->o:I

    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    .line 119
    new-instance p1, Lt20;

    invoke-direct {p1}, Lt20;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 88
    iput p1, p0, Lco1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco1;->o:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    .line 110
    new-instance p1, Lgb;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo12;->q:Lo12;

    invoke-static {v0, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lco1;->o:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco1;->o:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    .line 128
    new-instance v0, Ld6;

    invoke-direct {v0, p1}, Ld6;-><init>(Le6;)V

    iput-object v0, p0, Lco1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga3;Lkb3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lco1;->o:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lra3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lco1;->o:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    .line 103
    :try_start_0
    const-string p2, "i"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lco1;->o:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh92;Log3;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lco1;->o:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lco1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lli1;Lvg1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lco1;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq20;Lva2;Lco1;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lco1;->o:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p3, p0, Lco1;->p:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqy1;Ln92;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lco1;->o:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lco1;->o:I

    .line 129
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lco1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lco1;->o:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->p:Ljava/lang/Object;

    .line 123
    sget-object p1, Ljl2;->a:Lve2;

    .line 124
    new-instance p1, Lve2;

    invoke-direct {p1}, Lve2;-><init>()V

    .line 125
    iput-object p1, p0, Lco1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 6

    const-string v0, "startUpdate callback: onDownloading "

    const-string v1, " / "

    invoke-static {v0, v1, p1, p2}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lhi;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lii;

    new-instance v0, Lwh;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lwh;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lii;->d(Lwh;)V

    return-void
.end method

.method public B(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUpdate callback: onFailed \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->a()V

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lhi;

    invoke-virtual {p0, p1}, Lhi;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public C(I)V
    .locals 5

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, La00;

    invoke-virtual {v0}, La00;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljk2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, La00;->s:Lhf0;

    invoke-static {v1}, Lh92;->f(Lhf0;)Lly;

    move-result-object v1

    sget-object v2, Lxn0;->a:Lnk0;

    sget-object v2, Lvj0;->q:Lvj0;

    new-instance v3, Lm;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Ldc5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p0, v4}, Lm;-><init>(ILa00;Ldc5;Lce0;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public D(Lh31;)V
    .locals 3

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ly63;

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Ld44;

    iget v1, p1, Lh31;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lh31;->a:Landroid/graphics/Typeface;

    new-instance v1, Ld61;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly63;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Loz;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p0}, Loz;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly63;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lo94;

    return-object p0
.end method

.method public b(Ls33;Ljava/lang/Object;)Lvr1;
    .locals 2

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lja0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lvr1;->o:Lvr1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lja0;->b(Ls33;Ljava/lang/Object;)Lvr1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Ldd2;

    iget-object v0, p0, Ldd2;->f:Ljava/util/List;

    new-instance v1, Lwr2;

    invoke-direct {v1, p1, p2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldd2;->f:Ljava/util/List;

    sget-object p0, Lvr1;->p:Lvr1;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public c(Lgv3;)V
    .locals 8

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lve2;

    invoke-virtual {v0}, Lve2;->a()V

    iget-object v1, p1, Lgv3;->p:Ljava/lang/Object;

    check-cast v1, Laf2;

    iget-object v2, v1, Laf2;->b:[Ljava/lang/Object;

    iget-object v3, v1, Laf2;->c:[J

    iget v1, v1, Laf2;->e:I

    :goto_0
    const v4, 0x7fffffff

    if-eq v1, v4, :cond_2

    aget-wide v4, v3, v1

    const/16 v6, 0x1f

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v1, v2, v1

    iget-object v5, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v5, Lxz1;

    invoke-virtual {v5, v1}, Lxz1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lve2;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v7, v0, Lve2;->c:[I

    aget v6, v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v1}, Lgv3;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v5}, Lve2;->g(ILjava/lang/Object;)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Ljb3;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lga3;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lga3;->c:Lii0;

    iget-object v2, v2, Lii0;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, Lpv0;

    iget-boolean v3, v0, Lga3;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lga3;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lpv0;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lpv0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lpv0;->b:Lco1;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lco1;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lga3;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lkb3;

    invoke-interface {p0, p1}, Lkb3;->d(Ljava/lang/String;)Ljb3;

    move-result-object p0

    iget-boolean v6, v0, Lga3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lga3;->b:Z

    invoke-virtual {v0, p0}, Lga3;->b(Ljb3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lga3;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lga3;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lga3;->a(Ljb3;)V

    iget-object v5, v0, Lga3;->c:Lii0;

    iget-object v5, v5, Lii0;->g:Lia3;

    sget-object v6, Lia3;->p:Lia3;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lga3;->d:Lma3;

    invoke-virtual {v0, p0}, Lma3;->d(Ljb3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lco1;->q:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lco1;->q:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lco1;->q:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lco1;->q:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lmk1;)V
    .locals 2

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lhk;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lwk1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lw55;->p(Lmk1;Landroid/content/Context;)Ltr2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lbb4;->o:Ldx0;

    invoke-static {v0, v1}, Lbs;->C(Lwk1;Ldx0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhk;->g()Ltr2;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, Lek;

    invoke-direct {v0, p1}, Lek;-><init>(Ltr2;)V

    invoke-virtual {p0, v0}, Lhk;->k(Lgk;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/CharSequence;IILe74;)Z
    .locals 3

    iget v0, p4, Le74;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lo94;

    if-nez v0, :cond_2

    new-instance v0, Lo94;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lo94;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lco1;->p:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lpg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf74;

    invoke-direct {p1, p4}, Lf74;-><init>(Le74;)V

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lo94;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lo94;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lkb3;

    invoke-interface {p0}, Lkb3;->i()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lxz1;

    invoke-virtual {p0, p1}, Lxz1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lxz1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Lra3;

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Lq52;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Ktor Client"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-interface {v0, p1}, Lq52;->d(Ljava/lang/String;)V

    return-void
.end method

.method public l(J)Z
    .locals 6

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lc82;

    iget-object p0, p0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbx2;

    iget-wide v4, v4, Lbx2;->a:J

    invoke-static {v4, v5, p1, p2}, Luh2;->j(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lbx2;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lbx2;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public m(Ljava/util/List;)Ld14;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v3, Lms0;

    invoke-interface {v4, v3}, Lls0;->a(Lms0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lms0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lte;

    iget-object p1, p1, Lms0;->a:Lps2;

    invoke-virtual {p1}, Lps2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lte;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lms0;

    iget v2, p1, Lms0;->b:I

    iget p1, p1, Lms0;->c:I

    invoke-static {v2, p1}, Llp2;->a(II)J

    move-result-wide v2

    new-instance p1, Lc24;

    invoke-direct {p1, v2, v3}, Lc24;-><init>(J)V

    iget-object v4, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v4, Ld14;

    iget-wide v4, v4, Ld14;->b:J

    invoke-static {v4, v5}, Lc24;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lc24;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lc24;->e(J)I

    move-result p1

    invoke-static {v2, v3}, Lc24;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Llp2;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p1, Lms0;

    invoke-virtual {p1}, Lms0;->c()Lc24;

    move-result-object p1

    new-instance v0, Ld14;

    invoke-direct {v0, v1, v2, v3, p1}, Ld14;-><init>(Lte;JLc24;)V

    iput-object v0, p0, Lco1;->p:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v5, Lms0;

    iget-object v5, v5, Lms0;->a:Lps2;

    invoke-virtual {v5}, Lps2;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v5, Lms0;

    invoke-virtual {v5}, Lms0;->c()Lc24;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v5, Lms0;

    iget v6, v5, Lms0;->b:I

    iget v5, v5, Lms0;->c:I

    invoke-static {v6, v5}, Llp2;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lc24;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Lt;

    invoke-direct {v4, v3, p0}, Lt;-><init>(Lls0;Lco1;)V

    const/16 p0, 0x3c

    const-string v3, "\n"

    invoke-static {p1, v2, v3, v4, p0}, Lc50;->i0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lb51;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(Lui1;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgj1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj1;

    iget v1, v0, Lgj1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj1;

    invoke-direct {v0, p0, p2}, Lgj1;-><init>(Lco1;Lee0;)V

    :goto_0
    iget-object p0, v0, Lgj1;->o:Ljava/lang/Object;

    iget p2, v0, Lgj1;->q:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    invoke-static {p0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object p0

    check-cast p0, Ls60;

    move-object p2, p0

    check-cast p2, Lks1;

    invoke-virtual {p2, v1}, Lps1;->V(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxo0;->a(Lui1;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lui1;->b()Lgx;

    move-result-object p1

    invoke-static {p1}, Ld50;->o(Lgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput v2, v0, Lgj1;->q:I

    check-cast p0, Lps1;

    invoke-virtual {p0, v0}, Lps1;->g0(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public o(I)Ls2;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lt7;

    iget-object v2, v0, Lt7;->u:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Lt7;->r:Lo7;

    invoke-virtual {v3}, Lo7;->getComposeViewContext()Lu90;

    move-result-object v4

    iget-object v4, v4, Lu90;->c:Lq22;

    invoke-interface {v4}, Lq22;->getLifecycle()Li22;

    move-result-object v4

    check-cast v4, Lt22;

    iget-object v4, v4, Lt22;->i:Lh22;

    sget-object v5, Lh22;->o:Lh22;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Ls2;

    invoke-direct {v6, v2}, Ls2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v10, v0

    move v5, v1

    goto/16 :goto_52

    :cond_1
    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh3;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Ls2;

    invoke-direct {v6, v2}, Ls2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Llh3;->a:Ljh3;

    invoke-virtual {v5}, Ljh3;->k()Leh3;

    move-result-object v7

    iget-object v8, v5, Ljh3;->c:Lqy1;

    sget-object v9, Lnh3;->o:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v9}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    invoke-static {v2}, Ld2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    move-object v10, v0

    move v5, v1

    const/4 v6, 0x0

    goto/16 :goto_52

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, Ls2;

    invoke-direct {v12, v11}, Ls2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v15, 0x0

    if-lt v13, v9, :cond_6

    invoke-static {v11, v7}, Ld2;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/16 p0, 0x0

    goto :goto_3

    :cond_6
    const/16 p0, 0x0

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_7

    const/16 v7, 0x40

    goto :goto_2

    :cond_7
    move v7, v15

    :goto_2
    or-int v7, v16, v7

    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :goto_3
    const/4 v6, -0x1

    if-ne v1, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v15, v7, Landroid/view/View;

    if-eqz v15, :cond_9

    check-cast v7, Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object/from16 v7, p0

    :goto_4
    iput v6, v12, Ls2;->b:I

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljh3;->l()Ljh3;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v7, v7, Ljh3;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object/from16 v7, p0

    :goto_5
    if-eqz v7, :cond_b0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v15

    invoke-virtual {v15}, Lmh3;->a()Ljh3;

    move-result-object v15

    iget v15, v15, Ljh3;->f:I

    if-ne v7, v15, :cond_c

    move v7, v6

    :cond_c
    iput v7, v12, Ls2;->b:I

    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v12, Ls2;->c:I

    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lt7;->c(Llh3;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lt7;->X:Lke2;

    iget-object v7, v0, Lt7;->G:Lhr3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v10, "android.view.View"

    invoke-virtual {v12, v10}, Ls2;->f(Ljava/lang/String;)V

    iget-object v10, v5, Ljh3;->d:Leh3;

    iget-object v6, v10, Leh3;->o:Lgf2;

    sget-object v9, Lnh3;->G:Lrh3;

    invoke-virtual {v6, v9}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "android.widget.EditText"

    invoke-virtual {v12, v9}, Ls2;->f(Ljava/lang/String;)V

    :cond_d
    sget-object v9, Lnh3;->C:Lrh3;

    invoke-virtual {v6, v9}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "android.widget.TextView"

    invoke-virtual {v12, v9}, Ls2;->f(Ljava/lang/String;)V

    :cond_e
    sget-object v9, Lnh3;->z:Lrh3;

    invoke-virtual {v6, v9}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    move-object/from16 v9, p0

    :cond_f
    check-cast v9, Lba3;

    move-object/from16 v19, v2

    if-eqz v9, :cond_14

    iget v2, v9, Lba3;->a:I

    invoke-virtual {v5}, Ljh3;->n()Z

    move-result v22

    if-nez v22, :cond_10

    move-object/from16 v22, v7

    const/4 v7, 0x4

    invoke-static {v7, v5}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v21

    move-object/from16 v23, v8

    if-eqz v21, :cond_15

    goto :goto_7

    :cond_10
    move-object/from16 v22, v7

    const/4 v7, 0x4

    move-object/from16 v23, v8

    :goto_7
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    if-ne v2, v7, :cond_11

    const v2, 0x7f10012d

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const/4 v7, 0x2

    if-ne v2, v7, :cond_12

    const v2, 0x7f10012c

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-static {v2}, Llp2;->z(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    if-ne v2, v8, :cond_13

    invoke-virtual {v5}, Ljh3;->p()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v10, Leh3;->q:Z

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual {v12, v7}, Ls2;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lkh4;->C(Ljh3;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_16

    invoke-static/range {v19 .. v19}, Ld2;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v7, 0x4

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v7, v5}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v7, :cond_1e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v7

    move-object/from16 v7, v19

    check-cast v7, Ljh3;

    move-object/from16 v19, v8

    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v8

    move/from16 v25, v13

    iget v13, v7, Ljh3;->f:I

    invoke-virtual {v8, v13}, Lpp1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v8

    invoke-virtual {v8}, Lwc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, v7, Ljh3;->c:Lqy1;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    const/4 v7, -0x1

    if-ne v13, v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lt7;->k()Lpp1;

    move-result-object v7

    invoke-virtual {v7, v13}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh3;

    if-eqz v7, :cond_19

    iget-object v7, v7, Llh3;->a:Ljh3;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljh3;->k()Leh3;

    move-result-object v7

    sget-object v8, Lnh3;->o:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v7, p0

    :cond_18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    if-nez v18, :cond_1a

    if-nez v7, :cond_1b

    :cond_1a
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1b
    invoke-virtual {v4, v13, v2}, Lke2;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    invoke-static {}, Lvy0;->q()V

    return-object p0

    :cond_1d
    :goto_d
    add-int/lit8 v13, v25, 0x1

    move-object/from16 v8, v19

    move/from16 v7, v24

    goto :goto_b

    :cond_1e
    iget v2, v0, Lt7;->y:I

    iget-object v7, v12, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ln2;->d:Ln2;

    invoke-virtual {v12, v2}, Ls2;->a(Ln2;)V

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ln2;->c:Ln2;

    invoke-virtual {v12, v2}, Ls2;->a(Ln2;)V

    :goto_e
    invoke-static {v5}, Lgr1;->D(Ljh3;)Lte;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v3}, Lo7;->getFontFamilyResolver()Lu21;

    invoke-virtual {v3}, Lo7;->getDensity()Lfm0;

    move-result-object v27

    iget-object v13, v0, Lt7;->T:Ld74;

    new-instance v8, Landroid/text/SpannableString;

    move-object/from16 v19, v3

    iget-object v3, v2, Lte;->p:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v2, Lte;->o:Ljava/util/List;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v31, v3

    iget-object v3, v2, Lte;->q:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v33, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_2f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v34, v0

    move-object/from16 v0, v24

    check-cast v0, Lse;

    move-object/from16 v35, v3

    iget-object v3, v0, Lse;->a:Ljava/lang/Object;

    check-cast v3, Lfr3;

    move/from16 v36, v4

    iget v4, v0, Lse;->b:I

    iget v0, v0, Lse;->c:I

    iget-object v1, v3, Lfr3;->a:Lf14;

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    invoke-interface {v1}, Lf14;->b()J

    move-result-wide v9

    move-object v1, v14

    move-object/from16 v39, v15

    iget-wide v14, v3, Lfr3;->b:J

    move-object/from16 v40, v1

    iget-object v1, v3, Lfr3;->c:Lu31;

    move-object/from16 v41, v1

    iget-object v1, v3, Lfr3;->d:Lq31;

    move-wide/from16 v25, v14

    iget-object v14, v3, Lfr3;->j:Lg14;

    iget-object v15, v3, Lfr3;->k:Ly42;

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    iget-wide v5, v3, Lfr3;->l:J

    move-wide/from16 v44, v5

    iget-object v5, v3, Lfr3;->m:Lkz3;

    iget-object v3, v3, Lfr3;->a:Lf14;

    move-object/from16 v46, v7

    invoke-interface {v3}, Lf14;->b()J

    move-result-wide v6

    sget v24, Lh50;->h:I

    invoke-static {v9, v10, v6, v7}, La84;->a(JJ)Z

    move-result v6

    const-wide/16 v47, 0x10

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    cmp-long v3, v9, v47

    if-eqz v3, :cond_21

    new-instance v3, Lu50;

    invoke-direct {v3, v9, v10}, Lu50;-><init>(J)V

    goto :goto_10

    :cond_21
    sget-object v3, Le14;->a:Le14;

    :goto_10
    invoke-interface {v3}, Lf14;->b()J

    move-result-wide v6

    invoke-static {v8, v6, v7, v4, v0}, Lpl2;->w(Landroid/text/Spannable;JII)V

    move/from16 v29, v0

    move/from16 v28, v4

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v29}, Lpl2;->x(Landroid/text/Spannable;JLfm0;II)V

    move-object/from16 v0, v24

    move/from16 v3, v28

    move/from16 v4, v29

    if-nez v41, :cond_23

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    const/16 v1, 0x21

    goto :goto_18

    :cond_23
    :goto_11
    if-nez v41, :cond_24

    sget-object v6, Lu31;->s:Lu31;

    goto :goto_12

    :cond_24
    move-object/from16 v6, v41

    :goto_12
    if-eqz v1, :cond_25

    iget v1, v1, Lq31;->a:I

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    new-instance v7, Landroid/text/style/StyleSpan;

    sget-object v8, Lu31;->r:Lu31;

    invoke-virtual {v6, v8}, Lu31;->a(Lu31;)I

    move-result v6

    if-ltz v6, :cond_26

    const/4 v6, 0x1

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    if-ne v1, v8, :cond_27

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_28

    if-eqz v6, :cond_28

    const/4 v1, 0x3

    goto :goto_17

    :cond_28
    if-eqz v6, :cond_29

    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    if-eqz v1, :cond_2a

    const/4 v1, 0x2

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v7, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    if-eqz v5, :cond_2c

    iget v5, v5, Lkz3;->a:I

    or-int/lit8 v6, v5, 0x1

    if-ne v6, v5, :cond_2b

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    or-int/lit8 v6, v5, 0x2

    if-ne v6, v5, :cond_2c

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    if-eqz v14, :cond_2d

    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v6, v14, Lg14;->a:F

    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    invoke-static {v0, v15, v3, v4}, Lpl2;->y(Landroid/text/Spannable;Ly42;II)V

    cmp-long v5, v44, v47

    if-eqz v5, :cond_2e

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v44 .. v45}, Lbb4;->r0(J)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    add-int/lit8 v4, v36, 0x1

    move/from16 v1, p1

    move-object v8, v0

    move/from16 v0, v34

    move-object/from16 v3, v35

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v46

    goto/16 :goto_f

    :cond_2f
    :goto_19
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v46, v7

    move-object v0, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    goto :goto_1a

    :cond_30
    move-object/from16 v33, v4

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lkt0;->o:Lkt0;

    if-eqz v12, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_33

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lse;

    iget-object v9, v8, Lse;->a:Ljava/lang/Object;

    instance-of v9, v9, Lgc4;

    if-eqz v9, :cond_31

    iget v9, v8, Lse;->b:I

    iget v8, v8, Lse;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v9, v8}, Lue;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_32
    move-object v4, v3

    :cond_33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_35

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse;

    iget-object v7, v6, Lse;->a:Ljava/lang/Object;

    check-cast v7, Lgc4;

    iget v8, v6, Lse;->b:I

    iget v6, v6, Lse;->c:I

    instance-of v9, v7, Lgc4;

    if-eqz v9, :cond_34

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v7, v7, Lgc4;->a:Ljava/lang/String;

    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v9, 0x21

    invoke-virtual {v0, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_34
    invoke-static {}, Lav0;->k()V

    return-object p0

    :cond_35
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v12, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lse;

    iget-object v8, v7, Lse;->a:Ljava/lang/Object;

    instance-of v8, v8, Lma4;

    if-eqz v8, :cond_36

    iget v8, v7, Lse;->b:I

    iget v7, v7, Lse;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v8, v7}, Lue;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_39

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse;

    iget-object v6, v5, Lse;->a:Ljava/lang/Object;

    check-cast v6, Lma4;

    iget v7, v5, Lse;->b:I

    iget v5, v5, Lse;->c:I

    iget-object v8, v13, Ld74;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v10, v6, Lma4;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_39
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lte;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_3e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    iget v5, v4, Lse;->b:I

    iget-object v6, v4, Lse;->a:Ljava/lang/Object;

    iget v7, v4, Lse;->c:I

    if-eq v5, v7, :cond_3d

    move-object v8, v6

    check-cast v8, Lr32;

    instance-of v9, v8, Lq32;

    if-eqz v9, :cond_3b

    move-object v9, v8

    check-cast v9, Lq32;

    iget-object v9, v9, Lq32;->c:La22;

    if-nez v9, :cond_3b

    new-instance v4, Lse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lq32;

    invoke-direct {v4, v5, v7, v6}, Lse;-><init>(IILjava/lang/Object;)V

    iget-object v8, v13, Ld74;->q:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lq32;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_3b
    iget-object v6, v13, Ld74;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c

    new-instance v9, La90;

    invoke-direct {v9, v8}, La90;-><init>(Lr32;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_3d
    const/16 v6, 0x21

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3e
    invoke-static {v0}, Lt7;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v46

    goto :goto_21

    :cond_3f
    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move-object/from16 v33, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v30, v12

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move-object/from16 v0, p0

    move-object v1, v7

    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lnh3;->M:Lrh3;

    move-object/from16 v2, v43

    invoke-virtual {v2, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v2, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    move-object/from16 v0, p0

    :cond_40
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_41
    move-object/from16 v3, v39

    move-object/from16 v0, v42

    invoke-static {v0, v3}, Lgr1;->C(Ljh3;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_42

    invoke-static {v1, v4}, Lo2;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_22
    invoke-static {v0}, Lgr1;->B(Ljh3;)Z

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v4, Lnh3;->K:Lrh3;

    invoke-virtual {v2, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    move-object/from16 v4, p0

    :cond_43
    check-cast v4, Ll34;

    if-eqz v4, :cond_45

    sget-object v5, Ll34;->o:Ll34;

    if-ne v4, v5, :cond_44

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_44
    sget-object v5, Ll34;->p:Ll34;

    if-ne v4, v5, :cond_45

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_45
    :goto_23
    sget-object v4, Lnh3;->J:Lrh3;

    invoke-virtual {v2, v4}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    move-object/from16 v4, p0

    :cond_46
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v38, :cond_47

    move-object/from16 v9, v38

    const/4 v7, 0x4

    goto :goto_24

    :cond_47
    move-object/from16 v9, v38

    iget v5, v9, Lba3;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_48

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    :cond_48
    :goto_24
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_25
    move-object/from16 v4, v37

    goto :goto_26

    :cond_49
    move-object/from16 v9, v38

    const/4 v7, 0x4

    goto :goto_25

    :goto_26
    iget-boolean v5, v4, Leh3;->q:Z

    if-eqz v5, :cond_4a

    invoke-static {v7, v0}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4d

    :cond_4a
    sget-object v5, Lnh3;->a:Lrh3;

    invoke-virtual {v2, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    move-object/from16 v5, p0

    :cond_4b
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4c

    invoke-static {v5}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_27

    :cond_4c
    move-object/from16 v5, p0

    :goto_27
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4d
    sget-object v5, Lnh3;->A:Lrh3;

    invoke-virtual {v2, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    move-object/from16 v5, p0

    :cond_4e
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_51

    move-object v6, v0

    :goto_28
    if-eqz v6, :cond_50

    iget-object v7, v6, Ljh3;->d:Leh3;

    sget-object v8, Loh3;->a:Lrh3;

    iget-object v10, v7, Leh3;->o:Lgf2;

    invoke-virtual {v10, v8}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v7, v8}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_29

    :cond_4f
    invoke-virtual {v6}, Ljh3;->l()Ljh3;

    move-result-object v6

    goto :goto_28

    :cond_50
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_51

    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_51
    sget-object v5, Lnh3;->h:Lrh3;

    invoke-virtual {v2, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_52

    move-object/from16 v5, p0

    :cond_52
    check-cast v5, Lc94;

    if-eqz v5, :cond_53

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_53
    sget-object v5, Lnh3;->i:Lrh3;

    invoke-virtual {v2, v5}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    move-object/from16 v5, p0

    :cond_54
    check-cast v5, Lc94;

    const/16 v6, 0x1d

    if-eqz v5, :cond_56

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_55

    invoke-static {v11}, Lj2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2a

    :cond_55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_56

    move-object/from16 v7, v40

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    and-int/lit8 v8, v8, -0x9

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_56
    :goto_2a
    move/from16 v5, p1

    const/4 v7, -0x1

    if-eq v5, v7, :cond_58

    iget v8, v0, Ljh3;->f:I

    move-object/from16 v10, v33

    invoke-virtual {v10, v8}, Lke2;->d(I)I

    move-result v8

    if-eq v8, v7, :cond_57

    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2b

    :cond_57
    const-string v7, "AccessibilityDelegate"

    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_2b
    sget-object v7, Lnh3;->L:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v7, Lnh3;->O:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_59

    move-object/from16 v7, p0

    :cond_59
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v7, Lnh3;->P:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5a

    move-object/from16 v7, p0

    :cond_5a
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2c

    :cond_5b
    const/4 v7, -0x1

    :goto_2c
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v7, Lnh3;->l:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v4, v7}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_5c

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v10, v32

    iput v5, v10, Lt7;->z:I

    :goto_2d
    const/4 v12, 0x1

    goto :goto_2e

    :cond_5c
    move-object/from16 v10, v32

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2e

    :cond_5d
    move-object/from16 v10, v32

    goto :goto_2d

    :goto_2e
    invoke-static {v0}, Lkh4;->B(Ljh3;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Ljh3;->n()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-virtual {v0}, Ljh3;->l()Ljh3;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2f

    :cond_5e
    move-object v12, v0

    :goto_2f
    invoke-virtual {v12}, Ljh3;->m()Lf43;

    move-result-object v12

    invoke-virtual {v12}, Lf43;->f()Z

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_5f
    sget-object v12, Lnh3;->k:Lrh3;

    invoke-static {v4, v12}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk42;

    if-eqz v12, :cond_62

    iget v12, v12, Lk42;->a:I

    if-nez v12, :cond_61

    :cond_60
    const/4 v12, 0x1

    goto :goto_30

    :cond_61
    const/4 v13, 0x1

    if-ne v12, v13, :cond_60

    const/4 v12, 0x2

    :goto_30
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_62
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v12, Ldh3;->b:Lrh3;

    invoke-static {v4, v12}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1;

    const/16 v13, 0x10

    if-eqz v12, :cond_69

    sget-object v14, Lnh3;->J:Lrh3;

    invoke-static {v4, v14}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v9, :cond_63

    goto :goto_31

    :cond_63
    iget v15, v9, Lba3;->a:I

    const/4 v6, 0x4

    if-ne v15, v6, :cond_64

    goto :goto_32

    :cond_64
    :goto_31
    if-nez v9, :cond_65

    goto :goto_33

    :cond_65
    iget v6, v9, Lba3;->a:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_66

    :goto_32
    const/4 v6, 0x1

    goto :goto_34

    :cond_66
    :goto_33
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_68

    if-eqz v6, :cond_67

    if-nez v14, :cond_67

    goto :goto_35

    :cond_67
    const/4 v6, 0x0

    goto :goto_36

    :cond_68
    :goto_35
    const/4 v6, 0x1

    :goto_36
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_69

    new-instance v6, Ln2;

    iget-object v9, v12, Lz1;->a:Ljava/lang/String;

    invoke-direct {v6, v13, v9}, Ln2;-><init>(ILjava/lang/String;)V

    move-object/from16 v9, v30

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    :goto_37
    const/4 v12, 0x0

    goto :goto_38

    :cond_69
    move-object/from16 v9, v30

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Ldh3;->c:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_6a

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v12

    if-eqz v12, :cond_6a

    new-instance v12, Ln2;

    const/16 v14, 0x20

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_6a
    sget-object v6, Ldh3;->q:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_6b

    new-instance v12, Ln2;

    const/16 v14, 0x4000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_6b
    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v6

    if-eqz v6, :cond_70

    sget-object v6, Ldh3;->k:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_6c

    new-instance v12, Ln2;

    const/high16 v14, 0x200000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_6c
    sget-object v6, Ldh3;->p:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_6d

    new-instance v12, Ln2;

    const v14, 0x1020054

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_6d
    sget-object v6, Ldh3;->r:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_6e

    new-instance v12, Ln2;

    const/high16 v14, 0x10000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_6e
    sget-object v6, Ldh3;->s:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_70

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-virtual/range {v19 .. v19}, Lo7;->getClipboardManager()Lw6;

    move-result-object v12

    invoke-virtual {v12}, Lw6;->a()Landroid/content/ClipboardManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_6f

    const-string v14, "text/*"

    invoke-virtual {v12, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_39

    :cond_6f
    const/4 v12, 0x0

    :goto_39
    if-eqz v12, :cond_70

    new-instance v12, Ln2;

    const v14, 0x8000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    :cond_70
    invoke-static {v0}, Lt7;->l(Ljh3;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_71

    goto/16 :goto_3e

    :cond_71
    invoke-virtual {v10, v0}, Lt7;->j(Ljh3;)I

    move-result v6

    invoke-virtual {v10, v0}, Lt7;->i(Ljh3;)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Ldh3;->j:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    new-instance v12, Ln2;

    if-eqz v6, :cond_72

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    goto :goto_3a

    :cond_72
    move-object/from16 v6, p0

    :goto_3a
    const/high16 v14, 0x20000

    invoke-direct {v12, v14, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ls2;->a(Ln2;)V

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0x200

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Lnh3;->a:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_73

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7a

    :cond_73
    sget-object v6, Ldh3;->a:Lrh3;

    invoke-virtual {v2, v6}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    sget-object v6, Lnh3;->G:Lrh3;

    invoke-virtual {v2, v6}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-static {v4, v7}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_3e

    :cond_74
    invoke-virtual/range {v23 .. v23}, Lqy1;->u()Lqy1;

    move-result-object v6

    :goto_3b
    if-eqz v6, :cond_76

    invoke-virtual {v6}, Lqy1;->w()Leh3;

    move-result-object v12

    if-eqz v12, :cond_75

    iget-boolean v14, v12, Leh3;->q:Z

    const/4 v15, 0x1

    if-ne v14, v15, :cond_75

    sget-object v14, Lnh3;->G:Lrh3;

    iget-object v12, v12, Leh3;->o:Lgf2;

    invoke-virtual {v12, v14}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_75

    goto :goto_3c

    :cond_75
    invoke-virtual {v6}, Lqy1;->u()Lqy1;

    move-result-object v6

    goto :goto_3b

    :cond_76
    move-object/from16 v6, p0

    :goto_3c
    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lqy1;->w()Leh3;

    move-result-object v6

    if-eqz v6, :cond_78

    iget-object v6, v6, Leh3;->o:Lgf2;

    invoke-virtual {v6, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_77

    move-object/from16 v6, p0

    :cond_77
    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3d

    :cond_78
    const/4 v6, 0x0

    :goto_3d
    if-nez v6, :cond_79

    goto :goto_3e

    :cond_79
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7a
    :goto_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ls2;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_3f

    :cond_7b
    sget-object v7, Ldh3;->a:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_3f
    sget-object v7, Lnh3;->A:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    sget-object v7, Lnh3;->Q:Lrh3;

    invoke-virtual {v2, v7}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v6, Lnh3;->c:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh03;

    const/4 v7, 0x0

    if-eqz v6, :cond_84

    iget v8, v6, Lh03;->a:F

    iget-object v12, v6, Lh03;->b:Ly30;

    iget v12, v12, Ly30;->a:F

    sget-object v14, Ldh3;->i:Lrh3;

    invoke-virtual {v2, v14}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7f

    const-string v15, "android.widget.SeekBar"

    invoke-virtual {v9, v15}, Ls2;->f(Ljava/lang/String;)V

    goto :goto_40

    :cond_7f
    const-string v15, "android.widget.ProgressBar"

    invoke-virtual {v9, v15}, Ls2;->f(Ljava/lang/String;)V

    :goto_40
    sget-object v15, Lh03;->c:Lh03;

    if-eq v6, v15, :cond_80

    const/4 v15, 0x1

    invoke-static {v15, v7, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_80
    invoke-virtual {v2, v14}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v6

    if-eqz v6, :cond_84

    cmpg-float v6, v12, v7

    if-gez v6, :cond_81

    move v6, v7

    goto :goto_41

    :cond_81
    move v6, v12

    :goto_41
    cmpg-float v6, v8, v6

    if-gez v6, :cond_82

    sget-object v6, Ln2;->e:Ln2;

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    :cond_82
    cmpl-float v6, v7, v12

    if-lez v6, :cond_83

    goto :goto_42

    :cond_83
    move v12, v7

    :goto_42
    cmpl-float v6, v8, v12

    if-lez v6, :cond_84

    sget-object v6, Ln2;->f:Ln2;

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    :cond_84
    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v6

    if-eqz v6, :cond_85

    sget-object v6, Ldh3;->i:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_85

    new-instance v8, Ln2;

    const v12, 0x102003d

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v8, v12, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v8}, Ls2;->a(Ln2;)V

    :cond_85
    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v6

    sget-object v8, Lnh3;->f:Lrh3;

    iget-object v6, v6, Leh3;->o:Lgf2;

    invoke-virtual {v6, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_86

    move-object/from16 v6, p0

    :cond_86
    check-cast v6, La50;

    if-eqz v6, :cond_87

    iget v8, v6, La50;->a:I

    iget v6, v6, La50;->b:I

    const/4 v12, 0x0

    invoke-static {v8, v6, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    move/from16 v21, v7

    goto :goto_47

    :cond_87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v12, Lnh3;->e:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_88

    move-object/from16 v8, p0

    :cond_88
    if-eqz v8, :cond_8a

    const/4 v8, 0x4

    invoke-static {v8, v0}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v12, :cond_8a

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljh3;

    move/from16 v21, v7

    invoke-virtual {v15}, Ljh3;->k()Leh3;

    move-result-object v7

    sget-object v13, Lnh3;->J:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v13}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v21

    const/16 v13, 0x10

    goto :goto_43

    :cond_8a
    move/from16 v21, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8d

    invoke-static {v6}, Lhr1;->o(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_8b

    const/4 v8, 0x1

    goto :goto_44

    :cond_8b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_44
    if-eqz v7, :cond_8c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_45
    const/4 v12, 0x0

    goto :goto_46

    :cond_8c
    const/4 v6, 0x1

    goto :goto_45

    :goto_46
    invoke-static {v8, v6, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_8d
    :goto_47
    invoke-static {v9, v0}, Lhr1;->E(Ls2;Ljh3;)V

    sget-object v6, Lnh3;->v:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe3;

    sget-object v7, Ldh3;->d:Lrh3;

    invoke-static {v4, v7}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1;

    if-eqz v6, :cond_96

    if-eqz v7, :cond_96

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v12, Lnh3;->f:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8e

    move-object/from16 v8, p0

    :cond_8e
    if-nez v8, :cond_91

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v8

    sget-object v12, Lnh3;->e:Lrh3;

    iget-object v8, v8, Leh3;->o:Lgf2;

    invoke-virtual {v8, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8f

    move-object/from16 v8, p0

    :cond_8f
    if-eqz v8, :cond_90

    goto :goto_48

    :cond_90
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v8}, Ls2;->f(Ljava/lang/String;)V

    :cond_91
    :goto_48
    iget-object v8, v6, Lfe3;->b:Lz41;

    invoke-interface {v8}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v21

    if-lez v8, :cond_92

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_92
    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-static {v6}, Lt7;->r(Lfe3;)Z

    move-result v8

    sget-object v12, Lzx1;->p:Lzx1;

    if-eqz v8, :cond_94

    sget-object v8, Ln2;->e:Ln2;

    invoke-virtual {v9, v8}, Ls2;->a(Ln2;)V

    move-object/from16 v8, v23

    iget-object v13, v8, Lqy1;->M:Lzx1;

    if-ne v13, v12, :cond_93

    sget-object v13, Ln2;->h:Ln2;

    goto :goto_49

    :cond_93
    sget-object v13, Ln2;->j:Ln2;

    :goto_49
    invoke-virtual {v9, v13}, Ls2;->a(Ln2;)V

    goto :goto_4a

    :cond_94
    move-object/from16 v8, v23

    :goto_4a
    invoke-static {v6}, Lt7;->q(Lfe3;)Z

    move-result v6

    if-eqz v6, :cond_96

    sget-object v6, Ln2;->f:Ln2;

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    iget-object v6, v8, Lqy1;->M:Lzx1;

    if-ne v6, v12, :cond_95

    sget-object v6, Ln2;->j:Ln2;

    goto :goto_4b

    :cond_95
    sget-object v6, Ln2;->h:Ln2;

    :goto_4b
    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    :cond_96
    sget-object v6, Lnh3;->w:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe3;

    if-eqz v6, :cond_9d

    if-eqz v7, :cond_9d

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v7

    sget-object v8, Lnh3;->f:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_97

    move-object/from16 v7, p0

    :cond_97
    if-nez v7, :cond_9a

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v7

    sget-object v8, Lnh3;->e:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v8}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_98

    move-object/from16 v7, p0

    :cond_98
    if-eqz v7, :cond_99

    goto :goto_4c

    :cond_99
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v9, v7}, Ls2;->f(Ljava/lang/String;)V

    :cond_9a
    :goto_4c
    iget-object v7, v6, Lfe3;->b:Lz41;

    invoke-interface {v7}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v21

    if-lez v7, :cond_9b

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9b
    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-static {v6}, Lt7;->r(Lfe3;)Z

    move-result v7

    if-eqz v7, :cond_9c

    sget-object v7, Ln2;->e:Ln2;

    invoke-virtual {v9, v7}, Ls2;->a(Ln2;)V

    sget-object v7, Ln2;->i:Ln2;

    invoke-virtual {v9, v7}, Ls2;->a(Ln2;)V

    :cond_9c
    invoke-static {v6}, Lt7;->q(Lfe3;)Z

    move-result v6

    if-eqz v6, :cond_9d

    sget-object v6, Ln2;->f:Ln2;

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    sget-object v6, Ln2;->g:Ln2;

    invoke-virtual {v9, v6}, Ls2;->a(Ln2;)V

    :cond_9d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_9e

    invoke-static {v9, v0}, Lcp1;->e(Ls2;Ljh3;)V

    :cond_9e
    sget-object v6, Lnh3;->d:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lgr1;->w(Ljh3;)Z

    move-result v6

    if-eqz v6, :cond_aa

    sget-object v6, Ldh3;->t:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_9f

    new-instance v7, Ln2;

    const/high16 v8, 0x40000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ls2;->a(Ln2;)V

    :cond_9f
    sget-object v6, Ldh3;->u:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_a0

    new-instance v7, Ln2;

    const/high16 v8, 0x80000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ls2;->a(Ln2;)V

    :cond_a0
    sget-object v6, Ldh3;->v:Lrh3;

    invoke-static {v4, v6}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz1;

    if-eqz v6, :cond_a1

    new-instance v7, Ln2;

    const/high16 v8, 0x100000

    iget-object v6, v6, Lz1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ln2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ls2;->a(Ln2;)V

    :cond_a1
    sget-object v6, Ldh3;->x:Lrh3;

    invoke-virtual {v2, v6}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-virtual {v4, v6}, Leh3;->b(Lrh3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lt7;->b0:Lle2;

    iget v8, v7, Lle2;->b:I

    if-ge v6, v8, :cond_a9

    new-instance v6, Lhr3;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lhr3;-><init>(I)V

    invoke-static {}, Ljl2;->a()Lve2;

    move-result-object v8

    move-object/from16 v12, v22

    iget-object v13, v12, Lhr3;->o:[I

    iget v14, v12, Lhr3;->q:I

    invoke-static {v13, v14, v5}, Ld50;->h([III)I

    move-result v13

    if-ltz v13, :cond_a7

    invoke-static {v12, v5}, Lh92;->o(Lhr3;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lve2;

    const/16 v14, 0x10

    new-array v14, v14, [I

    iget-object v15, v7, Lle2;->a:[I

    iget v7, v7, Lle2;->b:I

    move-object/from16 v21, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_4d
    if-ge v14, v7, :cond_a3

    aget v22, v15, v14

    move/from16 v23, v7

    add-int/lit8 v7, v17, 0x1

    move/from16 v24, v14

    array-length v14, v13

    if-ge v14, v7, :cond_a2

    array-length v14, v13

    const/16 v18, 0x3

    mul-int/lit8 v14, v14, 0x3

    const/16 v20, 0x2

    div-int/lit8 v14, v14, 0x2

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    goto :goto_4e

    :cond_a2
    const/16 v18, 0x3

    const/16 v20, 0x2

    :goto_4e
    aput v22, v13, v17

    add-int/lit8 v14, v24, 0x1

    move/from16 v17, v7

    move/from16 v7, v23

    goto :goto_4d

    :cond_a3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    if-gtz v14, :cond_a6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_a4

    goto :goto_4f

    :cond_a4
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrz1;->u(Ljava/lang/Object;)V

    if-gtz v17, :cond_a5

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lav0;->h(Ljava/lang/String;)V

    return-object p0

    :cond_a5
    aget v0, v13, v14

    throw p0

    :cond_a6
    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_a7
    const/4 v14, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    if-gtz v13, :cond_a8

    :goto_4f
    iget-object v2, v10, Lt7;->F:Lhr3;

    invoke-virtual {v2, v5, v6}, Lhr3;->b(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v8}, Lhr3;->b(ILjava/lang/Object;)V

    goto :goto_50

    :cond_a8
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lle2;->c(I)I

    throw p0

    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lle2;->b:I

    const-string v2, " custom actions for one widget"

    invoke-static {v1, v2, v0}, Lef0;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object p0

    :cond_aa
    :goto_50
    invoke-static {v0, v3}, Lgr1;->K(Ljh3;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v10, Lt7;->P:Lke2;

    invoke-virtual {v0, v5}, Lke2;->d(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_ab

    invoke-virtual/range {v19 .. v19}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v1

    invoke-static {v1, v0}, Llp2;->s(Lwc;I)V

    move-object/from16 v1, v19

    invoke-virtual {v11, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v0, v10, Lt7;->R:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v10, v5, v9, v0, v2}, Lt7;->b(ILs2;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :cond_ab
    move-object/from16 v1, v19

    :goto_51
    iget-object v0, v10, Lt7;->Q:Lke2;

    invoke-virtual {v0, v5}, Lke2;->d(I)I

    move-result v0

    if-eq v0, v7, :cond_ac

    invoke-virtual {v1}, Lo7;->getAndroidViewsHandler$ui()Lwc;

    move-result-object v1

    invoke-static {v1, v0}, Llp2;->s(Lwc;I)V

    :cond_ac
    sget-object v0, Loh3;->b:Lrh3;

    invoke-static {v4, v0}, Lun2;->n(Leh3;Lrh3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-virtual {v9, v0}, Ls2;->f(Ljava/lang/String;)V

    :cond_ad
    move-object v6, v9

    :goto_52
    iget-boolean v0, v10, Lt7;->C:Z

    if-eqz v0, :cond_af

    iget v0, v10, Lt7;->y:I

    if-ne v5, v0, :cond_ae

    iput-object v6, v10, Lt7;->A:Ls2;

    :cond_ae
    iget v0, v10, Lt7;->z:I

    if-ne v5, v0, :cond_af

    iput-object v6, v10, Lt7;->B:Ls2;

    :cond_af
    return-object v6

    :cond_b0
    move v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public p(Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lhj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhj1;

    iget v1, v0, Lhj1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj1;

    invoke-direct {v0, p0, p1}, Lhj1;-><init>(Lco1;Lce0;)V

    :goto_0
    iget-object p1, v0, Lhj1;->s:Ljava/lang/Object;

    iget v1, v0, Lhj1;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhj1;->r:Lui1;

    :try_start_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v1, v0, Lhj1;->p:I

    iget v3, v0, Lhj1;->o:I

    iget-object v4, v0, Lhj1;->q:Lxg1;

    :try_start_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget v1, v0, Lhj1;->p:I

    iget v4, v0, Lhj1;->o:I

    :try_start_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lli1;

    invoke-direct {p1}, Lli1;-><init>()V

    iget-object v1, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v1, Lli1;

    iget-object v7, v1, Lli1;->e:Lrv3;

    iput-object v7, p1, Lli1;->e:Lrv3;

    invoke-virtual {p1, v1}, Lli1;->d(Lli1;)V

    iget-object v1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v1, Lvg1;

    const/4 v7, 0x0

    iput v7, v0, Lhj1;->o:I

    iput v7, v0, Lhj1;->p:I

    iput v4, v0, Lhj1;->u:I

    invoke-virtual {v1, p1, v0}, Lvg1;->c(Lli1;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    move v1, v7

    move v4, v1

    :goto_1
    check-cast p1, Lxg1;

    iput-object p1, v0, Lhj1;->q:Lxg1;

    iput v4, v0, Lhj1;->o:I

    iput v1, v0, Lhj1;->p:I

    iput v3, v0, Lhj1;->u:I

    invoke-static {p1, v0}, Llp2;->r(Lxg1;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    move-object v4, p1

    move-object p1, v3

    move v3, v8

    :goto_2
    check-cast p1, Lxg1;

    invoke-virtual {p1}, Lxg1;->d()Lui1;

    move-result-object p1

    invoke-virtual {v4}, Lxg1;->d()Lui1;

    move-result-object v4

    iput-object v5, v0, Lhj1;->q:Lxg1;

    iput-object p1, v0, Lhj1;->r:Lui1;

    iput v3, v0, Lhj1;->o:I

    iput v1, v0, Lhj1;->p:I

    iput v2, v0, Lhj1;->u:I

    invoke-virtual {p0, v4, v0}, Lco1;->n(Lui1;Lee0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkh4;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public q(Ltu1;)Lkotlinx/serialization/KSerializer;
    .locals 3

    iget v0, p0, Lco1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lpy;

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p0}, Lpy;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lpy;

    iget-object p0, v2, Lpy;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lt20;

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ls3;->m(Lt20;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmf2;

    iget-object v1, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lpy;

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p0}, Lpy;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    check-cast v1, Lpy;

    iget-object p0, v1, Lpy;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ltu1;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lco1;->o:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lis2;

    invoke-direct {v4}, Lis2;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :cond_1
    :goto_0
    check-cast v4, Lis2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Liv1;

    new-instance v5, Llv1;

    invoke-direct {v5, v3}, Llv1;-><init>(Liv1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lis2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lp51;

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lb83;

    invoke-direct {p1, p0}, Lb83;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lb83;

    iget-object p0, v2, Lb83;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lt20;

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Ls3;->m(Lt20;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmf2;

    iget-object v3, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v3, Lis2;

    invoke-direct {v3}, Lis2;-><init>()V

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lmf2;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_4
    check-cast v3, Lis2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Liv1;

    new-instance v5, Llv1;

    invoke-direct {v5, v4}, Llv1;-><init>(Liv1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v3, Lis2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :try_start_3
    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lp51;

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    new-instance p1, La83;

    invoke-direct {p1, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    new-instance p1, Lb83;

    invoke-direct {p1, p0}, Lb83;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v2, p1

    goto :goto_7

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_7
    check-cast v2, Lb83;

    iget-object p0, v2, Lb83;->o:Ljava/lang/Object;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public toInstant()Lbp1;
    .locals 3

    new-instance v0, Llk1;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " when parsing an Instant from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x40

    invoke-static {v2, p0}, Lkh4;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lco1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lf84;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ln92;
    .locals 0

    iget-object p0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast p0, Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln92;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lsa2;
    .locals 6

    const-string v0, "Failed to read file "

    iget-object v1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p1}, Lq20;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lva2;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu2;

    iget-object v2, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v2, Lco1;

    iget-object v3, v2, Lco1;->q:Ljava/lang/Object;

    check-cast v3, Lc82;

    iget-object v4, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v4, Lb82;

    invoke-interface {v4, v1}, Lb82;->l(Lxu2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lc82;->k(Lxu2;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lco1;->p:Ljava/lang/Object;

    check-cast v2, Lc82;

    invoke-virtual {v2, v1}, Lc82;->k(Lxu2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lco1;

    return-object p0
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lco1;->q:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lco1;->q:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public x(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    invoke-static {v0}, Lq6;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Ldf;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()V
    .locals 2

    const-string v0, "InAppUpdate"

    const-string v1, "startUpdate callback: onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->a()V

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lhi;

    iget-object v0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii;->d(Lwh;)V

    iget-boolean p0, p0, Lhi;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lii;->c()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 8

    const-string v0, "InAppUpdate"

    const-string v1, "startUpdate callback: onDownloaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lco1;->p:Ljava/lang/Object;

    check-cast p0, Lhi;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lii;

    iget-object v0, p0, Lii;->d:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lwh;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lwh;->a:J

    move-wide v2, v0

    :goto_0
    new-instance v1, Lwh;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lwh;-><init>(JJZ)V

    goto :goto_1

    :cond_1
    new-instance v2, Lwh;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lwh;-><init>(JJZ)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lii;->d(Lwh;)V

    return-void
.end method
