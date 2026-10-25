.class public final Laa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lsb0;

.field public static final i:Lj95;


# instance fields
.field public volatile a:Lvb;

.field public final b:Ld65;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lzl1;

.field public final f:Lmr3;

.field public final g:Ld74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsb0;-><init>(I)V

    sput-object v0, Laa5;->h:Lsb0;

    new-instance v0, Lj95;

    sget-object v1, Lun4;->c:Lun4;

    sget v2, Lzl1;->q:I

    sget-object v2, Lb53;->x:Lb53;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lj95;-><init>(Lx51;ZLzl1;)V

    sput-object v0, Laa5;->i:Lj95;

    return-void
.end method

.method public constructor <init>(Ld65;Lj95;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa5;->b:Ld65;

    iget-object v0, p1, Ld65;->b:Landroid/content/Context;

    iget-object v1, p2, Lj95;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lj95;->a:Lx51;

    invoke-interface {v1, v0}, Lx51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lj95;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Laa5;->c:Ljava/lang/String;

    iget-boolean v0, p2, Lj95;->b:Z

    iput-boolean v0, p0, Laa5;->d:Z

    iget-object p2, p2, Lj95;->c:Lzl1;

    iput-object p2, p0, Laa5;->e:Lzl1;

    const/4 p2, 0x0

    iput-object p2, p0, Laa5;->a:Lvb;

    new-instance p2, Lmr3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lmr3;-><init>(I)V

    iput-object p2, p0, Laa5;->f:Lmr3;

    new-instance p2, Ld74;

    invoke-direct {p2, p1, v1}, Ld74;-><init>(Ld65;Ljava/lang/String;)V

    iput-object p2, p0, Laa5;->g:Ld74;

    return-void
.end method


# virtual methods
.method public final a()Lvb;
    .locals 6

    iget-object v0, p0, Laa5;->a:Lvb;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laa5;->a:Lvb;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Laa5;->g:Ld74;

    invoke-virtual {v1}, Ld74;->d()Lvb;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v0, Lfx0;

    iget v0, v0, Lfx0;->q:I

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Laa5;->b:Ld65;

    iget-object v2, v0, Ld65;->g:Lcb5;

    invoke-virtual {v2}, Lcb5;->a()V

    iget-boolean v2, p0, Laa5;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Laa5;->g:Ld74;

    invoke-virtual {v2}, Ld74;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v0

    new-instance v2, Ll95;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll95;-><init>(Laa5;I)V

    invoke-virtual {v0, v2}, Llc2;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object v0

    iget-object v1, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v1, Lfx0;

    new-instance v2, Lvb;

    invoke-direct {v2, v0, v1}, Lvb;-><init>(Lwa5;Lfx0;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v2

    new-instance v3, Ll95;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ll95;-><init>(Laa5;I)V

    invoke-virtual {v2, v3}, Llc2;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ld65;->a:Ld74;

    iget-object v3, v1, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Lfl4;

    iget-object v4, p0, Laa5;->e:Lzl1;

    iget-object v5, p0, Laa5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Ld74;->f(Lfl4;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, p0, Laa5;->g:Ld74;

    invoke-virtual {v2}, Ld74;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v0

    new-instance v2, Ll95;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll95;-><init>(Laa5;I)V

    invoke-virtual {v0, v2}, Llc2;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Laa5;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvb;->e:Ljava/lang/Object;

    check-cast v1, Lfx0;

    iget v1, v1, Lfx0;->q:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Laa5;->a:Lvb;

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laa5;->g:Ld74;

    iget-object v1, v0, Ld74;->p:Ljava/lang/Object;

    check-cast v1, Ld65;

    iget-object v2, v1, Ld65;->d:Lsv3;

    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm75;

    iget-object v3, v0, Ld74;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm75;->a:Lw45;

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v4

    new-instance v5, Lrs1;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lrs1;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Lin1;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lin1;->a()Lin1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ll91;->b(ILin1;)Lmc5;

    move-result-object v2

    new-instance v3, Lix4;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lix4;-><init>(I)V

    sget-object v4, Lgn0;->o:Lgn0;

    invoke-virtual {v2, v4, v3}, Lmc5;->f(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object v2

    invoke-static {v2}, Lm75;->b(Lmc5;)Lf;

    move-result-object v2

    sget-object v3, Lun4;->d:Lun4;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v1

    sget v4, Lx1;->y:I

    new-instance v4, Lw1;

    invoke-direct {v4, v2, v3}, Lx1;-><init>(Lf42;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ln95;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laa5;->b:Ld65;

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lx1;->q(Lf42;Lyj;Ljava/util/concurrent/Executor;)Lv1;

    move-result-object v1

    new-instance v2, Ld61;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v4}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
