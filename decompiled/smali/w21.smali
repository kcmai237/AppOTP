.class public final Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# instance fields
.field public final a:Lk9;

.field public final b:Ll9;

.field public final c:Lc82;

.field public final d:La31;

.field public final e:Lt;


# direct methods
.method public constructor <init>(Lk9;Ll9;)V
    .locals 4

    sget-object v0, Lx21;->a:Lc82;

    new-instance v1, La31;

    sget-object v2, Lx21;->b:Lj30;

    invoke-direct {v1, v2}, La31;-><init>(Lj30;)V

    new-instance v2, Lo21;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo21;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->a:Lk9;

    iput-object p2, p0, Lw21;->b:Ll9;

    iput-object v0, p0, Lw21;->c:Lc82;

    iput-object v1, p0, Lw21;->d:La31;

    new-instance p1, Lt;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw21;->e:Lt;

    return-void
.end method


# virtual methods
.method public final a(Lg74;)Lj74;
    .locals 4

    iget-object v0, p0, Lw21;->c:Lc82;

    new-instance v1, Lj;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Lr21;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Lg72;

    invoke-virtual {v2, p1}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj74;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lj74;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Lg72;

    invoke-virtual {v2, p1}, Lg72;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj74;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Ly14;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, p1}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj74;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lr21;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Lg72;

    invoke-virtual {v2, p1}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj74;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lg72;

    invoke-virtual {v0, p1, p0}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lv21;Lu31;II)Lj74;
    .locals 6

    new-instance v0, Lg74;

    iget-object v1, p0, Lw21;->b:Ll9;

    iget v1, v1, Ll9;->o:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lu31;->o:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lhl2;->g(III)I

    move-result p2

    new-instance v1, Lu31;

    invoke-direct {v1, p2}, Lu31;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg74;-><init>(Lv21;Lu31;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lw21;->a(Lg74;)Lj74;

    move-result-object p0

    return-object p0
.end method
