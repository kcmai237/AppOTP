.class public Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lqn3;


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:Lew1;

.field public final p:Lly;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    sget-object v1, Lxn0;->a:Lnk0;

    sget-object v1, Lvj0;->q:Lvj0;

    invoke-static {v0, v1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->p:Lly;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ld33;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldh1;

    invoke-direct {p0, p1}, Ldh1;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lb4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lb4;-><init>(I)V

    new-instance v5, Lti2;

    new-instance v6, Lpm2;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lti2;-><init>(Lz41;)V

    const-class v4, Lia4;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    new-instance v6, Lyb;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5, v4}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lx70;

    invoke-static {p1}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lj13;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lx70;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, p0, Ldh1;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Ldh1;->d()Ld33;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;-><init>()V

    new-instance v1, Lt;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfc2;

    invoke-direct {v0}, Lfc2;-><init>()V

    invoke-virtual {v1, v0}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0}, [Lfc2;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lt;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lqi1;->E:Lqi1;

    new-instance v4, Lj;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    new-instance v0, Lew1;

    invoke-direct {v0}, Lew1;-><init>()V

    sget-object v1, Lqi1;->F:Ldw1;

    if-nez v1, :cond_0

    iget-object v1, v0, Lew1;->a:Ldw1;

    sput-object v1, Lqi1;->F:Ldw1;

    invoke-virtual {v4, v0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lew1;->a:Ldw1;

    invoke-virtual {v1}, Ldw1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->o:Lew1;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->p:Lly;

    new-instance v1, Lm;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->p:Lly;

    new-instance v1, Lm6;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, Lm6;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;Lce0;I)V

    invoke-static {v0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->p:Lly;

    new-instance v1, Lm6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v4, v3}, Lm6;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;Lce0;I)V

    invoke-static {v0, v4, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Lvn;

    const-string v0, "A Koin Application has already been started"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lvn;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw p0
.end method

.method public final onTerminate()V
    .locals 2

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/app/AndroidApp;->p:Lly;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
