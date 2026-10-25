.class public final Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi;
.implements Lyb4;


# instance fields
.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 24
    new-array v0, v0, [Lpj1;

    iput-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lpj1;->o:I

    .line 26
    iput v0, p0, Lpj1;->p:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lpj1;->o:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 30
    :cond_0
    iput p1, p0, Lpj1;->p:I

    return-void
.end method

.method public constructor <init>(IILz41;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lpj1;->o:I

    iput p2, p0, Lpj1;->p:I

    iput-object p3, p0, Lpj1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILzr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj1;->o:I

    iput p2, p0, Lpj1;->p:I

    new-instance v0, Ldh1;

    new-instance v1, Lwz0;

    invoke-direct {v1, p1, p2, p3}, Lwz0;-><init>(IILzr0;)V

    invoke-direct {v0, v1}, Ldh1;-><init>(Lpz0;)V

    iput-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpj1;->p:I

    iput-object p1, p0, Lpj1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->q:Ljava/lang/Object;

    iput p2, p0, Lpj1;->o:I

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget v1, p0, Lpj1;->p:I

    if-nez v1, :cond_0

    iget p0, p0, Lpj1;->o:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lpi;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpj1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpj1;->p:I

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-interface {p0, p1}, Lpi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-interface {p0}, Lpi;->e()V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget v1, p0, Lpj1;->p:I

    if-nez v1, :cond_0

    iget p0, p0, Lpj1;->o:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lpi;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public h(III)V
    .locals 1

    iget v0, p0, Lpj1;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lpj1;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lpi;->h(III)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-interface {p0}, Lpi;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(II)V
    .locals 2

    iget-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget v1, p0, Lpj1;->p:I

    if-nez v1, :cond_0

    iget p0, p0, Lpj1;->o:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lpi;->j(II)V

    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lpj1;->p:I

    return p0
.end method

.method public l(JLne;Lne;Lne;)Lne;
    .locals 6

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldh1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldh1;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public m(Lp51;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-interface {p0, p1, p2}, Lpi;->m(Lp51;Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lpj1;->o:I

    return p0
.end method

.method public o(JLne;Lne;Lne;)Lne;
    .locals 6

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldh1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldh1;->o(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lpj1;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lpj1;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpj1;->p:I

    iget-object p0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-interface {p0}, Lpi;->q()V

    return-void
.end method

.method public declared-synchronized r()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpj1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lvs0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lpj1;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lpj1;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpj1;->o:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lpj1;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lpj1;->o:I

    :cond_0
    iget v0, p0, Lpj1;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
