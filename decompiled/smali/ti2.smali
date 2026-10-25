.class public final Lti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx0;


# instance fields
.field public final a:Lax3;

.field public final b:Lax3;

.field public final c:Lc82;

.field public final d:Lax3;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 4

    new-instance v0, Lrh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    sget-object v1, Lsi2;->o:Lsi2;

    new-instance v2, Lrh2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lrh2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lax3;

    invoke-direct {v3, p1}, Lax3;-><init>(Lz41;)V

    iput-object v3, p0, Lti2;->a:Lax3;

    invoke-static {v0}, Lbb4;->j0(Lz41;)Lax3;

    move-result-object p1

    iput-object p1, p0, Lti2;->b:Lax3;

    new-instance p1, Lc82;

    const/16 v0, 0x14

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lc82;-><init>(IZ)V

    iput-object v1, p1, Lc82;->p:Ljava/lang/Object;

    sget-object v0, Log3;->w:Log3;

    iput-object v0, p1, Lc82;->q:Ljava/lang/Object;

    iput-object p1, p0, Lti2;->c:Lc82;

    invoke-static {v2}, Lbb4;->j0(Lz41;)Lax3;

    move-result-object p1

    iput-object p1, p0, Lti2;->d:Lax3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqp2;Ld33;)Lxx0;
    .locals 10

    check-cast p1, Lia4;

    iget-object v0, p1, Lia4;->c:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lia4;->c:Ljava/lang/String;

    const-string v2, "https"

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lxi2;

    iget-object v3, p1, Lia4;->a:Ljava/lang/String;

    iget-object v5, p0, Lti2;->a:Lax3;

    new-instance p1, Lgb;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p3}, Lgb;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lax3;

    invoke-direct {v6, p1}, Lax3;-><init>(Lz41;)V

    iget-object v7, p0, Lti2;->b:Lax3;

    iget-object p1, p0, Lti2;->c:Lc82;

    iget-object p3, p2, Lqp2;->a:Landroid/content/Context;

    iget-object v0, p1, Lc82;->q:Ljava/lang/Object;

    sget-object v4, Log3;->w:Log3;

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lc82;->q:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lc82;->p:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, Lc82;->q:Ljava/lang/Object;

    iput-object v1, p1, Lc82;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p3

    :goto_1
    monitor-exit p1

    :goto_2
    new-instance v8, Lon1;

    invoke-direct {v8, v0}, Lon1;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lti2;->d:Lax3;

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lxi2;-><init>(Ljava/lang/String;Lqp2;Lax3;Lax3;Lax3;Lon1;Lax3;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method
