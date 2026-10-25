.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo91;
.implements Lp91;


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lj91;

.field public final g:Lmf;

.field public final h:Lc82;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:I

.field public final l:Lgi4;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/google/android/gms/common/ConnectionResult;

.field public p:I

.field public final synthetic q:Lq91;


# direct methods
.method public constructor <init>(Lq91;Ll91;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->q:Lq91;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxh4;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxh4;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxh4;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh4;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lxh4;->p:I

    iget-object v1, p1, Lq91;->A:Lui4;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ll91;->a()Lj30;

    move-result-object v1

    new-instance v5, Ltj;

    iget-object v2, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lmj;

    iget-object v3, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Ltj;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ll91;->d:Lco1;

    iget-object v1, v1, Lco1;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh92;

    iget-object v6, p2, Ll91;->e:Laf;

    iget-object v3, p2, Ll91;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lh92;->k(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lo91;Lp91;)Lj91;

    move-result-object p0

    iget-object v1, p2, Ll91;->c:Lrs4;

    if-eqz v1, :cond_1

    instance-of v2, p0, Ljo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Ljo;

    iput-object v1, v2, Ljo;->t:Lrs4;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Ll91;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v2, p0, Ljo;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljo;

    iput-object v1, v2, Ljo;->s:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object p0, v7, Lxh4;->f:Lj91;

    iget-object v1, p2, Ll91;->f:Lmf;

    iput-object v1, v7, Lxh4;->g:Lmf;

    new-instance v1, Lc82;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lc82;-><init>(I)V

    iput-object v1, v7, Lxh4;->h:Lc82;

    iget v1, p2, Ll91;->h:I

    iput v1, v7, Lxh4;->k:I

    invoke-virtual {p0}, Ljo;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lq91;->s:Landroid/content/Context;

    iget-object p1, p1, Lq91;->A:Lui4;

    new-instance v0, Lgi4;

    invoke-virtual {p2}, Ll91;->a()Lj30;

    move-result-object p2

    new-instance v1, Ltj;

    iget-object v2, p2, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lmj;

    iget-object v3, p2, Lj30;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lj30;->r:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Ltj;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lgi4;-><init>(Landroid/content/Context;Lui4;Ltj;)V

    iput-object v0, v7, Lxh4;->l:Lgi4;

    return-void

    :cond_3
    iput-object v0, v7, Lxh4;->l:Lgi4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lxh4;->f:Lj91;

    iget-object v1, p0, Lxh4;->q:Lq91;

    iget-object v2, v1, Lq91;->A:Lui4;

    invoke-static {v2}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->t:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lxh4;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lxh4;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lq91;->A:Lui4;

    const/16 v3, 0xb

    iget-object v4, p0, Lxh4;->g:Lmf;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lq91;->A:Lui4;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxh4;->m:Z

    :cond_0
    iget-object v1, p0, Lxh4;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi4;

    iget-object v2, v2, Lfi4;->a:Lmn0;

    iget-object v3, v2, Lmn0;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v3}, Lxh4;->m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lmc5;

    invoke-direct {v3}, Lmc5;-><init>()V

    iget-object v2, v2, Lmn0;->d:Ljava/lang/Object;

    check-cast v2, Lvb;

    iget-object v2, v2, Lvb;->b:Ljava/lang/Object;

    check-cast v2, Ld74;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lf55;

    invoke-virtual {v3}, Ljo;->l()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lc55;

    new-instance v4, Li45;

    iget-object v5, v2, Ld74;->p:Ljava/lang/Object;

    check-cast v5, Lw45;

    iget-object v6, v2, Ld74;->r:Ljava/lang/Object;

    check-cast v6, Ls91;

    invoke-direct {v4, v5, v6}, Li45;-><init>(Lw45;Ls91;)V

    iget-object v2, v2, Ld74;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lds4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1c

    invoke-virtual {v3, v2, v5}, Lrh4;->J(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lxh4;->c(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    check-cast v0, Ljo;

    invoke-virtual {v0, v1}, Ljo;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lxh4;->g()V

    invoke-virtual {p0}, Lxh4;->k()V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxh4;->m:Z

    iget-object v2, p0, Lxh4;->f:Lj91;

    check-cast v2, Ljo;

    iget-object v2, v2, Ljo;->a:Ljava/lang/String;

    iget-object v3, p0, Lxh4;->h:Lc82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3, v1, v2}, Lc82;->r(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lxh4;->g:Lmf;

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lq91;->A:Lui4;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lq91;->u:Lax2;

    iget-object p1, p1, Lax2;->p:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxh4;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p1}, Lxh4;->b(I)V

    return-void

    :cond_0
    new-instance v1, Loz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Loz;-><init>(IILjava/lang/Object;)V

    iget-object p0, v0, Lq91;->A:Lui4;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lxh4;->a()V

    return-void

    :cond_0
    new-instance v1, Ll7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lq91;->A:Lui4;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p1, Lq91;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lxh4;->q:Lq91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxh4;->e:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi4;

    iget-object v5, p0, Lxh4;->f:Lj91;

    check-cast v5, Ljo;

    invoke-virtual {v5}, Ljo;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lxh4;->h(Ldi4;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ldi4;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lxh4;->h:Lc82;

    iget-object v3, p0, Lxh4;->f:Lj91;

    invoke-virtual {v3}, Ljo;->r()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Ldi4;->f(Lc82;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ldi4;->g(Lxh4;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lxh4;->c(I)V

    check-cast v3, Ljo;

    invoke-virtual {v3, v0}, Ljo;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Ldi4;->a(Lxh4;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxh4;->m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lxh4;->h:Lc82;

    iget-object v3, p0, Lxh4;->f:Lj91;

    invoke-virtual {v3}, Ljo;->r()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Ldi4;->f(Lc82;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ldi4;->g(Lxh4;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lxh4;->c(I)V

    check-cast v3, Ljo;

    invoke-virtual {v3, v0}, Ljo;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lxh4;->f:Lj91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    invoke-static {v8, v0, v6, v3, v7}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GoogleApiManager"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-boolean v4, v0, Lq91;->B:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Ldi4;->b(Lxh4;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Ldi4;->c(Lxh4;)I

    move-result p1

    iget-object v1, p0, Lxh4;->g:Lmf;

    new-instance v4, Lyh4;

    invoke-direct {v4, v1, v2}, Lyh4;-><init>(Lmf;Lcom/google/android/gms/common/Feature;)V

    iget-object v1, p0, Lxh4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v6, 0x1388

    const/16 v8, 0xf

    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh4;

    iget-object p1, v0, Lq91;->A:Lui4;

    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, v0, Lq91;->A:Lui4;

    invoke-static {p1, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v0, Lq91;->A:Lui4;

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {v1, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v5, v0, Lq91;->A:Lui4;

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lq91;->A:Lui4;

    const/16 v5, 0x10

    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v4, v0, Lq91;->A:Lui4;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lxh4;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    const-string v1, ", version: "

    if-nez p1, :cond_3

    iget p0, p0, Lxh4;->k:I

    invoke-virtual {v0, v7, p0}, Lq91;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/google/android/gms/common/Feature;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, v2, Lcom/google/android/gms/common/Feature;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Laa4;

    invoke-direct {p0, v2}, Laa4;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, p0}, Ldi4;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lxh4;->e:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    if-eqz p3, :cond_3

    iget v1, v0, Ldi4;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ldi4;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Ldi4;->e(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxh4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    const/16 v2, 0xc

    iget-object p0, p0, Lxh4;->g:Lmf;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lq91;->o:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lxh4;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->t:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lql2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxh4;->f:Lj91;

    check-cast p0, Ljo;

    invoke-virtual {p0}, Ljo;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo;->b:Lr4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to connect when checking package"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final m([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lxh4;->f:Lj91;

    check-cast p0, Ljo;

    iget-object p0, p0, Ljo;->w:Lcom/google/android/gms/common/internal/zzj;

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->p:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v2, Lkj;

    array-length v3, p0

    invoke-direct {v2, v3}, Lgn3;-><init>(I)V

    move v3, v1

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v3, p1, v1

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->G()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lxh4;->f:Lj91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljo;

    invoke-virtual {v0, v1}, Ljo;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {v1}, Lpl2;->e(Landroid/os/Handler;)V

    iget-object v1, p0, Lxh4;->l:Lgi4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgi4;->k:Len3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljo;->c()V

    :cond_0
    iget-object v1, p0, Lxh4;->q:Lq91;

    iget-object v1, v1, Lq91;->A:Lui4;

    invoke-static {v1}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, v0, Lq91;->u:Lax2;

    iget-object v2, v2, Lax2;->p:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxh4;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v2, p0, Lxh4;->f:Lj91;

    instance-of v2, v2, Lxi4;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lq91;->p:Z

    iget-object v2, v0, Lq91;->A:Lui4;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lq91;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lxh4;->g:Lmf;

    invoke-static {p2, p1}, Lq91;->c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lxh4;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lq91;->A:Lui4;

    invoke-static {p1}, Lpl2;->e(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lxh4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lq91;->B:Z

    iget-object v4, p0, Lxh4;->g:Lmf;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lq91;->c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lxh4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lxh4;->e(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lxh4;->k:I

    invoke-virtual {v0, p1, p2}, Lq91;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lxh4;->m:Z

    :cond_7
    iget-boolean p2, p0, Lxh4;->m:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lq91;->A:Lui4;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lq91;->c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lq91;->c(Lmf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(Ldi4;)V
    .locals 2

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-static {v0}, Lpl2;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lxh4;->f:Lj91;

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->p()Z

    move-result v0

    iget-object v1, p0, Lxh4;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lxh4;->h(Ldi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh4;->k()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxh4;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxh4;->r()V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {v1}, Lpl2;->e(Landroid/os/Handler;)V

    sget-object v1, Lq91;->C:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lxh4;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lxh4;->h:Lc82;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lc82;->r(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lxh4;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lg42;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg42;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lli4;

    new-instance v6, Lay3;

    invoke-direct {v6}, Lay3;-><init>()V

    invoke-direct {v5, v4, v6}, Lli4;-><init>(Lg42;Lay3;)V

    invoke-virtual {p0, v5}, Lxh4;->p(Ldi4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxh4;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lxh4;->f:Lj91;

    check-cast v1, Ljo;

    invoke-virtual {v1}, Ljo;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lax2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lax2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ll7;

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1}, Ll7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lq91;->A:Lui4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 14

    iget-object v0, p0, Lxh4;->q:Lq91;

    iget-object v1, v0, Lq91;->A:Lui4;

    invoke-static {v1}, Lpl2;->e(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lxh4;->f:Lj91;

    move-object v4, v3

    check-cast v4, Ljo;

    invoke-virtual {v4}, Ljo;->p()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljo;

    invoke-virtual {v4}, Ljo;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lq91;->u:Lax2;

    iget-object v8, v0, Lq91;->s:Landroid/content/Context;

    invoke-virtual {v7, v8, v3}, Lax2;->n(Landroid/content/Context;Lj91;)I

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v6}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lir2;

    iget-object v2, p0, Lxh4;->g:Lmf;

    invoke-direct {v1, v0, v3, v2}, Lir2;-><init>(Lq91;Lj91;Lmf;)V

    invoke-virtual {v3}, Ljo;->r()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v12, p0, Lxh4;->l:Lgi4;

    invoke-static {v12}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, v12, Lgi4;->k:Len3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljo;->c()V

    :cond_2
    iget-object v10, v12, Lgi4;->j:Ltj;

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Ltj;->f:Ljava/lang/Object;

    iget-object v7, v12, Lgi4;->h:Lsh4;

    iget-object v8, v12, Lgi4;->f:Landroid/content/Context;

    iget-object v0, v12, Lgi4;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v3, v10, Ltj;->e:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lfn3;

    move-object v13, v12

    invoke-virtual/range {v7 .. v13}, Lsh4;->k(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lo91;Lp91;)Lj91;

    move-result-object v3

    check-cast v3, Len3;

    iput-object v3, v12, Lgi4;->k:Len3;

    iput-object v1, v12, Lgi4;->l:Lir2;

    iget-object v3, v12, Lgi4;->i:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v12, Lgi4;->k:Len3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lra3;

    invoke-direct {v3, v0}, Lra3;-><init>(Ljo;)V

    iput-object v3, v0, Ljo;->j:Lio;

    invoke-virtual {v0, v2, v6}, Ljo;->t(ILandroid/os/IInterface;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v3, Ll7;

    invoke-direct {v3, v12}, Ll7;-><init>(Lgi4;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Ljo;->j:Lio;

    invoke-virtual {v4, v2, v6}, Ljo;->t(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lxh4;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method
