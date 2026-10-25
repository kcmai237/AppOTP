.class public final Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq52;


# instance fields
.field public final o:Ljava/lang/String;

.field public volatile p:Lq52;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/reflect/Method;

.field public s:Lhv0;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv3;->o:Ljava/lang/String;

    iput-object p2, p0, Ljv3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Ljv3;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0}, Lq52;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0}, Lq52;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lq52;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Lq52;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Lq52;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljv3;

    iget-object p0, p0, Ljv3;->o:Ljava/lang/String;

    iget-object p1, p1, Ljv3;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Lq52;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0}, Lq52;->g()Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljv3;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Lq52;->h(I)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljv3;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0}, Lq52;->i()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Ljv3;->k()Lq52;

    move-result-object p0

    invoke-interface {p0}, Lq52;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Lq52;
    .locals 3

    iget-object v0, p0, Ljv3;->p:Lq52;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljv3;->p:Lq52;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ljv3;->u:Z

    if-eqz v0, :cond_1

    sget-object p0, Leg2;->o:Leg2;

    return-object p0

    :cond_1
    iget-object v0, p0, Ljv3;->s:Lhv0;

    if-nez v0, :cond_2

    new-instance v0, Lhv0;

    iget-object v1, p0, Ljv3;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhv0;->p:Ljv3;

    iget-object v2, p0, Ljv3;->o:Ljava/lang/String;

    iput-object v2, v0, Lhv0;->o:Ljava/lang/String;

    iput-object v1, v0, Lhv0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Ljv3;->s:Lhv0;

    :cond_2
    return-object v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ljv3;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljv3;->p:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Llv3;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ljv3;->r:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljv3;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljv3;->q:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
