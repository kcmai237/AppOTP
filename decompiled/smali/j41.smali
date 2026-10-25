.class public abstract Lj41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lco1;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljn;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Lo21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj41;->a:Ljava/util/ArrayList;

    new-instance v0, Lco1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lco1;-><init>(I)V

    iput-object v0, p0, Lj41;->b:Lco1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj41;->d:Ljn;

    new-instance v0, Lzm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzm;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj41;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj41;->f:Ljava/util/ArrayList;

    new-instance v0, Lr21;

    invoke-direct {v0, p0}, Lr21;-><init>(Lj41;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Lf41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Lj41;I)V

    new-instance v0, Lf41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Lj41;I)V

    new-instance v0, Lf41;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Lj41;I)V

    new-instance v0, Lf41;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Lj41;I)V

    new-instance v0, Lg41;

    invoke-direct {v0, p0}, Lg41;-><init>(Lj41;)V

    const/4 v0, -0x1

    iput v0, p0, Lj41;->g:I

    new-instance v0, Lh41;

    new-instance v0, Lo21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    iput-object v0, p0, Lj41;->h:Lo21;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ll7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Le41;)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Le41;->r:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Le41;->q:Lk41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj41;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lj41;->g:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj41;->b:Lco1;

    invoke-virtual {v1}, Lco1;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le41;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lj41;->k(Le41;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Le41;->q:Lk41;

    invoke-virtual {v6}, Lj41;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lj41;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lj41;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lj41;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le41;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Lj41;->c:Ljava/util/ArrayList;

    return v4
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Le41;->q:Lk41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj41;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Le41;->q:Lk41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj41;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lj41;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le41;->q:Lk41;

    invoke-virtual {v0}, Lj41;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lj41;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le41;->q:Lk41;

    invoke-virtual {v0}, Lj41;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le41;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Le41;->q:Lk41;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj41;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lj41;->g:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lj41;->b:Lco1;

    invoke-virtual {p0}, Lco1;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le41;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj41;->k(Le41;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Le41;->q:Lk41;

    invoke-virtual {v1}, Lj41;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
