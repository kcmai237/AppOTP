.class public final Liy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm23;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm63;

.field public final c:Lb51;

.field public final d:Lpf0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lhy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm63;Lb51;Lpf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy2;->a:Ljava/lang/String;

    iput-object p2, p0, Liy2;->b:Lm63;

    iput-object p3, p0, Liy2;->c:Lb51;

    iput-object p4, p0, Liy2;->d:Lpf0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhv1;)Lhy2;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liy2;->f:Lhy2;

    if-nez p2, :cond_2

    iget-object p2, p0, Liy2;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Liy2;->f:Lhy2;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liy2;->b:Lm63;

    iget-object v1, p0, Liy2;->c:Lb51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Liy2;->d:Lpf0;

    new-instance v3, Lmm2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, p0}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgy0;

    sget-object v4, Lac3;->c0:Lac3;

    new-instance v5, Lpm2;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj20;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Lj20;-><init>(I)V

    invoke-direct {p1, v4, v3, v5}, Lgy0;-><init>(Lri3;Lb51;Lz41;)V

    new-instance v3, Lhy2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr21;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lr21;-><init>(I)V

    :goto_0
    new-instance v4, Lk;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct {v4, v1, v5, v6}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v4}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lhi0;

    invoke-direct {v4, p1, v1, v0, v2}, Lhi0;-><init>(Lgy0;Ljava/util/List;Lwf0;Lpf0;)V

    invoke-direct {v3, v4}, Lhy2;-><init>(Lmh0;)V

    new-instance p1, Lhy2;

    invoke-direct {p1, v3}, Lhy2;-><init>(Lmh0;)V

    iput-object p1, p0, Liy2;->f:Lhy2;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Liy2;->f:Lhy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_2
    monitor-exit p2

    throw p0

    :cond_2
    return-object p2
.end method
