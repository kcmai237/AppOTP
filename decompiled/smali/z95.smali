.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln35;


# static fields
.field public static volatile Y:Lz95;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public C:J

.field public D:Ljava/util/ArrayList;

.field public final E:Ljava/util/LinkedList;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/nio/channels/FileLock;

.field public L:Ljava/nio/channels/FileChannel;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:J

.field public final P:Ljava/util/HashMap;

.field public final Q:Ljava/util/HashMap;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public T:Lm65;

.field public U:Ljava/lang/String;

.field public V:Lp85;

.field public W:J

.field public final X:Lv95;

.field public final o:Lc15;

.field public final p:Lvz4;

.field public q:Lwq4;

.field public r:Ld05;

.field public s:Lg95;

.field public t:Lnl4;

.field public final u:Lca5;

.field public v:Lvz4;

.field public w:Lh85;

.field public final x:Lp95;

.field public y:Lp05;

.field public final z:Lw15;


# direct methods
.method public constructor <init>(Lk9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz95;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz95;->E:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz95;->S:Ljava/util/HashMap;

    new-instance v0, Lv95;

    invoke-direct {v0, p0}, Lv95;-><init>(Lz95;)V

    iput-object v0, p0, Lz95;->X:Lv95;

    iget-object v0, p1, Lk9;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Lw15;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lw15;

    move-result-object v0

    iput-object v0, p0, Lz95;->z:Lw15;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lz95;->O:J

    new-instance v0, Lp95;

    invoke-direct {v0, p0}, Li95;-><init>(Lz95;)V

    iput-object v0, p0, Lz95;->x:Lp95;

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lm95;-><init>(Lz95;)V

    invoke-virtual {v0}, Lm95;->M()V

    iput-object v0, p0, Lz95;->u:Lca5;

    new-instance v0, Lvz4;

    invoke-direct {v0, p0, v1}, Lvz4;-><init>(Lz95;I)V

    invoke-virtual {v0}, Lm95;->M()V

    iput-object v0, p0, Lz95;->p:Lvz4;

    new-instance v0, Lc15;

    invoke-direct {v0, p0}, Lc15;-><init>(Lz95;)V

    invoke-virtual {v0}, Lm95;->M()V

    iput-object v0, p0, Lz95;->o:Lc15;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz95;->P:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz95;->Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz95;->R:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    new-instance v1, Ll7;

    invoke-direct {v1, p0, p1}, Ll7;-><init>(Lz95;Lk9;)V

    invoke-virtual {v0, v1}, Lo15;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/app/Service;)Lz95;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object v0, Lz95;->Y:Lz95;

    if-nez v0, :cond_1

    const-class v0, Lz95;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz95;->Y:Lz95;

    if-nez v1, :cond_0

    new-instance v1, Lk9;

    invoke-direct {v1, p0}, Lk9;-><init>(Landroid/app/Service;)V

    new-instance p0, Lz95;

    invoke-direct {p0, v1}, Lz95;-><init>(Lk9;)V

    sput-object p0, Lz95;->Y:Lz95;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lz95;->Y:Lz95;

    return-object p0
.end method

.method public static final D(Lz05;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lz05;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li15;

    invoke-virtual {v2}, Li15;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg15;->h(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg15;->j(J)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object p1

    check-cast p1, Li15;

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lg15;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lg15;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object p2

    check-cast p2, Li15;

    invoke-virtual {p0, p1}, Lz05;->k(Li15;)V

    invoke-virtual {p0, p2}, Lz05;->k(Li15;)V

    return-void
.end method

.method public static final E(Lz05;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lz05;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li15;

    invoke-virtual {v2}, Li15;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lz05;->m(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final S(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lm95;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lm95;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->D:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->Q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lax2;->p(Ljava/lang/String;)Lax2;

    move-result-object p0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lp35;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Lyz4;)V
    .locals 12

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p1}, Lyz4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lz95;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v0, p0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lz95;->o:Lc15;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p0}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object v2

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    iget-object v3, v0, Lc15;->B:Lkj;

    invoke-virtual {v3, p0}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lkj;

    invoke-direct {v2, v5}, Lgn3;-><init>(I)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v2, v6, v3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    iget-object v0, v0, Lc15;->C:Lkj;

    invoke-virtual {v0, p0}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    new-instance v0, Lkj;

    invoke-direct {v0, v5}, Lgn3;-><init>(I)V

    move-object v2, v0

    :cond_2
    const-string v0, "If-None-Match"

    invoke-virtual {v2, v0, p0}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lz95;->H:Z

    iget-object v6, v1, Lz95;->p:Lvz4;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    new-instance v11, Lv95;

    invoke-direct {v11, v1}, Lv95;-><init>(Lz95;)V

    iget-object p0, v6, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    invoke-virtual {v6}, Ln90;->K()V

    invoke-virtual {v6}, Lm95;->L()V

    iget-object v0, v6, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->x:Lp95;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lyz4;->H()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lay4;->f:Lzx4;

    invoke-virtual {v3, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lay4;->g:Lzx4;

    invoke-virtual {v5, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->r:Lzp4;

    invoke-virtual {v0}, Lzp4;->Q()V

    const-wide/32 v3, 0x274e8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    iget-object v1, p0, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    new-instance v5, Lsz4;

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsz4;-><init>(Lvz4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqz4;)V

    invoke-virtual {v1, v5}, Lo15;->W(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p0, p1, v1, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lz95;->p:Lvz4;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->e1:Lzx4;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz95;->u:Lca5;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, p5}, Lca5;->Q(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lwq4;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v6, 0x130

    if-eq p2, v3, :cond_3

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_3

    if-ne p2, v6, :cond_2

    move p2, v6

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->w:Liz4;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    const/16 v7, 0x194

    iget-object v8, p0, Lz95;->o:Lc15;

    if-nez v3, :cond_8

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object p4

    check-cast p4, Lac3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lyz4;->g(J)V

    iget-object p4, p0, Lz95;->q:Lwq4;

    invoke-static {p4}, Lz95;->T(Lm95;)V

    invoke-virtual {p4, v2, v1}, Lwq4;->P0(Lyz4;Z)V

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p4

    iget-object p4, p4, Lnz4;->B:Liz4;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lz95;->T(Lm95;)V

    invoke-virtual {v8}, Ln90;->K()V

    iget-object p3, v8, Lc15;->B:Lkj;

    invoke-virtual {p3, p1, v5}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz95;->w:Lh85;

    iget-object p1, p1, Lh85;->w:Li05;

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object p3

    check-cast p3, Lac3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Li05;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lz95;->w:Lh85;

    iget-object p1, p1, Lh85;->u:Li05;

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object p2

    check-cast p2, Lac3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Li05;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lz95;->N()V

    goto/16 :goto_7

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lz95;->j0()Lca5;

    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Lca5;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    const-string v3, "ETag"

    invoke-static {v3, p5}, Lca5;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v7, :cond_a

    if-ne p2, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lz95;->T(Lm95;)V

    invoke-virtual {v8, p1, p4, p3, p5}, Lc15;->Y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v8}, Lz95;->T(Lm95;)V

    invoke-virtual {v8, p1}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {v8}, Lz95;->T(Lm95;)V

    invoke-virtual {v8, p1, v5, v5, v5}, Lc15;->Y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object p3

    check-cast p3, Lac3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lyz4;->f(J)V

    iget-object p3, p0, Lz95;->q:Lwq4;

    invoke-static {p3}, Lz95;->T(Lm95;)V

    invoke-virtual {p3, v2, v1}, Lwq4;->P0(Lyz4;Z)V

    if-ne p2, v7, :cond_c

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->y:Liz4;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->B:Liz4;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lvz4;->O()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lz95;->M()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lz95;->q()V

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lvz4;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq4;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz95;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lz95;->N()V

    :goto_7
    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1}, Lwq4;->z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1}, Lwq4;->A0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lz95;->H:Z

    invoke-virtual {p0}, Lz95;->O()V

    return-void

    :goto_8
    :try_start_4
    iget-object p2, p0, Lz95;->q:Lwq4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-virtual {p2}, Lwq4;->A0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-boolean v1, p0, Lz95;->H:Z

    invoke-virtual {p0}, Lz95;->O()V

    throw p1
.end method

.method public final F(Ljava/lang/String;Lmr3;)I
    .locals 4

    iget-object v0, p0, Lz95;->o:Lc15;

    invoke-virtual {v0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Ls35;->s:Ls35;

    if-nez v1, :cond_0

    sget-object p0, Lbq4;->x:Lbq4;

    invoke-virtual {p2, v3, p0}, Lmr3;->r(Ls35;Lbq4;)V

    return v2

    :cond_0
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyz4;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax2;->p(Ljava/lang/String;)Lax2;

    move-result-object p0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lp35;

    sget-object v1, Lp35;->q:Lp35;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1, v3}, Lc15;->O(Ljava/lang/String;Ls35;)Lp35;

    move-result-object p0

    sget-object v1, Lp35;->p:Lp35;

    if-eq p0, v1, :cond_1

    sget-object p1, Lbq4;->w:Lbq4;

    invoke-virtual {p2, v3, p1}, Lmr3;->r(Ls35;Lbq4;)V

    sget-object p1, Lp35;->s:Lp35;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p0, Lbq4;->q:Lbq4;

    invoke-virtual {p2, v3, p0}, Lmr3;->r(Ls35;Lbq4;)V

    invoke-virtual {v0, p1, v3}, Lc15;->f0(Ljava/lang/String;Ls35;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final G(La15;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, La15;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li15;

    invoke-virtual {v1}, Li15;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gad_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li15;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 8

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    iget-object v0, p0, Lz95;->E:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz95;->V:Lp85;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lz95;->z:Lw15;

    new-instance v2, Lp85;

    invoke-direct {v2, p0, v0, v1}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v2, p0, Lz95;->V:Lp85;

    move-object v0, v2

    :cond_0
    iget-wide v2, v0, Ldr4;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lz95;->W:J

    sub-long/2addr v2, v6

    sget-object v0, Lay4;->A0:Lzx4;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v0, v4, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz95;->V:Lp85;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz95;->z:Lw15;

    new-instance v4, Lp85;

    invoke-direct {v4, p0, v0, v1}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v4, p0, Lz95;->V:Lp85;

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v2, v3}, Ldr4;->b(J)V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;J)Z
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v9

    invoke-virtual {v9}, Lwq4;->y0()V

    :try_start_0
    new-instance v9, Lnx0;

    invoke-direct {v9, v1}, Lnx0;-><init>(Lz95;)V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v10

    iget-wide v14, v1, Lz95;->O:J

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lwq4;->w0(Ljava/lang/String;JJLnx0;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lnx0;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3c

    :cond_1
    iget-object v10, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, Lwl4;->i()Lul4;

    move-result-object v10

    check-cast v10, Lx15;

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v12, v10, Lul4;->p:Lwl4;

    check-cast v12, La25;

    invoke-virtual {v12}, La25;->c0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v6, v9, Lnx0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lz95;->z:Lw15;

    move-object/from16 v24, v10

    move/from16 v25, v11

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Lnx0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La15;

    invoke-virtual {v6}, Lwl4;->i()Lul4;

    move-result-object v6

    check-cast v6, Lz05;

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v11

    const/16 v28, 0x1

    iget-object v10, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v10

    move/from16 v29, v14

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v10, v14}, Lc15;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v10, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->w:Liz4;

    const-string v10, "Dropping blocked raw event. appId"

    iget-object v13, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v13, La25;

    invoke-virtual {v13}, La25;->r()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v13

    iget-object v8, v8, Lw15;->x:Lzy4;

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v10, v8}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v7

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    const-string v10, "measurement.upload.blacklist_internal"

    invoke-virtual {v7, v8, v10}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v7

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    const-string v10, "measurement.upload.blacklist_public"

    invoke-virtual {v7, v8, v10}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    iget-object v7, v1, Lz95;->X:Lv95;

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v32, 0xb

    move-object/from16 v30, v7

    invoke-static/range {v30 .. v35}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3e

    :cond_3
    :goto_1
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v7, v4

    move-object v13, v5

    move/from16 v15, v22

    move-object/from16 v11, v24

    move/from16 v4, v29

    move/from16 v24, v12

    move/from16 v12, v25

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v2

    const-string v2, "in_app_purchase"

    move/from16 v31, v14

    const-string v14, "ecommerce_purchase"

    move-object/from16 v32, v5

    const-string v5, "_iap"

    if-nez v31, :cond_5

    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_5

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_5

    move/from16 v31, v12

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v12

    move-object/from16 v33, v7

    sget-object v7, Lay4;->f1:Lzx4;

    move-object/from16 v34, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v7

    move/from16 v31, v12

    move-object/from16 v34, v13

    :goto_2
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v7

    const-string v10, "_ct"

    invoke-virtual {v7, v10}, Lg15;->h(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v4}, Lz95;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v10, v5}, Lz95;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v10, v14}, Lz95;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_6

    const-string v10, "new"

    goto :goto_3

    :cond_6
    const-string v10, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v7, v10}, Lg15;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Li15;

    invoke-virtual {v6, v7}, Lz05;->k(Li15;)V

    move/from16 v16, v28

    :cond_7
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lb8;->r:[Ljava/lang/String;

    sget-object v12, Lb8;->m:[Ljava/lang/String;

    invoke-static {v3, v10, v12}, Luh2;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v3}, Lz05;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->B:Liz4;

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v7, v10}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    invoke-virtual {v7}, Lnz4;->Q()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6}, Lz05;->i()I

    move-result v10

    if-ge v7, v10, :cond_9

    const-string v10, "ad_platform"

    invoke-virtual {v6, v7}, Lz05;->j(I)Li15;

    move-result-object v12

    invoke-virtual {v12}, Li15;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v7}, Lz05;->j(I)Li15;

    move-result-object v10

    invoke-virtual {v10}, Li15;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "admob"

    invoke-virtual {v6, v7}, Lz05;->j(I)Li15;

    move-result-object v12

    invoke-virtual {v12}, Li15;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v10

    iget-object v10, v10, Lnz4;->y:Liz4;

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v10, v12}, Liz4;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v7

    sget-object v10, Lay4;->f1:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v10}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, v5}, Lz05;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v7, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v7}, Liz4;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v2

    iget-object v7, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v7, La25;

    invoke-virtual {v7}, La25;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Lc15;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v10}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, Lz95;->y(Lz05;)Z

    move-result v2

    iget-object v7, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v7, La25;

    invoke-virtual {v7}, La25;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    invoke-virtual {v1, v6, v10, v7}, Lz95;->L(Lz05;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    invoke-virtual {v1, v6, v10, v7}, Lz95;->L(Lz05;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lz05;->h()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "quantity"

    if-ge v7, v10, :cond_e

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li15;

    invoke-virtual {v10}, Li15;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v12}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lg15;->j(J)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v6, v5}, Lz05;->k(Li15;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    :cond_10
    const-string v7, "_ui"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lz05;->i()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v13, "_r"

    const-string v14, "_c"

    if-ge v5, v12, :cond_15

    :try_start_7
    invoke-virtual {v6, v5}, Lz05;->j(I)Li15;

    move-result-object v12

    invoke-virtual {v12}, Li15;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v6, v5}, Lz05;->j(I)Li15;

    move-result-object v7

    invoke-virtual {v7}, Lwl4;->i()Lul4;

    move-result-object v7

    check-cast v7, Lg15;

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Lg15;->j(J)V

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Li15;

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v12, v6, Lul4;->p:Lwl4;

    check-cast v12, La15;

    invoke-virtual {v12, v5, v7}, La15;->I(ILi15;)V

    move/from16 v7, v28

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v5}, Lz05;->j(I)Li15;

    move-result-object v12

    invoke-virtual {v12}, Li15;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v6, v5}, Lz05;->j(I)Li15;

    move-result-object v10

    invoke-virtual {v10}, Lwl4;->i()Lul4;

    move-result-object v10

    check-cast v10, Lg15;

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lg15;->j(J)V

    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v10

    check-cast v10, Li15;

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v12, v6, Lul4;->p:Lwl4;

    check-cast v12, La15;

    invoke-virtual {v12, v5, v10}, La15;->I(ILi15;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->B:Liz4;

    const-string v7, "Marking event as conversion"

    iget-object v12, v8, Lw15;->x:Lzy4;

    move/from16 v35, v2

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v2

    invoke-virtual {v2, v14}, Lg15;->h(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lg15;->j(J)V

    invoke-virtual {v6, v2}, Lz05;->l(Lg15;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v3, "Marking event as real-time"

    iget-object v4, v8, Lw15;->x:Lzy4;

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v2

    invoke-virtual {v2, v13}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lg15;->j(J)V

    invoke-virtual {v6, v2}, Lz05;->l(Lg15;)V

    :cond_17
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v36

    invoke-virtual {v1}, Lz95;->d()J

    move-result-wide v37

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v36 .. v43}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v2

    iget-wide v2, v2, Llq4;->e:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v4

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lay4;->p:Lzx4;

    invoke-virtual {v4, v8, v10}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v4

    move-wide/from16 v36, v2

    int-to-long v2, v4

    cmp-long v2, v36, v2

    if-lez v2, :cond_18

    invoke-static {v6, v13}, Lz95;->E(Lz05;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    :goto_b
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v36

    invoke-virtual {v1}, Lz95;->d()J

    move-result-wide v37

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    invoke-virtual/range {v36 .. v43}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v2

    iget-wide v2, v2, Llq4;->c:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v4

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lay4;->o:Lzx4;

    invoke-virtual {v4, v8, v10}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v4

    int-to-long v12, v4

    cmp-long v2, v2, v12

    if-lez v2, :cond_1f

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->w:Liz4;

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_c
    invoke-virtual {v6}, Lz05;->i()I

    move-result v10

    if-ge v2, v10, :cond_1b

    invoke-virtual {v6, v2}, Lz05;->j(I)Li15;

    move-result-object v10

    invoke-virtual {v10}, Li15;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v10}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lg15;

    move v8, v2

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Li15;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    invoke-virtual {v6, v8}, Lz05;->m(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lul4;->d()Lul4;

    move-result-object v2

    check-cast v2, Lg15;

    invoke-virtual {v2, v11}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lg15;->j(J)V

    invoke-virtual {v2}, Lul4;->e()Lwl4;

    move-result-object v2

    check-cast v2, Li15;

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v3, v6, Lul4;->p:Lwl4;

    check-cast v3, La15;

    invoke-virtual {v3, v8, v2}, La15;->I(ILi15;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    invoke-virtual {v1, v6}, Lz95;->y(Lz05;)Z

    :cond_20
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v2

    check-cast v2, La15;

    move-object/from16 v10, v34

    invoke-static {v10, v2}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lz05;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lz05;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    invoke-virtual/range {v18 .. v18}, Lul4;->d()Lul4;

    move-result-object v2

    check-cast v2, Lz05;

    invoke-virtual {v1, v6, v2}, Lz95;->K(Lz05;Lz05;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v11, v24

    move/from16 v12, v25

    invoke-virtual {v11, v12, v2}, Lx15;->W(ILz05;)V

    move/from16 v3, v31

    :goto_f
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_21
    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v17, v6

    move/from16 v3, v22

    goto/16 :goto_11

    :cond_22
    move-object/from16 v11, v24

    move/from16 v12, v25

    :cond_23
    move/from16 v3, v31

    goto/16 :goto_11

    :cond_24
    move-object/from16 v11, v24

    move/from16 v12, v25

    const-string v2, "_vs"

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v2

    check-cast v2, La15;

    move-object/from16 v13, v33

    invoke-static {v13, v2}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Lz05;->p()J

    move-result-wide v13

    invoke-virtual {v6}, Lz05;->p()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    invoke-virtual/range {v17 .. v17}, Lul4;->d()Lul4;

    move-result-object v2

    check-cast v2, Lz05;

    invoke-virtual {v1, v2, v6}, Lz95;->K(Lz05;Lz05;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v31

    invoke-virtual {v11, v3, v2}, Lx15;->W(ILz05;)V

    goto :goto_f

    :cond_25
    move/from16 v3, v31

    move-object/from16 v18, v6

    move/from16 v12, v22

    goto :goto_11

    :cond_26
    move/from16 v3, v31

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    :try_start_8
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_27
    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v6}, Lz05;->i()I

    move-result v4

    if-ge v2, v4, :cond_2a

    invoke-virtual {v6, v2}, Lz05;->j(I)Li15;

    move-result-object v4

    const-string v8, "_elt"

    invoke-virtual {v4}, Li15;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v4}, Li15;->w()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lz05;->r(J)V

    invoke-virtual {v6, v2}, Lz05;->m(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v4, Lay4;->e1:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Lz05;->u()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Lz05;->s()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    move-result-object v2

    invoke-virtual {v6}, Lz05;->v()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lca5;->R(J)J

    move-result-wide v13

    cmp-long v2, v13, v26

    if-eqz v2, :cond_2b

    invoke-virtual {v6, v13, v14}, Lz05;->t(J)V

    :cond_2b
    invoke-virtual {v6}, Lul4;->c()V

    iget-object v2, v6, Lul4;->p:Lwl4;

    check-cast v2, La15;

    move-wide/from16 v13, v26

    invoke-virtual {v2, v13, v14}, La15;->r(J)V

    :cond_2c
    invoke-virtual {v6}, Lz05;->i()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v6}, Lz05;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lca5;->T(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v6}, Lz05;->i()I

    move-result v8

    if-ge v4, v8, :cond_31

    invoke-virtual {v6, v4}, Lz05;->j(I)Li15;

    move-result-object v8

    invoke-virtual {v8}, Li15;->s()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v32

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v8}, Li15;->B()Lgm4;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Li15;->B()Lgm4;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li15;

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v3}, Li15;->B()Lgm4;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Lca5;->T(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Li15;->B()Lgm4;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_14
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Li15;

    move/from16 v27, v4

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lwl4;->i()Lul4;

    move-result-object v26

    move-object/from16 v31, v5

    move-object/from16 v5, v26

    check-cast v5, Lg15;

    invoke-virtual {v1, v4, v5, v3, v10}, Lz95;->x(Ljava/lang/String;Lg15;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v27

    move-object/from16 v5, v31

    goto :goto_14

    :cond_2d
    move/from16 v27, v4

    move-object/from16 v31, v5

    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v27

    move-object/from16 v5, v31

    goto :goto_13

    :cond_2e
    move/from16 v27, v4

    move-object/from16 v31, v5

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_15

    :cond_2f
    move/from16 v24, v3

    move/from16 v27, v4

    move-object/from16 v31, v5

    invoke-virtual {v8}, Li15;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v6}, Lz05;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lg15;

    iget-object v5, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lz95;->x(Ljava/lang/String;Lg15;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_15
    add-int/lit8 v4, v27, 0x1

    move-object/from16 v32, v13

    move/from16 v3, v24

    move-object/from16 v5, v31

    goto/16 :goto_12

    :cond_31
    move/from16 v24, v3

    move-object/from16 v31, v5

    move-object/from16 v13, v32

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v3, v6, Lul4;->p:Lwl4;

    check-cast v3, La15;

    invoke-virtual {v3}, La15;->L()V

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v10

    invoke-virtual {v10, v8}, Lg15;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v3, v10, v8}, Lca5;->i0(Lg15;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v8

    check-cast v8, Li15;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Li15;

    invoke-virtual {v6, v5}, Lz05;->k(Li15;)V

    goto :goto_17

    :cond_34
    move/from16 v24, v3

    move-object/from16 v31, v5

    move-object/from16 v13, v32

    :cond_35
    iget-object v2, v9, Lnx0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, La15;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6}, Lx15;->X(Lz05;)V

    add-int/lit8 v15, v22, 0x1

    :goto_18
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v10, v11

    move v11, v12

    move-object v5, v13

    move-object/from16 v8, v23

    move/from16 v12, v24

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_36
    move-object v10, v13

    move-object/from16 v11, v24

    const/16 v28, 0x1

    move-object v13, v7

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_19
    if-ge v0, v2, :cond_3a

    iget-object v5, v11, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v0}, La25;->W1(I)La15;

    move-result-object v5

    invoke-virtual {v5}, La15;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-static {v10, v5}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v11, v0}, Lx15;->Y(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_37
    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-static {v13, v5}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Li15;->v()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Li15;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v1, v11, v3, v4, v2}, Lz95;->J(Lx15;JZ)V

    invoke-virtual {v11}, Lx15;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La15;

    const-string v6, "_s"

    invoke-virtual {v2}, La15;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v11}, Lx15;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    invoke-static {v0, v11}, Lca5;->w0(Ljava/lang/String;Lx15;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    invoke-virtual {v1, v11, v3, v4, v2}, Lz95;->J(Lx15;JZ)V

    goto :goto_1c

    :cond_3d
    invoke-static {v5, v11}, Lca5;->w0(Ljava/lang/String;Lx15;)I

    move-result v0

    if-ltz v0, :cond_3e

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2, v0}, La25;->g0(I)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, La25;

    invoke-virtual {v3}, La25;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    :goto_1c
    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v1, v2, v11}, Lz95;->m(Lyz4;Lx15;)V

    :goto_1d
    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->w:Liz4;

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_40
    invoke-virtual {v1, v2, v11}, Lz95;->n(Lyz4;Lx15;)V

    :goto_1e
    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, La25;->j0(J)V

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, La25;->k0(J)V

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v11}, Lx15;->V()I

    move-result v2

    if-ge v0, v2, :cond_43

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2, v0}, La25;->W1(I)La15;

    move-result-object v2

    invoke-virtual {v2}, La15;->y()J

    move-result-wide v3

    iget-object v5, v11, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->d2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    invoke-virtual {v2}, La15;->y()J

    move-result-wide v3

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v5, v11, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v3, v4}, La25;->j0(J)V

    :cond_41
    invoke-virtual {v2}, La15;->y()J

    move-result-wide v3

    iget-object v5, v11, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->f2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    invoke-virtual {v2}, La15;->y()J

    move-result-wide v2

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4, v2, v3}, La25;->k0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_43
    invoke-virtual {v11}, Lx15;->M()V

    sget-object v0, Lt35;->c:Lt35;

    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->w0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt35;->j(Lt35;)Lt35;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v2

    iget-object v3, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, La25;

    invoke-virtual {v3}, La25;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwq4;->t0(Ljava/lang/String;)Lt35;

    move-result-object v2

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v3

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lwq4;->s0(Ljava/lang/String;Lt35;)V

    sget-object v3, Ls35;->q:Ls35;

    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v2, v3}, Lt35;->i(Ls35;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v2

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwq4;->C0(Ljava/lang/String;)V

    goto :goto_20

    :cond_44
    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v2, v3}, Lt35;->i(Ls35;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v2

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwq4;->D0(Ljava/lang/String;)V

    :cond_45
    :goto_20
    sget-object v2, Ls35;->p:Ls35;

    invoke-virtual {v0, v2}, Lt35;->i(Ls35;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->B1()V

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->D1()V

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->U0()V

    :cond_46
    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->F1()V

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v4, v11, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->b1()V

    :cond_47
    invoke-static {}, Lbp4;->a()V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v4

    iget-object v5, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lay4;->O0:Lzx4;

    invoke-virtual {v4, v5, v6}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lay4;->q0:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lga5;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, La25;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt35;->i(Ls35;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->B0()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1, v11, v9}, Lz95;->w(Lx15;Lnx0;)V

    :cond_48
    invoke-virtual {v11}, Lul4;->c()V

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->N1()V

    invoke-virtual {v1}, Lz95;->i0()Lnl4;

    move-result-object v12

    invoke-virtual {v11}, Lx15;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lx15;->U()Ljava/util/List;

    move-result-object v14

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->X1()Lgm4;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->d2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->f2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual/range {v12 .. v18}, Lnl4;->O(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lx15;->J(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzp4;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v0

    invoke-virtual {v0}, Lga5;->J0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v11}, Lx15;->V()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_60

    :try_start_a
    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    invoke-virtual {v0, v5}, La25;->W1(I)La15;

    move-result-object v0

    invoke-virtual {v0}, Lwl4;->i()Lul4;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz05;

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_efs"

    const-string v12, "_sr"

    if-eqz v0, :cond_4e

    :try_start_b
    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    const-string v13, "_en"

    invoke-static {v13, v0}, Lca5;->W(Ljava/lang/String;La15;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyr4;

    if-nez v13, :cond_49

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v13

    iget-object v14, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v14, La25;

    invoke-virtual {v14}, La25;->r()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v13, v6, v14, v0}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v13

    if-eqz v13, :cond_49

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v13, :cond_4d

    iget-object v0, v13, Lyr4;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v13, Lyr4;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v20, 0x1

    cmp-long v6, v14, v20

    if-lez v6, :cond_4b

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-static {v7, v12, v0}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_22

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_22
    iget-object v0, v13, Lyr4;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    move-object/from16 v13, v23

    invoke-static {v7, v10, v13}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4c
    move-object/from16 v13, v23

    :goto_23
    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    move-object/from16 v13, v23

    const-wide/16 v20, 0x1

    :goto_24
    invoke-virtual {v11, v5, v7}, Lx15;->W(ILz05;)V

    move-object/from16 v24, v8

    :goto_25
    move-object/from16 v18, v9

    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v13, v23

    const-wide/16 v20, 0x1

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v14

    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->r()Ljava/lang/String;

    move-result-object v15

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v14, v15, v0}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v16, :cond_4f

    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_26

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v14, v14, Ln90;->o:Ljava/lang/Object;

    check-cast v14, Lw15;

    invoke-virtual {v14}, Lw15;->c()Lnz4;

    move-result-object v14

    iget-object v14, v14, Lnz4;->w:Liz4;

    invoke-static {v15}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v15

    const-string v1, "Unable to parse timezone offset. appId"

    invoke-virtual {v14, v15, v1, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v14, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lz95;->k0()Lga5;

    invoke-virtual {v7}, Lz05;->p()J

    move-result-wide v0

    const-wide/32 v16, 0xea60

    mul-long v14, v14, v16

    add-long/2addr v0, v14

    const-wide/32 v16, 0x5265c00

    div-long v0, v0, v16

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v18

    check-cast v18, La15;

    move-wide/from16 v22, v0

    const-string v1, "_dbg"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual/range {v18 .. v18}, La15;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li15;

    move-object/from16 v24, v8

    invoke-virtual/range {v18 .. v18}, Li15;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual/range {v18 .. v18}, Li15;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_28

    :cond_50
    const/4 v0, 0x1

    goto :goto_29

    :cond_51
    move-object/from16 v8, v24

    goto :goto_27

    :cond_52
    move-object/from16 v24, v8

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lz95;->f0()Lc15;

    move-result-object v0

    iget-object v1, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v1, La25;

    invoke-virtual {v1}, La25;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lc15;->c0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_29
    if-gtz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v6, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5, v7}, Lx15;->W(ILz05;)V

    goto/16 :goto_25

    :cond_53
    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr4;

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v1

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v29, v14

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v8, v14}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-virtual/range {p0 .. p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v14}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v31, Lyr4;

    iget-object v1, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v1, La25;

    invoke-virtual {v1}, La25;->r()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7}, Lz05;->p()J

    move-result-wide v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v31 .. v47}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v31

    goto :goto_2a

    :cond_54
    move-wide/from16 v29, v14

    :cond_55
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lz95;->j0()Lca5;

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v6

    check-cast v6, La15;

    const-string v8, "_eid"

    invoke-static {v8, v6}, Lca5;->W(Ljava/lang/String;La15;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_56

    const/16 v28, 0x1

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_56
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v8, :cond_59

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_58

    iget-object v0, v1, Lyr4;->i:Ljava/lang/Long;

    if-nez v0, :cond_57

    iget-object v0, v1, Lyr4;->j:Ljava/lang/Long;

    if-nez v0, :cond_57

    iget-object v0, v1, Lyr4;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    :cond_57
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6}, Lyr4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lyr4;

    move-result-object v0

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v11, v5, v7}, Lx15;->W(ILz05;)V

    goto/16 :goto_25

    :cond_59
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lz95;->j0()Lca5;

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v6

    check-cast v6, La15;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5a

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0, v6}, Lyr4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lyr4;

    move-result-object v1

    :cond_5a
    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lz05;->p()J

    move-result-wide v39

    new-instance v28, Lyr4;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lyr4;->i:Ljava/lang/Long;

    iget-object v10, v1, Lyr4;->j:Ljava/lang/Long;

    iget-object v12, v1, Lyr4;->k:Ljava/lang/Boolean;

    iget-object v14, v1, Lyr4;->a:Ljava/lang/String;

    iget-object v15, v1, Lyr4;->b:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-wide v8, v1, Lyr4;->c:J

    move-wide/from16 v31, v8

    iget-wide v8, v1, Lyr4;->d:J

    move-wide/from16 v33, v8

    iget-wide v8, v1, Lyr4;->e:J

    move-wide/from16 v35, v8

    iget-wide v8, v1, Lyr4;->f:J

    move-object/from16 v42, v6

    move-wide/from16 v37, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v28 .. v44}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    :goto_2d
    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v18, v9

    iget-object v8, v1, Lyr4;->h:Ljava/lang/Long;

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2e

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lz95;->k0()Lga5;

    invoke-virtual {v7}, Lz05;->q()J

    move-result-wide v8

    add-long v14, v29, v8

    div-long v8, v14, v16

    :goto_2e
    cmp-long v8, v8, v22

    if-eqz v8, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lz95;->j0()Lca5;

    invoke-static {v7, v10, v13}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lz95;->j0()Lca5;

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v6

    check-cast v6, La15;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v6}, Lyr4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lyr4;

    move-result-object v1

    :cond_5e
    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lz05;->p()J

    move-result-wide v39

    new-instance v28, Lyr4;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lyr4;->i:Ljava/lang/Long;

    iget-object v8, v1, Lyr4;->j:Ljava/lang/Long;

    iget-object v9, v1, Lyr4;->k:Ljava/lang/Boolean;

    iget-object v10, v1, Lyr4;->a:Ljava/lang/String;

    iget-object v12, v1, Lyr4;->b:Ljava/lang/String;

    iget-wide v14, v1, Lyr4;->c:J

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    iget-wide v8, v1, Lyr4;->d:J

    move-wide/from16 v33, v8

    iget-wide v8, v1, Lyr4;->e:J

    move-wide/from16 v35, v8

    iget-wide v8, v1, Lyr4;->f:J

    move-object/from16 v42, v6

    move-wide/from16 v37, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-wide/from16 v31, v14

    invoke-direct/range {v28 .. v44}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5f
    if-eqz v28, :cond_5b

    invoke-virtual {v7}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v8}, Lyr4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lyr4;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-virtual {v11, v5, v7}, Lx15;->W(ILz05;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v23, v13

    move-object/from16 v9, v18

    move-object/from16 v8, v24

    goto/16 :goto_21

    :cond_60
    move-object/from16 v24, v8

    move-object/from16 v18, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11}, Lx15;->V()I

    move-result v1

    if-ge v0, v1, :cond_61

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->c0()V

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    invoke-virtual {v0, v3}, La25;->b0(Ljava/lang/Iterable;)V

    :cond_61
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr4;

    invoke-virtual {v2, v6, v1}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    goto :goto_31

    :cond_62
    move-object/from16 v9, v18

    goto :goto_32

    :cond_63
    move-object/from16 v24, v8

    :goto_32
    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-virtual/range {p0 .. p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, La25;

    invoke-virtual {v3}, La25;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_64
    invoke-virtual {v11}, Lx15;->V()I

    move-result v2

    if-lez v2, :cond_69

    iget-object v2, v0, Lyz4;->a:Lw15;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v2, v0, Lyz4;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    invoke-virtual {v11, v2, v3}, Lx15;->h(J)V

    goto :goto_33

    :cond_65
    invoke-virtual {v11}, Lx15;->i()V

    :goto_33
    iget-object v4, v0, Lyz4;->a:Lw15;

    iget-object v4, v4, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-wide v4, v0, Lyz4;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_66

    goto :goto_34

    :cond_66
    move-wide v2, v4

    :goto_34
    cmp-long v4, v2, v26

    if-eqz v4, :cond_67

    invoke-virtual {v11, v2, v3}, Lx15;->b0(J)V

    goto :goto_35

    :cond_67
    invoke-virtual {v11}, Lx15;->c0()V

    :goto_35
    invoke-virtual {v11}, Lx15;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lyz4;->h(J)V

    iget-object v2, v0, Lyz4;->a:Lw15;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v2, v0, Lyz4;->F:J

    long-to-int v2, v2

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v3, v11, Lul4;->p:Lwl4;

    check-cast v3, La25;

    invoke-virtual {v3, v2}, La25;->l1(I)V

    iget-object v2, v0, Lyz4;->a:Lw15;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v2, v0, Lyz4;->g:J

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lx15;->x(I)V

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->d2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyz4;->M(J)V

    iget-object v2, v11, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->f2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyz4;->N(J)V

    invoke-virtual {v0}, Lyz4;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v11, v2}, Lx15;->F(Ljava/lang/String;)V

    goto :goto_36

    :cond_68
    invoke-virtual {v11}, Lx15;->G()V

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lwq4;->P0(Lyz4;Z)V

    :cond_69
    :goto_37
    invoke-virtual {v11}, Lx15;->V()I

    move-result v0

    if-lez v0, :cond_71

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lz95;->e0()Lzp4;

    move-result-object v0

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lay4;->j1:Lzx4;

    invoke-virtual {v0, v2, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v11}, Lx15;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_38

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lz95;->h()Lr30;

    move-result-object v3

    check-cast v3, Lac3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lyz4;->a:Lw15;

    iget-object v5, v5, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-wide v5, v2, Lyz4;->J:J

    sub-long v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Lz95;->e0()Lzp4;

    move-result-object v7

    sget-object v8, Lay4;->B0:Lzx4;

    invoke-virtual {v7, v0, v8}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lwq4;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6b

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v6, v11, Lul4;->p:Lwl4;

    check-cast v6, La25;

    invoke-virtual {v6, v5}, La25;->U1(Ljava/util/List;)V

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v5

    invoke-virtual {v5, v0}, Lwq4;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v5, v11, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v0}, La25;->U1(Ljava/util/List;)V

    :cond_6c
    invoke-virtual {v2, v3, v4}, Lyz4;->u(J)V

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lwq4;->P0(Lyz4;Z)V

    :cond_6d
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lz95;->f0()Lc15;

    move-result-object v0

    iget-object v2, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lyy4;->r()Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_39

    :cond_6e
    invoke-virtual {v0}, Lyy4;->s()J

    move-result-wide v2

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    invoke-virtual {v0, v2, v3}, La25;->S0(J)V

    goto :goto_3a

    :cond_6f
    :goto_39
    iget-object v0, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v0, v11, Lul4;->p:Lwl4;

    check-cast v0, La25;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, La25;->S0(J)V

    goto :goto_3a

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lnx0;->p:Ljava/lang/Object;

    check-cast v3, La25;

    invoke-virtual {v3}, La25;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v11}, Lul4;->e()Lwl4;

    move-result-object v2

    check-cast v2, La25;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lwq4;->T0(La25;Z)V

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    iget-object v2, v9, Lnx0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lwq4;->a0(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v2

    invoke-virtual {v2}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3b

    :catch_1
    move-exception v0

    :try_start_f
    iget-object v2, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    invoke-virtual {v2}, Lw15;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-virtual {v2, v1, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V

    const/4 v11, 0x1

    goto :goto_3d

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->A0()V

    return v11

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v1

    invoke-virtual {v1}, Lwq4;->A0()V

    throw v0
.end method

.method public final J(Lx15;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1}, Lx15;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lea5;->e:Ljava/lang/Object;

    new-instance v2, Lea5;

    invoke-virtual {p1}, Lx15;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v4

    check-cast v4, Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lea5;

    invoke-virtual {p1}, Lx15;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lu25;->C()Ls25;

    move-result-object v1

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, Lu25;

    invoke-virtual {v3, v5}, Lu25;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v3

    check-cast v3, Lac3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v6, v1, Lul4;->p:Lwl4;

    check-cast v6, Lu25;

    invoke-virtual {v6, v3, v4}, Lu25;->D(J)V

    iget-object v3, v2, Lea5;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v4, v1, Lul4;->p:Lwl4;

    check-cast v4, Lu25;

    invoke-virtual {v4, v6, v7}, Lu25;->H(J)V

    invoke-virtual {v1}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Lu25;

    invoke-static {v5, p1}, Lca5;->w0(Ljava/lang/String;Lx15;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lul4;->c()V

    iget-object p1, p1, Lul4;->p:Lwl4;

    check-cast p1, La25;

    invoke-virtual {p1, v4, v1}, La25;->e0(ILu25;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lul4;->c()V

    iget-object p1, p1, Lul4;->p:Lwl4;

    check-cast p1, La25;

    invoke-virtual {p1, v1}, La25;->f0(Lu25;)V

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1, v2}, Lwq4;->F0(Lea5;)Z

    if-eq v0, p4, :cond_3

    const-string p1, "lifetime"

    goto :goto_4

    :cond_3
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string p2, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p1, p2, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final K(Lz05;Lz05;)Z
    .locals 8

    invoke-virtual {p1}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpl2;->c(Z)V

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    invoke-virtual {p1}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    const-string v2, "_sc"

    invoke-static {v2, v0}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li15;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lz95;->j0()Lca5;

    invoke-virtual {p2}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, La15;

    const-string v4, "_pc"

    invoke-static {v4, v3}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li15;->u()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz05;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpl2;->c(Z)V

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    invoke-virtual {p1}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    const-string v1, "_et"

    invoke-static {v1, v0}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li15;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Li15;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li15;->w()J

    move-result-wide v2

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    invoke-virtual {p2}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-static {v1, v0}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li15;->w()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Li15;->w()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lz95;->j0()Lca5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lz95;->j0()Lca5;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lz05;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz05;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li15;

    invoke-virtual {v2}, Li15;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lz05;->j(I)Li15;

    move-result-object v0

    invoke-virtual {v0}, Li15;->A()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lz05;->j(I)Li15;

    move-result-object v0

    invoke-virtual {v0}, Li15;->w()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v4

    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Lz05;->m(I)V

    invoke-static {}, Li15;->D()Lg15;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg15;->h(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg15;->j(J)V

    invoke-virtual {p0}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Li15;

    invoke-virtual {p1, p0}, Lz05;->k(Li15;)V

    return-void

    :cond_4
    const-string p1, "Data lost. Purchase "

    const-string v0, " is too big. appId"

    invoke-static {p1, p2, v0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->w:Liz4;

    invoke-static {p3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Z
    .locals 4

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lz95;->u:Lca5;

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    iget-wide v2, v0, Lz95;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lz95;->C:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h0()Ld05;

    move-result-object v1

    invoke-virtual {v1}, Ld05;->a()V

    iget-object v0, v0, Lz95;->s:Lg95;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lg95;->O()V

    return-void

    :cond_0
    iput-wide v4, v0, Lz95;->C:J

    :cond_1
    iget-object v2, v0, Lz95;->z:Lw15;

    invoke-virtual {v2}, Lw15;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lz95;->M()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v6, Lay4;->O:Lzx4;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v0, Lz95;->q:Lwq4;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_2

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lz95;->q:Lwq4;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lwq4;->g0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lzp4;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v12, Lay4;->J:Lzx4;

    invoke-virtual {v12, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v12, Lay4;->I:Lzx4;

    invoke-virtual {v12, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v12, Lay4;->H:Lzx4;

    invoke-virtual {v12, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    iget-object v14, v0, Lz95;->w:Lh85;

    iget-object v14, v14, Lh85;->v:Li05;

    invoke-virtual {v14}, Li05;->a()J

    move-result-wide v14

    iget-object v11, v0, Lz95;->w:Lh85;

    iget-object v11, v11, Lh85;->w:Li05;

    invoke-virtual {v11}, Li05;->a()J

    move-result-wide v16

    iget-object v11, v0, Lz95;->q:Lwq4;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v11, v10, v7, v4, v5}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v0, Lz95;->q:Lwq4;

    invoke-static {v4}, Lz95;->T(Lm95;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v20, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v7, v2, v3}, Lwq4;->h0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-nez v10, :cond_7

    const-wide/16 v4, 0x0

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_7
    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v20, v2

    sub-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v20, v4

    sub-long v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v20, v10

    add-long/2addr v8, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v6, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v6, v4, v18

    if-lez v6, :cond_8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    :cond_8
    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v4, v5, v12, v13}, Lca5;->s0(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    add-long/2addr v4, v12

    :goto_4
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_9
    move-wide v4, v8

    goto :goto_4

    :goto_5
    cmp-long v6, v10, v18

    if-eqz v6, :cond_6

    cmp-long v2, v10, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v3, Lay4;->Q:Lzx4;

    invoke-virtual {v3, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v3, Lay4;->P:Lzx4;

    invoke-virtual {v3, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v8

    add-long/2addr v4, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v2, v4, v18

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h0()Ld05;

    move-result-object v1

    invoke-virtual {v1}, Ld05;->a()V

    iget-object v0, v0, Lz95;->s:Lg95;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lg95;->O()V

    return-void

    :cond_c
    iget-object v2, v0, Lz95;->p:Lvz4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lvz4;->O()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lz95;->w:Lh85;

    iget-object v2, v2, Lh85;->u:Li05;

    invoke-virtual {v2}, Li05;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v8, Lay4;->G:Lzx4;

    invoke-virtual {v8, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v2, v3, v8, v9}, Lca5;->s0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_d
    invoke-virtual {v0}, Lz95;->h0()Ld05;

    move-result-object v1

    invoke-virtual {v1}, Ld05;->a()V

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    sget-object v1, Lay4;->K:Lzx4;

    invoke-virtual {v1, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v0, Lz95;->w:Lh85;

    iget-object v1, v1, Lh85;->v:Li05;

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li05;->b(J)V

    :cond_e
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz95;->s:Lg95;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lm95;->L()V

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw15;->t:Lnz4;

    iget-object v3, v1, Lw15;->o:Landroid/content/Context;

    invoke-static {v3}, Lga5;->F0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v8, v2, Lnz4;->A:Liz4;

    const-string v9, "Receiver not registered/enabled"

    invoke-virtual {v8, v9}, Liz4;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Lga5;->f0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v8, v2, Lnz4;->A:Liz4;

    const-string v9, "Service not registered/enabled"

    invoke-virtual {v8, v9}, Liz4;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lg95;->O()V

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->B:Liz4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v8, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lw15;->y:Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v1, Lay4;->L:Lzx4;

    invoke-virtual {v1, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_14

    iget-object v1, v0, Lg95;->s:Lp85;

    if-nez v1, :cond_11

    iget-object v1, v0, Li95;->p:Lz95;

    new-instance v2, Lp85;

    iget-object v1, v1, Lz95;->z:Lw15;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v1, v8}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v2, v0, Lg95;->s:Lp85;

    move-object v1, v2

    :cond_11
    iget-wide v1, v1, Ldr4;->c:J

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lg95;->s:Lp85;

    if-nez v1, :cond_13

    iget-object v1, v0, Li95;->p:Lz95;

    new-instance v2, Lp85;

    iget-object v1, v1, Lz95;->z:Lw15;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v1, v8}, Lp85;-><init>(Ljava/lang/Object;Ln35;I)V

    iput-object v2, v0, Lg95;->s:Lp85;

    move-object v1, v2

    :cond_13
    invoke-virtual {v1, v4, v5}, Ldr4;->b(J)V

    :cond_14
    :goto_8
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg95;->Q()I

    move-result v0

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    sget-object v0, Lkt4;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkt4;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_16

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lkt4;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v3, Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_9
    move v10, v6

    goto :goto_b

    :goto_a
    const/4 v3, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "myUserId invocation illegal"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    const-string v3, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_d
    return-void

    :cond_16
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_17
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h0()Ld05;

    move-result-object v1

    iget-object v2, v1, Ld05;->a:Lz95;

    invoke-virtual {v2}, Lz95;->l0()V

    invoke-virtual {v2}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    iget-boolean v3, v1, Ld05;->b:Z

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v2, Lz95;->z:Lw15;

    iget-object v3, v3, Lw15;->o:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lz95;->p:Lvz4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v3}, Lvz4;->O()Z

    move-result v3

    iput-boolean v3, v1, Ld05;->c:Z

    invoke-virtual {v2}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    iget-boolean v3, v1, Ld05;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Ld05;->b:Z

    :goto_e
    iget-object v0, v0, Lz95;->s:Lg95;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lg95;->O()V

    return-void

    :cond_19
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h0()Ld05;

    move-result-object v1

    invoke-virtual {v1}, Ld05;->a()V

    iget-object v0, v0, Lz95;->s:Lg95;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lg95;->O()V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    iget-boolean v0, p0, Lz95;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz95;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz95;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lz95;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lz95;->D:Ljava/util/ArrayList;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    iget-boolean v1, p0, Lz95;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lz95;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lz95;->J:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lyz4;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lyz4;->Q()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object p0, p0, Lz95;->z:Lw15;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    invoke-static {p0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object p0

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lyz4;->Q()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    invoke-static {p0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object p0

    invoke-virtual {p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lyz4;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, v1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lyz4;->a:Lw15;

    invoke-virtual {v2}, Lyz4;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lz95;->P(Lyz4;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v2}, Lyz4;->H()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-virtual {v2}, Lyz4;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyz4;->Q()J

    move-result-wide v6

    iget-object v8, v4, Lw15;->u:Lo15;

    invoke-static {v8}, Lw15;->l(Lk35;)V

    invoke-virtual {v8}, Lo15;->K()V

    move-wide v7, v6

    iget-object v6, v2, Lyz4;->l:Ljava/lang/String;

    iget-object v9, v4, Lw15;->u:Lo15;

    invoke-static {v9}, Lw15;->l(Lk35;)V

    invoke-virtual {v9}, Lo15;->K()V

    move-wide v9, v7

    iget-wide v7, v2, Lyz4;->m:J

    iget-object v11, v4, Lw15;->u:Lo15;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    invoke-virtual {v11}, Lo15;->K()V

    move-wide v11, v9

    iget-wide v9, v2, Lyz4;->n:J

    iget-object v13, v4, Lw15;->u:Lo15;

    invoke-static {v13}, Lw15;->l(Lk35;)V

    invoke-virtual {v13}, Lo15;->K()V

    move-wide v13, v11

    iget-boolean v12, v2, Lyz4;->o:Z

    move-wide v15, v13

    invoke-virtual {v2}, Lyz4;->K()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, Lw15;->u:Lo15;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    invoke-virtual {v11}, Lo15;->K()V

    iget-boolean v11, v2, Lyz4;->p:Z

    invoke-virtual {v2}, Lyz4;->x()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v2}, Lyz4;->b()J

    move-result-wide v21

    iget-object v13, v4, Lw15;->u:Lo15;

    invoke-static {v13}, Lw15;->l(Lk35;)V

    invoke-virtual {v13}, Lo15;->K()V

    iget-object v13, v2, Lyz4;->s:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lt35;->g()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lyz4;->z()Z

    move-result v27

    move-object/from16 v17, v0

    iget-object v0, v4, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-wide v0, v2, Lyz4;->v:J

    move-wide/from16 v28, v0

    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    iget v0, v0, Lt35;->b:I

    invoke-virtual/range {p0 .. p1}, Lz95;->o0(Ljava/lang/String;)Lpr4;

    move-result-object v1

    iget-object v1, v1, Lpr4;->b:Ljava/lang/String;

    move/from16 v30, v0

    iget-object v0, v4, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget v0, v2, Lyz4;->x:I

    iget-object v4, v4, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    move/from16 v32, v0

    move-object/from16 v31, v1

    iget-wide v0, v2, Lyz4;->B:J

    invoke-virtual {v2}, Lyz4;->D()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lyz4;->s()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lyz4;->t()I

    move-result v39

    const-wide/16 v37, 0x0

    const-wide/16 v40, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object v2, v5

    move-wide v4, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v33, v0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v2, "No app data available; dropping"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    const-string v0, "events"

    invoke-virtual {p0, v0, p1, p2}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lyr4;->c:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()V
    .locals 10

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-boolean v0, p0, Lz95;->B:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz95;->B:Z

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v1, p0, Lz95;->K:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lz95;->z:Lw15;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    invoke-virtual {v1, v3}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz95;->q:Lwq4;

    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->r:Lzp4;

    iget-object v1, v2, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lz95;->L:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lz95;->K:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    invoke-virtual {v1, v3}, Liz4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lz95;->L:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->w:Liz4;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->t:Liz4;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v1, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    invoke-virtual {v1, v3}, Liz4;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lw15;->p()Lry4;

    move-result-object v1

    invoke-virtual {v1}, Ley4;->L()V

    iget v1, v1, Lry4;->s:I

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v0, v2, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Lz95;->L:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v8

    invoke-virtual {v8}, Lo15;->K()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->B:Liz4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v0, v2, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    invoke-virtual {v0, v3}, Liz4;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v0, v2, v1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v4

    invoke-virtual {v4}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-static {v2}, Lz95;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_1
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lga5;->T0(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Lz95;->X:Lv95;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    invoke-static {v5, v8, v4}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v12

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lga5;->Z(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    invoke-static {v5, v8, v4}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v17, v12

    :goto_2
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    const-string v15, "_ev"

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v4, v9

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lga5;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v13, "_sid"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->t:Ljava/lang/String;

    invoke-static {v6}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v7, v1, Lz95;->q:Lwq4;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    const-string v14, "_sno"

    invoke-virtual {v7, v6, v14}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v14, v7, Lea5;->e:Ljava/lang/Object;

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v22, v13

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v14

    iget-object v14, v14, Lnz4;->w:Liz4;

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lea5;->e:Ljava/lang/Object;

    invoke-virtual {v14, v7, v15}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, Lz95;->q:Lwq4;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    const-string v14, "_s"

    const-string v15, "events"

    invoke-virtual {v7, v15, v6, v14}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v14

    iget-object v14, v14, Lnz4;->B:Liz4;

    move-object/from16 v22, v13

    iget-wide v12, v7, Lyr4;->c:J

    const-string v7, "Backfill the session number. Last used session number"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v14, v12

    goto :goto_3

    :cond_9
    move-object/from16 v22, v13

    const-wide/16 v14, 0x0

    :goto_3
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "_sno"

    move-object/from16 v21, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v2}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_4

    :cond_a
    move-object/from16 v22, v13

    :goto_4
    new-instance v5, Lea5;

    invoke-static {v6}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->t:Ljava/lang/String;

    invoke-static {v7}, Lpl2;->i(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    invoke-direct/range {v5 .. v11}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    iget-object v7, v1, Lz95;->z:Lw15;

    iget-object v9, v7, Lw15;->x:Lzy4;

    iget-object v10, v5, Lea5;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Setting user property"

    invoke-virtual {v0, v9, v12, v11}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->y0()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v5, Lea5;->e:Ljava/lang/Object;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v6, v3}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lea5;->e:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v5}, Lwq4;->F0(Lea5;)Z

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lz95;->u:Lca5;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lca5;->t0([B)J

    move-result-wide v14

    :goto_6
    iget-object v2, v1, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, v6}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v14, v15}, Lyz4;->B(J)V

    invoke-virtual {v2}, Lyz4;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15}, Lwq4;->P0(Lyz4;Z)V

    :cond_d
    iget-object v2, v1, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lwq4;->z0()V

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v7, Lw15;->x:Lzy4;

    invoke-virtual {v3, v10}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->A0()V

    return-void

    :goto_7
    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lwq4;->A0()V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {p2}, Lz95;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_1
    invoke-static {p2}, Lz95;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->A:Liz4;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Liz4;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object p1

    check-cast p1, Lac3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->A:Liz4;

    iget-object v2, p0, Lz95;->z:Lw15;

    iget-object v3, v2, Lw15;->x:Lzy4;

    invoke-virtual {v3, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing user property"

    invoke-virtual {v0, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->y0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    const-string p2, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lz95;->q:Lwq4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {p2, v1, v0}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lz95;->q:Lwq4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz95;->q:Lwq4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-virtual {p2}, Lwq4;->z0()V

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->A:Liz4;

    const-string v0, "User property removed"

    iget-object v1, v2, Lw15;->x:Lzy4;

    invoke-virtual {v1, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    return-void

    :goto_2
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    throw p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lz95;->z:Lw15;

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    const-string v8, "_uwa"

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v9

    invoke-virtual {v9}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->C:Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v10}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v2}, Lz95;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v11, v1, Lz95;->q:Lwq4;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    invoke-virtual {v11, v10}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lyz4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v13, v14}, Lyz4;->f(J)V

    iget-object v15, v1, Lz95;->q:Lwq4;

    invoke-static {v15}, Lz95;->T(Lm95;)V

    invoke-virtual {v15, v11, v12}, Lwq4;->P0(Lyz4;Z)V

    iget-object v11, v1, Lz95;->o:Lc15;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    invoke-virtual {v11}, Ln90;->K()V

    iget-object v11, v11, Lc15;->w:Lkj;

    invoke-virtual {v11, v10}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_2
    move-wide v15, v13

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->z:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v11

    move-wide/from16 v17, v15

    sget-object v15, Lay4;->e1:Lzx4;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v15}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-wide/from16 v20, v13

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->T:J

    goto :goto_0

    :cond_3
    move-wide/from16 v20, v13

    move-wide/from16 v12, v17

    :goto_0
    cmp-long v14, v20, v17

    if-nez v14, :cond_5

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v12

    check-cast v12, Lac3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v15}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v12

    check-cast v12, Lac3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    goto :goto_1

    :cond_4
    move-wide/from16 v15, v17

    :goto_1
    move-wide/from16 v21, v13

    move-wide/from16 v26, v15

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v12

    move-wide/from16 v21, v20

    :goto_2
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->A:I

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_6

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v14

    iget-object v14, v14, Lnz4;->w:Liz4;

    invoke-static {v10}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v15, v11, v12}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    iget-object v11, v1, Lz95;->q:Lwq4;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    invoke-virtual {v11}, Lwq4;->y0()V

    :try_start_0
    iget-object v11, v1, Lz95;->q:Lwq4;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    invoke-virtual {v11, v10, v7}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v11

    invoke-static {v2}, Lz95;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v14

    if-eqz v11, :cond_8

    const-wide/16 v29, 0x1

    const-string v13, "auto"

    iget-object v14, v11, Lea5;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v13, v21

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_8
    const-wide/16 v29, 0x1

    :goto_3
    if-eqz v15, :cond_b

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_npa"

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_9

    move-wide/from16 v13, v17

    goto :goto_4

    :cond_9
    move-wide/from16 v13, v29

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    move-wide/from16 v13, v21

    if-eqz v11, :cond_a

    iget-object v11, v11, Lea5;->e:Ljava/lang/Object;

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzpl;->r:Ljava/lang/Long;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    invoke-virtual {v1, v7, v2}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v13, v21

    if-eqz v11, :cond_c

    invoke-virtual {v1, v7, v2}, Lz95;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v7

    sget-object v11, Lay4;->W0:Lzx4;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v11}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v12

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->R:J

    invoke-virtual {v1, v2, v11, v12}, Lz95;->b0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_6

    :cond_d
    move v7, v12

    invoke-virtual {v1, v2, v13, v14}, Lz95;->b0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v1, Lz95;->q:Lwq4;

    const-string v12, "events"

    if-nez v7, :cond_e

    :try_start_1
    invoke-static {v11}, Lz95;->T(Lm95;)V

    const-string v7, "_f"

    invoke-virtual {v11, v12, v10, v7}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v11}, Lz95;->T(Lm95;)V

    const-string v7, "_v"

    invoke-virtual {v11, v12, v10, v7}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v7

    const/4 v11, 0x1

    :goto_7
    if-nez v7, :cond_23

    const-wide/32 v15, 0x36ee80

    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v21, v21, v29

    mul-long v21, v21, v15

    const-string v7, "_elt"

    const-string v12, "_dac"

    const-string v15, "_et"

    move/from16 v32, v9

    const-string v9, "_r"

    move/from16 v16, v11

    const-string v11, "_c"

    if-nez v16, :cond_21

    :try_start_2
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fot"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v20

    invoke-virtual {v1, v13, v2}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v13

    invoke-virtual {v13}, Lo15;->K()V

    iget-object v13, v1, Lz95;->y:Lp05;

    invoke-static {v13}, Lpl2;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v14, v13, Lp05;->p:Lw15;

    if-eqz v10, :cond_f

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_f
    move-object/from16 v34, v3

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move-object/from16 v16, v15

    goto/16 :goto_a

    :cond_10
    move-object/from16 v16, v15

    iget-object v15, v14, Lw15;->u:Lo15;

    move-object/from16 v20, v15

    iget-object v15, v14, Lw15;->t:Lnz4;

    move-object/from16 v33, v7

    iget-object v7, v14, Lw15;->o:Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lw15;->l(Lk35;)V

    invoke-virtual/range {v20 .. v20}, Lo15;->K()V

    invoke-virtual {v13}, Lp05;->a()Z

    move-result v20

    if-nez v20, :cond_11

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->z:Liz4;

    const-string v7, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v7}, Liz4;->a(Ljava/lang/String;)V

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    goto/16 :goto_b

    :cond_11
    new-instance v2, Lwo1;

    invoke-direct {v2, v13, v10}, Lwo1;-><init>(Lp05;Ljava/lang/String;)V

    move-object/from16 v20, v13

    iget-object v13, v14, Lw15;->u:Lo15;

    invoke-static {v13}, Lw15;->l(Lk35;)V

    invoke-virtual {v13}, Lo15;->K()V

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v34, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    move-object/from16 v35, v10

    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->x:Liz4;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_15

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_16

    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Lp05;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lsb0;->b()Lsb0;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v7, v0, v2, v13}, Lsb0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v2, v15, Lnz4;->B:Liz4;

    const-string v3, "Install Referrer Service is"

    if-eqz v0, :cond_13

    const-string v0, "available"

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_13
    const-string v0, "not available"

    :goto_8
    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_9
    :try_start_5
    iget-object v2, v14, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->w:Liz4;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static {v15}, Lw15;->l(Lk35;)V

    iget-object v0, v15, Lnz4;->z:Liz4;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v0, v14, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->x:Liz4;

    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v13, v29

    invoke-virtual {v2, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v9, v17

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v32, :cond_17

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    invoke-static/range {v35 .. v35}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-static/range {v35 .. v35}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Lwq4;->Y(Ljava/lang/String;)J

    move-result-wide v17

    move-object/from16 v7, v34

    iget-object v0, v7, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, p1

    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    const-wide/16 v15, 0x0

    goto/16 :goto_14

    :cond_19
    :try_start_6
    iget-object v0, v7, Lw15;->o:Landroid/content/Context;

    invoke-static {v0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v9

    iget-object v9, v9, Lnz4;->t:Liz4;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v11

    invoke-virtual {v9, v11, v10, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1e

    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-eqz v0, :cond_1e

    iget-wide v11, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v9, Lay4;->I0:Lzx4;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_1a

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v13, 0x1

    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    const/4 v0, 0x1

    :goto_f
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fi"

    const/4 v13, 0x1

    if-eq v13, v0, :cond_1d

    const-wide/16 v8, 0x0

    goto :goto_10

    :cond_1d
    const-wide/16 v8, 0x1

    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v8, p1

    invoke-virtual {v1, v0, v8}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_1e
    move-object/from16 v8, p1

    const/4 v11, 0x0

    :goto_11
    :try_start_8
    iget-object v0, v7, Lw15;->o:Landroid/content/Context;

    invoke-static {v0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lvs0;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->t:Liz4;

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v7, v3, v9, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v11

    :goto_12
    if-eqz v12, :cond_18

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_1f
    const-wide/16 v13, 0x1

    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_14
    cmp-long v0, v3, v15

    if-ltz v0, :cond_20

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v33

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v24, v21

    const-string v21, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v23, "auto"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lz95;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_15

    :cond_21
    move-object v8, v2

    move-object v5, v7

    move-wide/from16 v24, v13

    move-object v3, v15

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fvt"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v32, :cond_22

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v24, v21

    const-string v21, "_v"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v23, "auto"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lz95;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_15

    :cond_23
    move-object v8, v2

    move-wide/from16 v21, v13

    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->w:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v28, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v29, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v31, "auto"

    const-wide/16 v34, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v32, v21

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v8}, Lz95;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_24
    :goto_15
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->z0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->A0()V

    return-void

    :goto_16
    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lwq4;->A0()V

    throw v0
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {p2}, Lz95;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lwq4;->y0()V

    :try_start_0
    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lwq4;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lz95;->z:Lw15;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->w:Liz4;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lw15;->x:Lzy4;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->v:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpl;->t:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzpl;->t:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v3, Lea5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v4}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, Lea5;->e:Ljava/lang/Object;

    iget-object v4, v3, Lea5;->c:Ljava/lang/String;

    iget-object v5, p0, Lz95;->q:Lwq4;

    invoke-static {v5}, Lz95;->T(Lm95;)V

    invoke-virtual {v5, v3}, Lwq4;->F0(Lea5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->A:Liz4;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iget-object v7, v2, Lw15;->x:Lzy4;

    invoke-virtual {v7, v4}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    iget-object v7, v2, Lw15;->x:Lzy4;

    invoke-virtual {v7, v4}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_6

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzah;->r:J

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {p0, v7, p2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1, v0}, Lwq4;->J0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->A:Liz4;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iget-object v2, v2, Lw15;->x:Lzy4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    iget-object v2, v2, Lw15;->x:Lzy4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1}, Lwq4;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    return-void

    :goto_4
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    throw p1
.end method

.method public final a()Lf44;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    iget-object p0, p0, Lw15;->q:Lf44;

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {p2}, Lz95;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_1
    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->y0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lwq4;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lz95;->z:Lw15;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->A:Liz4;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iget-object v2, v2, Lw15;->x:Lzy4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lwq4;->L0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lga5;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p2

    iget-object p2, p2, Lnz4;->w:Liz4;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    iget-object v2, v2, Lw15;->x:Lzy4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lz95;->q:Lwq4;

    invoke-static {p1}, Lz95;->T(Lm95;)V

    invoke-virtual {p1}, Lwq4;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    return-void

    :goto_4
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lwq4;->A0()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lt35;
    .locals 3

    sget-object v0, Lt35;->c:Lt35;

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, p0, Lz95;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt35;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, p1}, Lwq4;->e0(Ljava/lang/String;)Lt35;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lt35;->c:Lt35;

    :cond_0
    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, p1, v1}, Lwq4;->q0(Ljava/lang/String;Lt35;)V

    :cond_1
    return-object v1
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v4}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-virtual {v3}, Lyz4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    invoke-static {v5}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->w:Liz4;

    invoke-virtual {v3}, Lyz4;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lz95;->q:Lwq4;

    invoke-static {v5}, Lz95;->T(Lm95;)V

    iget-object v6, v5, Ln90;->o:Ljava/lang/Object;

    check-cast v6, Lw15;

    invoke-virtual {v3}, Lyz4;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lm95;->L()V

    invoke-virtual {v5}, Ln90;->K()V

    invoke-static {v3}, Lpl2;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "diagnostic_signals"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    sget-object v9, Lko4;->p:Lko4;

    iget-object v9, v9, Lko4;->o:Lvv3;

    iget-object v9, v9, Lvv3;->o:Ljava/lang/Object;

    check-cast v9, Llo4;

    iget-object v9, v6, Lw15;->r:Lzp4;

    sget-object v10, Lay4;->c1:Lzx4;

    invoke-virtual {v9, v4, v10}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "no_data_mode_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v8, :cond_1

    iget-object v0, v6, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v7}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    iget-object v5, v6, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v5, v3, v6, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lyz4;->Q()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lyz4;->Q()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->x:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    invoke-virtual {v3}, Lyz4;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lyz4;->Q()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    or-int/2addr v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v11, "_au"

    const-wide/16 v16, 0x0

    const-string v13, "auto"

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v3, Lay4;->X0:Lzx4;

    invoke-virtual {v0, v4, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10, v2}, Lz95;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_5
    invoke-virtual {v1, v10, v2}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    return-void
.end method

.method public final c()Lnz4;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    return-object p0
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;
    .locals 12

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lx95;

    invoke-direct {v3, p0, v1}, Lx95;-><init>(Lz95;Ljava/lang/String;)V

    iget-object v1, p0, Lz95;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v2}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v8

    invoke-virtual {p0, v2}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt35;->j(Lt35;)Lt35;

    move-result-object v1

    iget-object v3, p0, Lz95;->w:Lh85;

    invoke-virtual {v3, p1, v1}, Lh85;->Q(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    sget-object v4, Ls35;->p:Ls35;

    sget-object v5, Ls35;->q:Ls35;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    new-instance v8, Lyz4;

    iget-object v6, p0, Lz95;->z:Lw15;

    invoke-direct {v8, v6, v2}, Lyz4;-><init>(Lw15;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lt35;->i(Ls35;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lz95;->o(Lt35;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lyz4;->G(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Lt35;->i(Ls35;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v3}, Lyz4;->J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v11, v10

    goto/16 :goto_2

    :cond_3
    iget-object v6, v8, Lyz4;->a:Lw15;

    invoke-virtual {v1, v4}, Lt35;->i(Ls35;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v6, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-object v4, v8, Lyz4;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v6, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-object v4, v8, Lyz4;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v8, v3}, Lyz4;->J(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lz95;->w:Lh85;

    invoke-virtual {v3, p1, v1}, Lh85;->O(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Lt35;->i(Ls35;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lz95;->o(Lt35;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyz4;->G(Ljava/lang/String;)V

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lea5;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, v1}, Lwq4;->F0(Lea5;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lyz4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lt35;->i(Ls35;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lz95;->o(Lt35;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyz4;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lyz4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lt35;->i(Ls35;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lz95;->o(Lt35;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyz4;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v1, v8, Lyz4;->a:Lw15;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lyz4;->I(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Lyz4;->L(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2, v3}, Lyz4;->T(J)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v2}, Lyz4;->P(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->x:J

    invoke-virtual {v8, v2, v3}, Lyz4;->R(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v8, v2}, Lyz4;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->t:J

    invoke-virtual {v8, v2, v3}, Lyz4;->a(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    invoke-virtual {v8, v2}, Lyz4;->d(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8, v2}, Lyz4;->w(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-boolean v3, v8, Lyz4;->p:Z

    if-eq v3, v0, :cond_d

    move v3, v9

    goto :goto_3

    :cond_d
    move v3, v10

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-boolean v0, v8, Lyz4;->p:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->D:Ljava/lang/Boolean;

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-object v3, v8, Lyz4;->q:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-object v0, v8, Lyz4;->q:Ljava/lang/Boolean;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    invoke-virtual {v8, v2, v3}, Lyz4;->c(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->I:Ljava/lang/String;

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-object v3, v8, Lyz4;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-object v0, v8, Lyz4;->t:Ljava/lang/String;

    sget-object v0, Lmo4;->p:Lmo4;

    iget-object v2, v0, Lmo4;->o:Lvv3;

    iget-object v2, v2, Lvv3;->o:Ljava/lang/Object;

    check-cast v2, Lno4;

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->L0:Lzx4;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->F:Ljava/util/List;

    invoke-virtual {v8, v0}, Lyz4;->y(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lmo4;->o:Lvv3;

    iget-object v0, v0, Lvv3;->o:Ljava/lang/Object;

    check-cast v0, Lno4;

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v2, Lay4;->K0:Lzx4;

    invoke-virtual {v0, v4, v2}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v4}, Lyz4;->y(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->J:Z

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-boolean v3, v8, Lyz4;->u:Z

    if-eq v3, v0, :cond_10

    move v3, v9

    goto :goto_5

    :cond_10
    move v3, v10

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-boolean v0, v8, Lyz4;->u:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-object v3, v8, Lyz4;->C:Ljava/lang/String;

    if-eq v3, v0, :cond_11

    move v3, v9

    goto :goto_6

    :cond_11
    move v3, v10

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-object v0, v8, Lyz4;->C:Ljava/lang/String;

    invoke-static {}, Lbp4;->a()V

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v2, Lay4;->O0:Lzx4;

    invoke-virtual {v0, v4, v2}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:I

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget v3, v8, Lyz4;->x:I

    if-eq v3, v0, :cond_12

    move v3, v9

    goto :goto_7

    :cond_12
    move v3, v10

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput v0, v8, Lyz4;->x:I

    :cond_13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->K:J

    invoke-virtual {v8, v2, v3}, Lyz4;->A(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->Q:Ljava/lang/String;

    iget-object v2, v1, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-boolean v2, v8, Lyz4;->R:Z

    iget-object v3, v8, Lyz4;->G:Ljava/lang/String;

    if-eq v3, v0, :cond_14

    move v3, v9

    goto :goto_8

    :cond_14
    move v3, v10

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lyz4;->R:Z

    iput-object v0, v8, Lyz4;->G:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->S:I

    iget-object v0, v1, Lw15;->u:Lo15;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->K()V

    iget-boolean v0, v8, Lyz4;->R:Z

    iget v1, v8, Lyz4;->I:I

    if-eq v1, p1, :cond_15

    move v10, v9

    :cond_15
    or-int/2addr v0, v10

    iput-boolean v0, v8, Lyz4;->R:Z

    iput p1, v8, Lyz4;->I:I

    invoke-virtual {v8}, Lyz4;->o()Z

    move-result p1

    if-nez p1, :cond_17

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    return-object v8

    :cond_17
    move v9, v11

    :goto_9
    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v8, v9}, Lwq4;->P0(Lyz4;Z)V

    return-object v8
.end method

.method public final d()J
    .locals 7

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lz95;->w:Lh85;

    invoke-virtual {p0}, Lm95;->L()V

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v2, p0, Lh85;->x:Li05;

    invoke-virtual {v2}, Li05;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0}, Lga5;->J0()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Li05;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    invoke-static {}, Lbp4;->a()V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    sget-object v5, Lay4;->O0:Lzx4;

    invoke-virtual {v3, v4, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v0, :cond_3

    const-string v5, "uriSources"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "uriTimestamps"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    array-length v0, v6

    array-length v7, v5

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_3

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v8, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    aget v9, v5, v7

    aget-wide v10, v6, v7

    invoke-static {v4}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    const-string v12, " trigger URIs. appId, source, timestamp"

    const-string v13, "Pruned "

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, v8, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v0, v4, v5, v9}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    iget-object v3, v8, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v3, v5, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v3}, Liz4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v2}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "trigger_uri"

    const-string v7, "timestamp_millis"

    const-string v8, "source"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v9, v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, v3}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lyz4;->a:Lw15;

    invoke-virtual {v2}, Lyz4;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lz95;->P(Lyz4;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->w:Liz4;

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    invoke-static {v3}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v2}, Lyz4;->H()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v2}, Lyz4;->O()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v2}, Lyz4;->Q()J

    move-result-wide v6

    iget-object v10, v4, Lw15;->u:Lo15;

    invoke-static {v10}, Lw15;->l(Lk35;)V

    invoke-virtual {v10}, Lo15;->K()V

    move-object v10, v8

    iget-object v8, v2, Lyz4;->l:Ljava/lang/String;

    iget-object v11, v4, Lw15;->u:Lo15;

    invoke-static {v11}, Lw15;->l(Lk35;)V

    invoke-virtual {v11}, Lo15;->K()V

    move-object v12, v9

    move-object v11, v10

    iget-wide v9, v2, Lyz4;->m:J

    iget-object v13, v4, Lw15;->u:Lo15;

    invoke-static {v13}, Lw15;->l(Lk35;)V

    invoke-virtual {v13}, Lo15;->K()V

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v2, Lyz4;->n:J

    iget-object v15, v4, Lw15;->u:Lo15;

    invoke-static {v15}, Lw15;->l(Lk35;)V

    invoke-virtual {v15}, Lo15;->K()V

    move-object v15, v14

    iget-boolean v14, v2, Lyz4;->o:Z

    invoke-virtual {v2}, Lyz4;->K()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    iget-object v5, v4, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-boolean v5, v2, Lyz4;->p:Z

    invoke-virtual {v2}, Lyz4;->x()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v2}, Lyz4;->b()J

    move-result-wide v23

    move/from16 v20, v5

    iget-object v5, v4, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, v2, Lyz4;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lt35;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lyz4;->z()Z

    move-result v29

    move-object/from16 v25, v5

    iget-object v5, v4, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    move-wide/from16 v18, v6

    iget-wide v5, v2, Lyz4;->v:J

    invoke-virtual {v0, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v7

    iget v7, v7, Lt35;->b:I

    move-wide/from16 v30, v5

    invoke-virtual {v0, v3}, Lz95;->o0(Ljava/lang/String;)Lpr4;

    move-result-object v5

    iget-object v5, v5, Lpr4;->b:Ljava/lang/String;

    iget-object v6, v4, Lw15;->u:Lo15;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    invoke-virtual {v6}, Lo15;->K()V

    iget v6, v2, Lyz4;->x:I

    iget-object v4, v4, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-wide v3, v2, Lyz4;->B:J

    invoke-virtual {v2}, Lyz4;->D()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lyz4;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lyz4;->t()I

    move-result v41

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-wide/from16 v35, v3

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v32, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v1, v2}, Lz95;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->A:Liz4;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v3, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lzp4;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lw15;->r:Lzp4;

    return-object p0
.end method

.method public final f()Lo15;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    return-object p0
.end method

.method public final f0()Lc15;
    .locals 0

    iget-object p0, p0, Lz95;->o:Lc15;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    iget-object p0, p0, Lw15;->o:Landroid/content/Context;

    return-object p0
.end method

.method public final g0()Lwq4;
    .locals 0

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    return-object p0
.end method

.method public final h()Lr30;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lw15;->y:Lac3;

    return-object p0
.end method

.method public final h0()Ld05;
    .locals 0

    iget-object p0, p0, Lz95;->r:Ld05;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Network broadcast receiver not created"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lmh2;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lmh2;

    move-result-object p1

    iget-object v0, p1, Lmh2;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object v3

    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    iget-object v4, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "select parameters from default_event_params where app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v4, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v7, "Default event parameters not found"

    invoke-virtual {v0, v7}, Liz4;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, La15;->H()Lz05;

    move-result-object v8

    invoke-static {v8, v7}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v7

    check-cast v7, Lz05;

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, La15;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Li95;->p:Lz95;

    invoke-virtual {v0}, Lz95;->j0()Lca5;

    invoke-virtual {v7}, La15;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lca5;->T(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v4, Lw15;->t:Lnz4;

    invoke-static {v7}, Lw15;->l(Lk35;)V

    iget-object v7, v7, Lnz4;->t:Liz4;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v1}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_0
    move-object v5, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_5
    iget-object v4, v4, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v7, "Error selecting default event parameters"

    invoke-virtual {v4, v0, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v2, v0}, Lga5;->X(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object v0

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lay4;->X:Lzx4;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v3}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lga5;->V(Lmh2;I)V

    invoke-virtual {p1}, Lmh2;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v1, Lay4;->Z0:Lzx4;

    invoke-virtual {v0, v5, v1}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gclid"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lz95;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lz95;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :goto_5
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final i0()Lnl4;
    .locals 0

    iget-object p0, p0, Lz95;->t:Lnl4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_s"

    const-string v4, "_sid"

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v6

    invoke-virtual {v6}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    invoke-static {v0}, Lmh2;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lmh2;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v6

    invoke-virtual {v6}, Lo15;->K()V

    iget-object v6, v1, Lz95;->T:Lm65;

    if-eqz v6, :cond_0

    iget-object v8, v1, Lz95;->U:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v8, v0, Lmh2;->f:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const/4 v14, 0x0

    invoke-static {v6, v8, v14}, Lga5;->G0(Lm65;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Lmh2;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->F:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v6

    const-string v13, "ga_safelisted"

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v14

    move-object/from16 v15, v17

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v0, v15

    goto :goto_0

    :cond_4
    move-object v6, v8

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->A:Liz4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v1, v2, v5, v6, v0}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iget-object v6, v1, Lz95;->q:Lwq4;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    invoke-virtual {v6}, Lwq4;->y0()V

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v1, Lz95;->q:Lwq4;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    invoke-virtual {v7, v5, v3}, Lwq4;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v13

    if-eqz v3, :cond_8

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const-string v7, "_f"

    invoke-virtual {v3, v5, v7}, Lwq4;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    const-string v7, "_v"

    invoke-virtual {v3, v5, v7}, Lwq4;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v7

    check-cast v7, Lac3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v15, -0x3a98

    add-long/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v0, v5}, Lz95;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v4, v8}, Lwq4;->d0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_1
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v0, v5}, Lz95;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v4, v7}, Lwq4;->d0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-static {v5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm95;->L()V

    cmp-long v4, v9, v13

    if-gez v4, :cond_9

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->w:Liz4;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v8, v7, v13}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lwq4;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lz95;->z:Lw15;

    if-eqz v7, :cond_c

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->B:Liz4;

    const-string v8, "User property timed out"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    iget-object v14, v14, Lw15;->x:Lzy4;

    move-object/from16 v16, v3

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v15, v3, v14}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->u:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_b
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lwq4;->L0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    goto :goto_4

    :cond_c
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-static {v5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm95;->L()V

    if-gez v4, :cond_d

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->w:Liz4;

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v8, v7, v13}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lwq4;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->B:Liz4;

    const-string v15, "User property expired"

    move-object/from16 v16, v3

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v14, Lw15;->x:Lzy4;

    move-wide/from16 v18, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v15, v3, v4, v9}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzah;->y:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_f

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lwq4;->L0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_10
    move/from16 v17, v4

    move-wide/from16 v18, v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_11

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v9, v18

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    move-wide v15, v11

    invoke-virtual {v1, v7, v2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide/from16 v18, v9

    move-wide v11, v15

    goto :goto_7

    :cond_11
    move-wide v15, v11

    move-wide/from16 v9, v18

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-static {v5}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {v6}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm95;->L()V

    if-gez v17, :cond_12

    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->w:Liz4;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    iget-object v3, v3, Lw15;->x:Lzy4;

    invoke-virtual {v3, v6}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v3, v6}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwq4;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v7, Lea5;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v8}, Lpl2;->i(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->p:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lpl2;->i(Ljava/lang/Object;)V

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide v9, v11

    iget-object v6, v7, Lea5;->e:Ljava/lang/Object;

    iget-object v8, v7, Lea5;->c:Ljava/lang/String;

    iget-object v11, v1, Lz95;->q:Lwq4;

    invoke-static {v11}, Lz95;->T(Lm95;)V

    invoke-virtual {v11, v7}, Lwq4;->F0(Lea5;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v11

    iget-object v11, v11, Lnz4;->B:Liz4;

    const-string v12, "User property triggered"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v14, Lw15;->x:Lzy4;

    invoke-virtual {v3, v8}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v12, v13, v3, v6}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v3

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzah;->o:Ljava/lang/String;

    invoke-static {v12}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v12

    iget-object v13, v14, Lw15;->x:Lzy4;

    invoke-virtual {v13, v8}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v11, v12, v8, v6}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->w:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v3, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lea5;)V

    iput-object v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->q:Lcom/google/android/gms/measurement/internal/zzpl;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/google/android/gms/measurement/internal/zzah;->s:Z

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v3, v5}, Lwq4;->J0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v1, v0, v2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v0, :cond_17

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide v11, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lz95;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide v15, v11

    goto :goto_b

    :cond_17
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->A0()V

    return-void

    :goto_c
    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lwq4;->A0()V

    throw v0
.end method

.method public final j0()Lca5;
    .locals 0

    iget-object p0, p0, Lz95;->u:Lca5;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    const-string p1, "_sno"

    invoke-virtual {p0, p2, p1}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lea5;->e:Ljava/lang/Object;

    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final k0()Lga5;
    .locals 0

    iget-object p0, p0, Lz95;->z:Lw15;

    invoke-static {p0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v11}, Lpl2;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    invoke-virtual {v1, v2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :cond_1
    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v0

    move-object/from16 v12, p1

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v0, v11, v14}, Lc15;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    iget-object v15, v1, Lz95;->z:Lw15;

    move-object/from16 v16, v10

    iget-object v10, v1, Lz95;->X:Lv95;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    iget-object v4, v15, Lw15;->x:Lzy4;

    invoke-virtual {v4, v14}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v0, v2, v5, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v0

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v11, v2}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v0

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v11, v4}, Lc15;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    const-string v13, "_ev"

    const/4 v15, 0x0

    const/16 v12, 0xb

    invoke-static/range {v10 .. v15}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v11}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lyz4;->a:Lw15;

    iget-object v4, v2, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-wide v4, v0, Lyz4;->T:J

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v6, v0, Lyz4;->S:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    sget-object v2, Lay4;->N:Lzx4;

    invoke-virtual {v2, v3}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->A:Liz4;

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lz95;->A(Lyz4;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object/from16 v17, v10

    invoke-static {v12}, Lmh2;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lmh2;

    move-result-object v0

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v10

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lay4;->X:Lzx4;

    invoke-virtual {v12, v11, v14}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v12

    const/16 v14, 0x64

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x19

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10, v0, v12}, Lga5;->V(Lmh2;I)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v10

    sget-object v12, Lay4;->f0:Lzx4;

    const/16 v14, 0x23

    invoke-virtual {v10, v11, v12}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v10

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v12, v0, Lmh2;->f:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    new-instance v14, Ljava/util/TreeSet;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "items"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v3

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    invoke-virtual {v3, v14, v10}, Lga5;->W([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v3, v18

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmh2;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    invoke-virtual {v0}, Lnz4;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    iget-object v14, v15, Lw15;->x:Lzy4;

    invoke-virtual {v14, v3}, Lzy4;->d(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v13

    const-string v13, "Logging event"

    invoke-virtual {v0, v14, v13}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v13

    :goto_3
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->y0()V

    :try_start_0
    invoke-virtual {v1, v2}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    const/16 v30, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v0, v30

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_27

    :goto_4
    const-string v14, "_iap"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v30

    goto :goto_5

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v32, v9

    move-object v4, v10

    move-object/from16 p1, v12

    move-object/from16 v36, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    move-object/from16 v20, v15

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbf;->I()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v4

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    move-object/from16 v21, v10

    const-string v10, "value"

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;->H()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    const-wide/16 v32, 0x0

    cmpl-double v0, v22, v32

    if-nez v0, :cond_d

    move/from16 v32, v9

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v22, v9, v24

    goto :goto_6

    :cond_d
    move/from16 v32, v9

    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v22, v9

    if-gtz v0, :cond_e

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v22, v9

    if-ltz v0, :cond_e

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v9, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V

    goto/16 :goto_f

    :cond_f
    move/from16 v32, v9

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lea5;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v34, v5

    move-wide/from16 v22, v9

    move-object/from16 p1, v12

    move-object/from16 v36, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    goto :goto_8

    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v22, v9

    new-instance v10, Lea5;

    move-object v4, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long v22, v24, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v16

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v10

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v12, Lay4;->T:Lzx4;

    invoke-virtual {v0, v11, v12}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v11}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v10}, Ln90;->K()V

    invoke-virtual {v10}, Lm95;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v10, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v10, Lw15;

    invoke-virtual {v10}, Lw15;->c()Lnz4;

    move-result-object v10

    iget-object v10, v10, Lnz4;->t:Liz4;

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v14

    invoke-virtual {v10, v14, v12, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    new-instance v10, Lea5;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lea5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwq4;->F0(Lea5;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v13

    iget-object v9, v9, Lw15;->x:Lzy4;

    iget-object v14, v10, Lea5;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lzy4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lea5;->e:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13, v9, v10}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v15}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v9, v10

    goto :goto_b

    :cond_13
    move-object/from16 v9, v17

    goto :goto_b

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 p1, v12

    move-object/from16 v36, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    :goto_b
    invoke-static/range {p1 .. p1}, Lga5;->K0(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    if-nez v4, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzbf;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    int-to-long v12, v5

    add-long/2addr v14, v12

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    move-object v5, v10

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v10

    move-wide/from16 v22, v12

    move-object v13, v11

    invoke-virtual {v1}, Lz95;->d()J

    move-result-wide v11

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-wide/from16 v37, v22

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-object v4, v5

    move-object/from16 v39, v6

    move-wide/from16 v5, v37

    move-wide/from16 v37, v24

    invoke-virtual/range {v10 .. v22}, Lwq4;->R0(JLjava/lang/String;JZZZZZZZ)Llq4;

    move-result-object v0

    move-object v11, v13

    move/from16 v22, v17

    iget-wide v12, v0, Llq4;->b:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    sget-object v10, Lay4;->l:Lzx4;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v37

    const-wide/16 v14, 0x3e8

    if-lez v10, :cond_19

    rem-long/2addr v12, v14

    cmp-long v2, v12, v5

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    iget-wide v5, v0, Llq4;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V

    goto/16 :goto_f

    :cond_19
    if-eqz v22, :cond_1b

    iget-wide v12, v0, Llq4;->a:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    sget-object v10, Lay4;->n:Lzx4;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v37

    if-lez v10, :cond_1b

    rem-long v12, v12, v16

    cmp-long v2, v12, v5

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v5

    iget-wide v6, v0, Llq4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    const-string v13, "_ev"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v12, 0x10

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V

    goto/16 :goto_f

    :cond_1b
    const v10, 0xf4240

    if-eqz v19, :cond_1d

    iget-wide v12, v0, Llq4;->d:J

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v14

    sget-object v15, Lay4;->m:Lzx4;

    invoke-virtual {v14, v11, v15}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v37

    if-lez v14, :cond_1d

    cmp-long v2, v12, v5

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    iget-wide v5, v0, Llq4;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v0

    const-string v13, "_o"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v14}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, Lga5;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v0, :cond_1e

    :try_start_5
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v14, v15}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v15}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lea5;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v4

    invoke-virtual {v4, v12, v8, v0}, Lga5;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v4

    invoke-static {v11}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Ln90;->K()V

    invoke-virtual {v4}, Lm95;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    iget-object v8, v8, Lw15;->r:Lzp4;

    sget-object v14, Lay4;->q:Lzx4;

    invoke-virtual {v8, v11, v14}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v4, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v4}, Lw15;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v10

    invoke-virtual {v4, v10, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v14, v37

    :goto_e
    cmp-long v0, v14, v37

    if-lez v0, :cond_20

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v8, v4, v10}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    new-instance v10, Lur4;

    move-object v4, v13

    move-object v13, v11

    iget-object v11, v1, Lz95;->z:Lw15;

    move-object/from16 v21, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    move-wide/from16 v40, v5

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    move-object/from16 p1, v4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-object/from16 v4, p1

    invoke-direct/range {v10 .. v21}, Lur4;-><init>(Lw15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v3, v11

    move-object v11, v13

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v5

    iget-object v12, v0, Lur4;->b:Ljava/lang/String;

    move-object/from16 v6, v39

    invoke-virtual {v5, v6, v11, v12}, Lwq4;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyr4;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v5

    invoke-virtual {v5, v11}, Lwq4;->b0(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lay4;->W:Lzx4;

    invoke-virtual {v5, v11, v8}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v5

    const/16 v10, 0x7d0

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v15, 0x1f4

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v16, v11

    int-to-long v10, v5

    cmp-long v5, v13, v10

    if-ltz v5, :cond_21

    if-eqz v22, :cond_21

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    move-result-object v5

    invoke-virtual {v5, v12}, Lga5;->S0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    iget-object v3, v3, Lw15;->x:Lzy4;

    invoke-virtual {v3, v12}, Lzy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    invoke-virtual {v5, v11, v8}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz95;->k0()Lga5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lga5;->c0(Lfa5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->A0()V

    return-void

    :cond_21
    move-object/from16 v11, v16

    :try_start_8
    new-instance v10, Lyr4;

    iget-wide v13, v0, Lur4;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v26}, Lyr4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_10

    :cond_22
    iget-wide v12, v5, Lyr4;->f:J

    invoke-virtual {v0, v3, v12, v13}, Lur4;->a(Lw15;J)Lur4;

    move-result-object v10

    iget-wide v12, v10, Lur4;->d:J

    invoke-virtual {v5, v12, v13}, Lyr4;->a(J)Lyr4;

    move-result-object v0

    move-object v5, v10

    move-object v10, v0

    :goto_10
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lwq4;->l0(Ljava/lang/String;Lyr4;)V

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    iget-object v0, v5, Lur4;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpl2;->c(Z)V

    invoke-static {}, La25;->W()Lx15;

    move-result-object v6

    invoke-virtual {v6}, Lx15;->y()V

    invoke-virtual {v6}, Lx15;->j()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6, v11}, Lx15;->p(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v6, v0}, Lx15;->n(Ljava/lang/String;)V

    :cond_24
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v6, v8}, Lx15;->q(Ljava/lang/String;)V

    :cond_25
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->I:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v6, v10}, Lx15;->R(Ljava/lang/String;)V

    :cond_26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->x:J

    const-wide/32 v14, -0x80000000

    cmp-long v14, v12, v14

    if-eqz v14, :cond_27

    long-to-int v14, v12

    invoke-virtual {v6, v14}, Lx15;->L(I)V

    :cond_27
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:J

    invoke-virtual {v6, v14, v15}, Lx15;->r(J)V

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_28

    move-object/from16 v16, v7

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Lx15;->H(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    move-object/from16 v16, v7

    move-object/from16 v7, v36

    :goto_11
    invoke-static {v11}, Lpl2;->i(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    invoke-virtual {v1, v11}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v10

    move-wide/from16 v18, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    move-wide/from16 v20, v12

    const/16 v15, 0x64

    invoke-static {v15, v14}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v12

    invoke-virtual {v10, v12}, Lt35;->j(Lt35;)Lt35;

    move-result-object v10

    invoke-virtual {v10}, Lt35;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lx15;->Q(Ljava/lang/String;)V

    invoke-static {}, Lbp4;->a()V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v12

    sget-object v13, Lay4;->O0:Lzx4;

    invoke-virtual {v12, v11, v13}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v13, Ls35;->p:Ls35;

    if-eqz v12, :cond_33

    :try_start_9
    invoke-virtual {v1}, Lz95;->k0()Lga5;

    sget-object v12, Lay4;->q0:Lzx4;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v11}, Lga5;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->N:I

    invoke-virtual {v6, v12}, Lx15;->z(I)V

    move-object/from16 v36, v7

    move-object v12, v8

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->O:J

    invoke-virtual {v10, v13}, Lt35;->i(Ls35;)Z

    move-result v10

    const-wide/16 v22, 0x20

    if-nez v10, :cond_29

    cmp-long v10, v7, v37

    if-eqz v10, :cond_29

    const-wide/16 v24, -0x2

    and-long v7, v7, v24

    or-long v7, v7, v22

    :cond_29
    cmp-long v10, v7, v40

    if-nez v10, :cond_2a

    move/from16 v10, v30

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v6, v10}, Lx15;->T(Z)V

    cmp-long v10, v7, v37

    if-nez v10, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    invoke-static {}, Lj05;->y()Lh05;

    move-result-object v10

    and-long v24, v7, v40

    cmp-long v15, v24, v37

    if-eqz v15, :cond_2c

    move/from16 v15, v30

    goto :goto_13

    :cond_2c
    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v10, v15}, Lh05;->h(Z)V

    const-wide/16 v24, 0x2

    and-long v24, v7, v24

    cmp-long v15, v24, v37

    if-eqz v15, :cond_2d

    move/from16 v15, v30

    goto :goto_14

    :cond_2d
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v10, v15}, Lh05;->i(Z)V

    const-wide/16 v24, 0x4

    and-long v24, v7, v24

    cmp-long v15, v24, v37

    if-eqz v15, :cond_2e

    move/from16 v15, v30

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v10, v15}, Lh05;->j(Z)V

    const-wide/16 v24, 0x8

    and-long v24, v7, v24

    cmp-long v15, v24, v37

    if-eqz v15, :cond_2f

    move/from16 v15, v30

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v10, v15}, Lh05;->k(Z)V

    const-wide/16 v24, 0x10

    and-long v24, v7, v24

    cmp-long v15, v24, v37

    if-eqz v15, :cond_30

    move/from16 v15, v30

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v10, v15}, Lh05;->l(Z)V

    and-long v22, v7, v22

    cmp-long v15, v22, v37

    if-eqz v15, :cond_31

    move/from16 v15, v30

    goto :goto_18

    :cond_31
    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v10, v15}, Lh05;->m(Z)V

    const-wide/16 v22, 0x40

    and-long v7, v7, v22

    cmp-long v7, v7, v37

    if-eqz v7, :cond_32

    move/from16 v7, v30

    goto :goto_19

    :cond_32
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v10, v7}, Lh05;->n(Z)V

    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lj05;

    invoke-virtual {v6, v7}, Lx15;->A(Lj05;)V

    goto :goto_1a

    :cond_33
    move-object/from16 v36, v7

    move-object v12, v8

    :goto_1a
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->t:J

    cmp-long v10, v7, v37

    if-eqz v10, :cond_34

    invoke-virtual {v6, v7, v8}, Lx15;->w(J)V

    :cond_34
    move-wide/from16 v22, v7

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    invoke-virtual {v6, v7, v8}, Lx15;->O(J)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v10

    sget-object v15, Lay4;->U0:Lzx4;

    move-object/from16 p1, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    invoke-static {}, Lvn4;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lx15;->E(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v10

    sget-object v12, Lay4;->V0:Lzx4;

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v10

    invoke-virtual {v10, v11}, Lc15;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v6, v10}, Lx15;->N(Ljava/util/List;)V

    :cond_36
    invoke-virtual {v1, v11}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v10

    const/16 v15, 0x64

    invoke-static {v15, v14}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v12

    invoke-virtual {v10, v12}, Lt35;->j(Lt35;)Lt35;

    move-result-object v10

    invoke-virtual {v10, v13}, Lt35;->i(Ls35;)Z

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v12, :cond_3a

    :try_start_a
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->B:Z

    if-eqz v12, :cond_3a

    iget-object v14, v1, Lz95;->w:Lh85;

    invoke-virtual {v14, v2, v10}, Lh85;->O(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Landroid/util/Pair;

    move-result-object v14

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3a

    if-eqz v12, :cond_3a

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Lx15;->t(Ljava/lang/String;)V

    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v12, :cond_37

    :try_start_b
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v12}, Lx15;->u(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_37
    :try_start_c
    iget-object v12, v5, Lur4;->b:Ljava/lang/String;

    move-object/from16 v15, v34

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v12

    invoke-virtual {v12, v11}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v12

    if-eqz v12, :cond_3a

    iget-object v14, v12, Lyz4;->a:Lw15;

    iget-object v14, v14, Lw15;->u:Lo15;

    invoke-static {v14}, Lw15;->l(Lk35;)V

    invoke-virtual {v14}, Lo15;->K()V

    iget-boolean v14, v12, Lyz4;->y:Z

    if-eqz v14, :cond_3a

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v5, v14, v14}, Lz95;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v12, Lyz4;->a:Lw15;

    iget-object v14, v14, Lw15;->u:Lo15;

    invoke-static {v14}, Lw15;->l(Lk35;)V

    invoke-virtual {v14}, Lo15;->K()V

    iget-object v14, v12, Lyz4;->z:Ljava/lang/Long;

    if-eqz v14, :cond_38

    move-object/from16 v25, v14

    const-string v14, "_pfo"

    move-wide/from16 v34, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v1, v37

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v14, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_27

    :cond_38
    move-wide/from16 v34, v7

    :goto_1b
    iget-object v1, v12, Lyz4;->a:Lw15;

    iget-object v1, v1, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v1, v12, Lyz4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_39

    const-string v2, "_uwa"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v1, v40

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9, v11, v15, v5}, Lv95;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v24, v5

    move-wide/from16 v34, v7

    :goto_1c
    invoke-virtual {v3}, Lw15;->o()Lsr4;

    move-result-object v1

    invoke-virtual {v1}, Lk35;->M()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Lx15;->k()V

    invoke-virtual {v3}, Lw15;->o()Lsr4;

    move-result-object v1

    invoke-virtual {v1}, Lk35;->M()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v2, v6, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2, v1}, La25;->q0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lw15;->o()Lsr4;

    move-result-object v1

    invoke-virtual {v1}, Lsr4;->O()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lx15;->m(I)V

    invoke-virtual {v3}, Lw15;->o()Lsr4;

    move-result-object v1

    invoke-virtual {v1}, Lsr4;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lx15;->l(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->K:J

    invoke-virtual {v6, v7, v8}, Lx15;->S(J)V

    invoke-virtual {v3}, Lw15;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Lx15;->o()Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, La25;

    invoke-virtual {v0, v14}, La25;->T0(Ljava/lang/String;)V

    throw v14

    :cond_3c
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lz95;->g0()Lwq4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v1

    if-nez v1, :cond_3e

    new-instance v1, Lyz4;

    invoke-direct {v1, v3, v11}, Lyz4;-><init>(Lw15;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v3, p0

    :try_start_d
    invoke-virtual {v3, v10}, Lz95;->o(Lt35;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lyz4;->G(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lyz4;->L(Ljava/lang/String;)V

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, Lyz4;->I(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lt35;->i(Ls35;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lz95;->w:Lh85;

    invoke-virtual {v5, v2, v10}, Lh85;->Q(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz4;->J(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v7, 0x0

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :goto_1e
    invoke-virtual {v1, v7, v8}, Lyz4;->e(J)V

    invoke-virtual {v1, v7, v8}, Lyz4;->M(J)V

    invoke-virtual {v1, v7, v8}, Lyz4;->N(J)V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lyz4;->P(Ljava/lang/String;)V

    move-wide/from16 v7, v20

    invoke-virtual {v1, v7, v8}, Lyz4;->R(J)V

    invoke-virtual {v1, v0}, Lyz4;->S(Ljava/lang/String;)V

    move-wide/from16 v7, v18

    invoke-virtual {v1, v7, v8}, Lyz4;->T(J)V

    move-wide/from16 v7, v22

    invoke-virtual {v1, v7, v8}, Lyz4;->a(J)V

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Lyz4;->d(Z)V

    move-wide/from16 v7, v34

    invoke-virtual {v1, v7, v8}, Lyz4;->c(J)V

    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lwq4;->P0(Lyz4;Z)V

    goto :goto_1f

    :cond_3e
    const/4 v15, 0x0

    move-object/from16 v3, p0

    :goto_1f
    sget-object v0, Ls35;->q:Ls35;

    invoke-virtual {v10, v0}, Lt35;->i(Ls35;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Lyz4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Lyz4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lx15;->v(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v1}, Lyz4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Lyz4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lx15;->K(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0, v11}, Lwq4;->H0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v15

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_44

    invoke-static {}, Lu25;->C()Ls25;

    move-result-object v2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea5;

    iget-object v5, v5, Lea5;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v7, v2, Lul4;->p:Lwl4;

    check-cast v7, Lu25;

    invoke-virtual {v7, v5}, Lu25;->E(Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea5;

    iget-wide v7, v5, Lea5;->d:J

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v5, v2, Lul4;->p:Lwl4;

    check-cast v5, Lu25;

    invoke-virtual {v5, v7, v8}, Lu25;->D(J)V

    invoke-virtual {v3}, Lz95;->j0()Lca5;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea5;

    iget-object v7, v7, Lea5;->e:Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Lca5;->h0(Ls25;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lx15;->Z(Ls25;)V

    const-string v2, "_sid"

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea5;

    iget-object v5, v5, Lea5;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lyz4;->a:Lw15;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v7, v1, Lyz4;->w:J

    const-wide/16 v37, 0x0

    cmp-long v2, v7, v37

    if-eqz v2, :cond_42

    invoke-virtual {v3}, Lz95;->j0()Lca5;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v7, v17

    const-wide/16 v12, 0x0

    goto :goto_21

    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, v17

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lca5;->t0([B)J

    move-result-wide v12

    :goto_21
    iget-object v2, v1, Lyz4;->a:Lw15;

    iget-object v2, v2, Lw15;->u:Lo15;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    invoke-virtual {v2}, Lo15;->K()V

    iget-wide v8, v1, Lyz4;->w:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_43

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v2, v6, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_22

    :cond_42
    move-object/from16 v7, v17

    :cond_43
    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v7

    goto/16 :goto_20

    :cond_44
    :try_start_e
    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v1

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La25;

    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzk4;->a()[B

    move-result-object v0

    iget-object v5, v1, Li95;->p:Lz95;

    invoke-virtual {v5}, Lz95;->j0()Lca5;

    move-result-object v5

    invoke-virtual {v5, v0}, Lca5;->t0([B)J

    move-result-wide v7

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v1

    move-object/from16 v2, v24

    iget-object v0, v2, Lur4;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_23

    :cond_46
    invoke-virtual {v3}, Lz95;->f0()Lc15;

    move-result-object v0

    iget-object v4, v2, Lur4;->a:Ljava/lang/String;

    iget-object v5, v2, Lur4;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lc15;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v17

    invoke-virtual {v3}, Lz95;->d()J

    move-result-wide v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v17 .. v24}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v4

    move-object/from16 v5, v20

    if-eqz v0, :cond_47

    iget-wide v12, v4, Llq4;->e:J

    invoke-virtual {v3}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v4, Lay4;->p:Lzx4;

    invoke-virtual {v0, v5, v4}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-gez v0, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v30, v15

    :goto_23
    invoke-virtual {v1}, Ln90;->K()V

    invoke-virtual {v1}, Lm95;->L()V

    iget-object v0, v2, Lur4;->a:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v4, v1, Li95;->p:Lz95;

    invoke-virtual {v4}, Lz95;->j0()Lca5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lca5;->k0(Lur4;)La15;

    move-result-object v4

    invoke-virtual {v4}, Lzk4;->a()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v9, v2, Lur4;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v9, v2, Lur4;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "elapsed_time"

    iget-wide v6, v2, Lur4;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v1}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, v16

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    iget-object v4, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    invoke-virtual {v4}, Lw15;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_24

    :cond_48
    const-wide/16 v7, 0x0

    :try_start_12
    iput-wide v7, v3, Lz95;->C:J

    goto :goto_26

    :goto_24
    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v4, "Error storing raw event. appId"

    iget-object v2, v2, Lur4;->a:Ljava/lang/String;

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_25

    :catch_4
    move-exception v0

    :try_start_13
    iget-object v1, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v2}, La25;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_25
    :try_start_14
    invoke-virtual {v3}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Lx15;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->z0()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v0

    invoke-virtual {v0}, Lwq4;->A0()V

    invoke-virtual {v3}, Lz95;->N()V

    invoke-virtual {v3}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_27
    invoke-virtual {v3}, Lz95;->g0()Lwq4;

    move-result-object v1

    invoke-virtual {v1}, Lwq4;->A0()V

    throw v0
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lz95;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "UploadController is not initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lyz4;Lx15;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    iget-object v2, v1, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->D0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Ls35;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Ls35;->values()[Ls35;

    move-result-object v5

    array-length v5, v5

    sget-object v6, Lbq4;->p:Lbq4;

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ls35;->values()[Ls35;

    move-result-object v4

    array-length v5, v4

    move v9, v7

    const/4 v10, 0x1

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {}, Lbq4;->values()[Lbq4;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    iget-char v8, v7, Lbq4;->o:C

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lmr3;

    invoke-direct {v2, v3}, Lmr3;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lmr3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lmr3;-><init>(I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v4

    invoke-virtual {v4}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    invoke-virtual {v0, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v3

    iget-object v4, v3, Lt35;->a:Ljava/util/EnumMap;

    sget-object v5, Ls35;->p:Ls35;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp35;

    sget-object v8, Lp35;->p:Lp35;

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    iget v3, v3, Lt35;->b:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v9, Lbq4;->w:Lbq4;

    sget-object v10, Lbq4;->x:Lbq4;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_6

    invoke-virtual {v2, v5, v10}, Lmr3;->r(Ls35;Lbq4;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5, v3}, Lmr3;->q(Ls35;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5, v9}, Lmr3;->r(Ls35;Lbq4;)V

    :goto_5
    sget-object v5, Ls35;->q:Ls35;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp35;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_9

    invoke-virtual {v2, v5, v10}, Lmr3;->r(Ls35;Lbq4;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v5, v3}, Lmr3;->q(Ls35;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v5, v9}, Lmr3;->r(Ls35;Lbq4;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v4

    invoke-virtual {v4}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    invoke-virtual {v0, v3}, Lz95;->o0(Ljava/lang/String;)Lpr4;

    move-result-object v4

    invoke-virtual {v0, v3}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lz95;->q0(Ljava/lang/String;Lpr4;Lt35;Lmr3;)Lpr4;

    move-result-object v3

    iget-object v4, v3, Lpr4;->d:Ljava/lang/String;

    iget-object v3, v3, Lpr4;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v5, v1, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v3}, La25;->h1(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, La25;

    invoke-virtual {v3, v4}, La25;->i1(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, La25;

    invoke-virtual {v3}, La25;->X1()Lgm4;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu25;

    invoke-virtual {v4}, Lu25;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    iget-object v3, v2, Lmr3;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    sget-object v7, Ls35;->s:Ls35;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq4;

    if-nez v3, :cond_e

    move-object v3, v6

    :cond_e
    if-eq v3, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v3, v0, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual/range {p1 .. p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v3

    sget-object v5, Lbq4;->s:Lbq4;

    sget-object v6, Lbq4;->u:Lbq4;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lea5;->b:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lbq4;->v:Lbq4;

    invoke-virtual {v2, v7, v3}, Lmr3;->r(Ls35;Lbq4;)V

    goto/16 :goto_a

    :cond_10
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v7, v6}, Lmr3;->r(Ls35;Lbq4;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2, v7, v5}, Lmr3;->r(Ls35;Lbq4;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lyz4;->x()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lu25;->x()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_15

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lu25;->x()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v7, v5}, Lmr3;->r(Ls35;Lbq4;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Lmr3;->r(Ls35;Lbq4;)V

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lz95;->F(Ljava/lang/String;Lmr3;)I

    move-result v3

    invoke-static {}, Lu25;->C()Ls25;

    move-result-object v4

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v6, v4, Lul4;->p:Lwl4;

    check-cast v6, Lu25;

    invoke-virtual {v6, v5}, Lu25;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object v5

    check-cast v5, Lac3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v7, v4, Lul4;->p:Lwl4;

    check-cast v7, Lu25;

    invoke-virtual {v7, v5, v6}, Lu25;->D(J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v7, v4, Lul4;->p:Lwl4;

    check-cast v7, Lu25;

    invoke-virtual {v7, v5, v6}, Lu25;->H(J)V

    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, Lu25;

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v5, v1, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v4}, La25;->f0(Lu25;)V

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->B:Liz4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Setting user property"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v4, v6, v5, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v2}, Lmr3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v3, v1, Lul4;->p:Lwl4;

    check-cast v3, La25;

    invoke-virtual {v3, v2}, La25;->g1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lz95;->o:Lc15;

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, v2}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lmy4;->u()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lmy4;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v1}, Lx15;->U()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La15;

    invoke-virtual {v3}, La15;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v0}, Lwl4;->i()Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v0}, Lz05;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v5}, Li15;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_tcfd"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li15;

    invoke-virtual {v3}, Li15;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-gt v5, v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v13, 0x1

    :goto_f
    const/16 v5, 0x40

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v13, v5, :cond_1c

    aget-char v5, v3, v7

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v9, :cond_1b

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    or-int/lit8 v5, v13, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    :goto_12
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v6}, Lg15;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lg15;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v3, v0, Lul4;->p:Lwl4;

    check-cast v3, La15;

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v3, v4, v5}, La15;->I(ILi15;)V

    goto :goto_13

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1f
    :goto_13
    invoke-virtual {v1, v2, v0}, Lx15;->W(ILz05;)V

    return-void

    :cond_20
    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_21
    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->L:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object p1

    invoke-virtual {p0, v0}, Lz95;->b(Ljava/lang/String;)Lt35;

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v0, v2, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v1, p0, Lz95;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v0, p1}, Lwq4;->q0(Ljava/lang/String;Lt35;)V

    return-void
.end method

.method public final n(Lyz4;Lx15;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    invoke-virtual {v0}, Lz95;->l0()V

    invoke-static {}, Lb05;->W()Lrz4;

    move-result-object v3

    iget-object v4, v1, Lyz4;->a:Lw15;

    iget-object v5, v4, Lw15;->u:Lo15;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    invoke-virtual {v5}, Lo15;->K()V

    iget-object v5, v1, Lyz4;->H:[B

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v3, v5}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v5

    check-cast v5, Lrz4;
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->w:Liz4;

    invoke-virtual {v1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v6

    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v5, v6, v7}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lx15;->U()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "deep_link_url"

    const-string v8, "_cmp"

    const/4 v9, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La15;

    invoke-virtual {v6}, La15;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "gclid"

    invoke-static {v8, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v8

    :goto_2
    const-string v10, ""

    if-nez v8, :cond_3

    move-object v8, v10

    :cond_3
    check-cast v8, Ljava/lang/String;

    const-string v11, "gbraid"

    invoke-static {v11, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v9

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_5

    move-object v11, v10

    :cond_5
    check-cast v11, Ljava/lang/String;

    const-string v12, "gad_source"

    invoke-static {v12, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v9

    goto :goto_4

    :cond_6
    invoke-static {v12}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_7

    move-object v12, v10

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Ljava/lang/String;

    sget-object v7, Lay4;->b1:Lzx4;

    invoke-virtual {v7, v9}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lz95;->j0()Lca5;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, La15;->t()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li15;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v5

    invoke-virtual {v15}, Li15;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v15}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v15}, Li15;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v5, v16

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "click_timestamp"

    invoke-static {v7, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v7

    :goto_8
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v7

    :goto_9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gtz v5, :cond_e

    invoke-virtual {v6}, La15;->y()J

    move-result-wide v17

    :cond_e
    move-wide/from16 v13, v17

    const-string v5, "_cis"

    invoke-static {v5, v6}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lca5;->c0(Li15;)Ljava/io/Serializable;

    move-result-object v5

    :goto_a
    const-string v7, "referrer API v2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->T()J

    move-result-wide v9

    cmp-long v5, v13, v9

    if-lez v5, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->u()V

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v8}, Lb05;->t(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->w()V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v11}, Lb05;->v(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->y()V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v12}, Lb05;->x(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v13, v14}, Lb05;->z(J)V

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->B()Lom4;

    move-result-object v5

    invoke-virtual {v5}, Lom4;->clear()V

    invoke-virtual {v0, v6}, Lz95;->G(La15;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v6, v3, Lul4;->p:Lwl4;

    check-cast v6, Lb05;

    invoke-virtual {v6}, Lb05;->B()Lom4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lom4;->putAll(Ljava/util/Map;)V

    :cond_13
    :goto_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_14
    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->L()J

    move-result-wide v17

    cmp-long v5, v13, v17

    if-lez v5, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->Z()V

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v8}, Lb05;->Y(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->b0()V

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v11}, Lb05;->a0(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->r()V

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v12}, Lb05;->c0(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v7, Lay4;->a1:Lzx4;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->D()V

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v10}, Lb05;->C(Ljava/lang/String;)V

    :cond_19
    :goto_12
    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5, v13, v14}, Lb05;->s(J)V

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v5, v3, Lul4;->p:Lwl4;

    check-cast v5, Lb05;

    invoke-virtual {v5}, Lb05;->A()Lom4;

    move-result-object v5

    invoke-virtual {v5}, Lom4;->clear()V

    invoke-virtual {v0, v6}, Lz95;->G(La15;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lul4;->c()V

    iget-object v6, v3, Lul4;->p:Lwl4;

    check-cast v6, Lb05;

    invoke-virtual {v6}, Lb05;->A()Lom4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lom4;->putAll(Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Lb05;

    invoke-static {}, Lb05;->X()Lb05;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwl4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Lb05;

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v6, v2, Lul4;->p:Lwl4;

    check-cast v6, La25;

    invoke-virtual {v6, v5}, La25;->m1(Lb05;)V

    :cond_1b
    invoke-virtual {v3}, Lul4;->e()Lwl4;

    move-result-object v3

    check-cast v3, Lb05;

    invoke-virtual {v3}, Lzk4;->a()[B

    move-result-object v3

    iget-object v4, v4, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    invoke-virtual {v4}, Lo15;->K()V

    iget-boolean v4, v1, Lyz4;->R:Z

    iget-object v5, v1, Lyz4;->H:[B

    const/4 v6, 0x0

    if-eq v5, v3, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    move v5, v6

    :goto_13
    or-int/2addr v4, v5

    iput-boolean v4, v1, Lyz4;->R:Z

    iput-object v3, v1, Lyz4;->H:[B

    invoke-virtual {v1}, Lyz4;->o()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v3, v1, v6}, Lwq4;->P0(Lyz4;Z)V

    :cond_1d
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v3

    sget-object v4, Lay4;->a1:Lzx4;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v3, v6

    :goto_14
    invoke-virtual {v2}, Lx15;->V()I

    move-result v4

    if-ge v3, v4, :cond_21

    iget-object v4, v2, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4, v3}, La25;->W1(I)La15;

    move-result-object v4

    invoke-virtual {v4}, La15;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lz05;

    invoke-virtual {v4}, Lz05;->h()Ljava/util/List;

    move-result-object v5

    move v9, v6

    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li15;

    invoke-virtual {v10}, Li15;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v4, v9}, Lz05;->m(I)V

    invoke-virtual {v2, v3, v4}, Lx15;->W(ILz05;)V

    goto :goto_16

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->Z0:Lzx4;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lyz4;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lgclid"

    invoke-virtual {v0, v1, v2}, Lwq4;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v4}, Lpl2;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->M:Ljava/lang/String;

    invoke-static {p1}, Lpr4;->b(Ljava/lang/String;)Lpr4;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v4, v1, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-virtual {p0, v4}, Lz95;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lpr4;->c(ILandroid/os/Bundle;)Lpr4;

    move-result-object v0

    invoke-virtual {v0}, Lpr4;->a()Lp35;

    move-result-object v0

    iget-object v2, p0, Lz95;->Q:Ljava/util/HashMap;

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-static {v4}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln90;->K()V

    invoke-virtual {v2}, Lm95;->L()V

    invoke-virtual {v2, v4}, Lwq4;->e0(Ljava/lang/String;)Lt35;

    move-result-object v3

    sget-object v5, Lt35;->c:Lt35;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4, v5}, Lwq4;->q0(Ljava/lang/String;Lt35;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lpr4;->b:Ljava/lang/String;

    const-string v5, "dma_consent_settings"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lwq4;->j0(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v4}, Lz95;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lpr4;->c(ILandroid/os/Bundle;)Lpr4;

    move-result-object p1

    invoke-virtual {p1}, Lpr4;->a()Lp35;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    const/4 v1, 0x1

    sget-object v2, Lp35;->s:Lp35;

    const/4 v3, 0x0

    sget-object v5, Lp35;->r:Lp35;

    if-ne v0, v5, :cond_1

    if-ne p1, v2, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-ne v0, v2, :cond_2

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->B:Liz4;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v4, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lz95;->d()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v0

    iget-wide v0, v0, Llq4;->f:J

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->l0:Lzx4;

    invoke-virtual {v2, v4, v3}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lz95;->d()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v0

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    iget-wide v2, v0, Llq4;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v4, v2, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lz95;->X:Lv95;

    const-string v0, "_dcu"

    invoke-virtual {p0, v4, v0, p1}, Lv95;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Lt35;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ls35;->q:Ls35;

    invoke-virtual {p1, v0}, Lt35;->i(Ls35;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object p0

    invoke-virtual {p0}, Lga5;->J0()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lpr4;
    .locals 3

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, p0, Lz95;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr4;

    if-nez v1, :cond_0

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0}, Lm95;->L()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v2, v1}, Lwq4;->i0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpr4;->b(Ljava/lang/String;)Lpr4;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpl2;->c(Z)V

    iget-object v0, p0, Lz95;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->t:Liz4;

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz95;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, p0, Lz95;->o:Lc15;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lt35;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp35;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls35;

    iget-object v5, v5, Ls35;->o:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lz95;->o0(Ljava/lang/String;)Lpr4;

    move-result-object v3

    new-instance v4, Lmr3;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lmr3;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lz95;->q0(Ljava/lang/String;Lpr4;Lt35;Lmr3;)Lpr4;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lpr4;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp35;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_6

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v9

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls35;

    iget-object v10, v10, Ls35;->o:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lpr4;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lpr4;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lwq4;->G0(Ljava/lang/String;Ljava/lang/String;)Lea5;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, v1, Lea5;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_b
    new-instance v1, Lmr3;

    invoke-direct {v1, v5}, Lmr3;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lz95;->F(Ljava/lang/String;Lmr3;)I

    move-result p0

    :goto_4
    const/4 p1, 0x1

    if-eq p1, p0, :cond_c

    move-object v8, v9

    :cond_c
    const-string p0, "ad_personalization"

    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 11

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz95;->J:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz95;->z:Lw15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw15;->n()Le85;

    move-result-object v1

    iget-object v1, v1, Le85;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->w:Liz4;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lz95;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lz95;->N()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v1

    invoke-virtual {v1}, Lo15;->K()V

    iget-object v1, p0, Lz95;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lz95;->p:Lvz4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1}, Lvz4;->O()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->N()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v6, Lay4;->h0:Lzx4;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v5

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    sget-object v6, Lay4;->e:Lzx4;

    invoke-virtual {v6, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v7, v8, v9}, Lz95;->I(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lbp4;->a()V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v5

    invoke-virtual {v5}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->H()V

    iget-object v5, p0, Lz95;->w:Lh85;

    iget-object v5, v5, Lh85;->v:Li05;

    invoke-virtual {v5}, Li05;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v3

    iget-object v3, v3, Lnz4;->A:Liz4;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v3}, Lwq4;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lz95;->O:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lz95;->q:Lwq4;

    invoke-static {v4}, Lz95;->T(Lm95;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Ln90;->o:Ljava/lang/Object;

    check-cast v4, Lw15;

    iget-object v4, v4, Lw15;->t:Lnz4;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v8, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lz95;->O:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lz95;->r(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lz95;->O:J

    iget-object v3, p0, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    sget-object v4, Lay4;->e:Lzx4;

    invoke-virtual {v4, v7}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Ln90;->K()V

    invoke-virtual {v3}, Lm95;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Liz4;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, Ln90;->o:Ljava/lang/Object;

    check-cast v3, Lw15;

    iget-object v3, v3, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->t:Liz4;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v2, v4}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v7}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lz95;->A(Lyz4;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lz95;->J:Z

    invoke-virtual {p0}, Lz95;->O()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lz95;->J:Z

    invoke-virtual {p0}, Lz95;->O()V

    throw v1
.end method

.method public final q0(Ljava/lang/String;Lpr4;Lt35;Lmr3;)Lpr4;
    .locals 10

    iget-object p0, p0, Lz95;->o:Lc15;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    sget-object v3, Lp35;->r:Lp35;

    sget-object v4, Ls35;->r:Ls35;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpr4;->a()Lp35;

    move-result-object p0

    if-ne p0, v3, :cond_0

    iget v2, p2, Lpr4;->a:I

    invoke-virtual {p4, v4, v2}, Lmr3;->q(Ls35;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbq4;->x:Lbq4;

    invoke-virtual {p4, v4, p0}, Lmr3;->r(Ls35;Lbq4;)V

    :goto_0
    new-instance p0, Lpr4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2, p2, v1}, Lpr4;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lpr4;->a()Lp35;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lp35;->s:Lp35;

    if-eq v0, v7, :cond_c

    if-ne v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, Lp35;->q:Lp35;

    sget-object v8, Lp35;->p:Lp35;

    if-ne v0, p2, :cond_3

    invoke-virtual {p0, p1, v4}, Lc15;->O(Ljava/lang/String;Ls35;)Lp35;

    move-result-object p2

    if-eq p2, v8, :cond_3

    sget-object p3, Lbq4;->w:Lbq4;

    invoke-virtual {p4, v4, p3}, Lmr3;->r(Ls35;Lbq4;)V

    move-object v0, p2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lmy4;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx4;

    invoke-virtual {v0}, Lyx4;->r()I

    move-result v9

    invoke-static {v9}, Lc15;->V(I)Ls35;

    move-result-object v9

    if-ne v4, v9, :cond_5

    invoke-virtual {v0}, Lyx4;->s()I

    move-result p2

    invoke-static {p2}, Lc15;->V(I)Ls35;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p3, Lt35;->a:Ljava/util/EnumMap;

    sget-object v0, Ls35;->p:Ls35;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp35;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, p3

    :goto_3
    if-eq v8, v7, :cond_8

    if-ne v8, v3, :cond_9

    :cond_8
    move p3, v6

    goto :goto_4

    :cond_9
    move p3, v5

    :goto_4
    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    sget-object p2, Lbq4;->r:Lbq4;

    invoke-virtual {p4, v4, p2}, Lmr3;->r(Ls35;Lbq4;)V

    move-object v0, v8

    goto :goto_6

    :cond_a
    sget-object p2, Lbq4;->q:Lbq4;

    invoke-virtual {p4, v4, p2}, Lmr3;->r(Ls35;Lbq4;)V

    invoke-virtual {p0, p1, v4}, Lc15;->f0(Ljava/lang/String;Ls35;)Z

    move-result p2

    if-eq v6, p2, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v7

    goto :goto_6

    :cond_c
    :goto_5
    iget v2, p2, Lpr4;->a:I

    invoke-virtual {p4, v4, v2}, Lmr3;->q(Ls35;I)V

    :goto_6
    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lmy4;->u()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lmy4;->v()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    :goto_7
    move v5, v6

    :cond_f
    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, p1}, Lc15;->Q(Ljava/lang/String;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lmy4;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy4;

    invoke-virtual {p1}, Ljy4;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    if-eq v0, v3, :cond_14

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    new-instance p0, Lpr4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, ""

    if-eqz v5, :cond_13

    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Lpr4;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_14
    :goto_a
    new-instance p0, Lpr4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, v1}, Lpr4;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v5, Lay4;->h:Lzx4;

    invoke-virtual {v0, v6, v5}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v0

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v7, Lay4;->i:Lzx4;

    invoke-virtual {v5, v6, v7}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v8

    iget-object v9, v8, Ln90;->o:Ljava/lang/Object;

    check-cast v9, Lw15;

    invoke-virtual {v8}, Ln90;->K()V

    invoke-virtual {v8}, Lm95;->L()V

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    invoke-static {v11}, Lpl2;->c(Z)V

    if-lez v5, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    invoke-static {v11}, Lpl2;->c(Z)V

    invoke-static {v6}, Lpl2;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v24, -0x1

    :try_start_1
    const-string v11, "rowid"

    const-string v12, "retry_count"

    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_11

    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v8, Li95;->p:Lz95;

    invoke-virtual {v10}, Lz95;->j0()Lca5;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v7, v15

    if-le v7, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    :try_start_8
    invoke-static {}, La25;->W()Lx15;

    move-result-object v7

    invoke-static {v7, v0}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v7

    check-cast v7, Lx15;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v10

    check-cast v10, La25;

    invoke-virtual {v8}, La25;->w0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, La25;->w0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, La25;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, La25;->D0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, La25;->F0()Z

    move-result v13

    invoke-virtual {v10}, La25;->F0()Z

    move-result v14

    if-ne v13, v14, :cond_d

    invoke-virtual {v8}, La25;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, La25;->H0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, La25;->X1()Lgm4;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_npa"

    if-eqz v13, :cond_6

    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu25;

    move-object/from16 v23, v8

    invoke-virtual {v13}, Lu25;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v13}, Lu25;->x()J

    move-result-wide v26

    goto :goto_6

    :cond_5
    move-object/from16 v8, v23

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v24

    :goto_6
    invoke-virtual {v10}, La25;->X1()Lgm4;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu25;

    invoke-virtual {v10}, Lu25;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lu25;->x()J

    move-result-wide v13

    goto :goto_7

    :cond_8
    move-wide/from16 v13, v24

    :goto_7
    cmp-long v8, v26, v13

    if-nez v8, :cond_d

    :cond_9
    const/4 v8, 0x2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v7}, Lul4;->c()V

    iget-object v8, v7, Lul4;->p:Lwl4;

    check-cast v8, La25;

    invoke-virtual {v8, v10}, La25;->V0(I)V

    :cond_a
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v7}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La25;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v23, v9

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Lw15;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->t:Liz4;

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v10

    invoke-virtual {v7, v10, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v23, v9

    goto :goto_a

    :cond_b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, v23

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_9

    :goto_a
    :try_start_c
    iget-object v7, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v7, Lw15;

    invoke-virtual {v7}, Lw15;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->t:Liz4;

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v7, v0, v8}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lw15;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->t:Liz4;

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_d

    if-le v15, v5, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :goto_e
    move-object v14, v11

    goto/16 :goto_3f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    const-wide/16 v24, -0x1

    goto :goto_10

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_3f

    :goto_10
    const/4 v11, 0x0

    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lw15;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->t:Liz4;

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3e

    :cond_e
    sget-object v0, Lko4;->p:Lko4;

    iget-object v5, v0, Lko4;->o:Lvv3;

    iget-object v5, v5, Lvv3;->o:Ljava/lang/Object;

    check-cast v5, Llo4;

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v7, Lay4;->c1:Lzx4;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    const-string v10, "_f"

    sget-object v11, Ls35;->q:Ls35;

    if-eqz v5, :cond_24

    iget-object v0, v0, Lko4;->o:Lvv3;

    iget-object v0, v0, Lvv3;->o:Ljava/lang/Object;

    check-cast v0, Llo4;

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    invoke-virtual {v0, v11}, Lt35;->i(Ls35;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v0

    invoke-virtual {v0, v6}, Lc15;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lay4;->d1:Lzx4;

    invoke-virtual {v0, v8}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_f
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v12

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lwq4;->T(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, La25;

    invoke-virtual {v0}, La25;->R1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v0}, La15;->w()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v0}, La15;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0}, La15;->w()Ljava/lang/String;

    move-result-object v13

    const-string v14, "_v"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_15

    :catch_a
    const/16 v16, 0x22

    goto/16 :goto_16

    :cond_11
    :goto_15
    invoke-virtual {v0}, Lwl4;->i()Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    const-string v13, "_dac"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lca5;->S(Lz05;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    :cond_12
    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v13

    invoke-virtual {v13}, Ln90;->K()V

    invoke-virtual {v13}, Lm95;->L()V

    invoke-static {v6}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v14, v13, Ln90;->o:Ljava/lang/Object;

    check-cast v14, Lw15;

    invoke-virtual {v14}, Lw15;->c()Lnz4;

    move-result-object v15

    iget-object v15, v15, Lnz4;->B:Liz4;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    const/16 v16, 0x22

    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    invoke-virtual {v15, v0, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "app_id"

    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, La15;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lzk4;->a()[B

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "timestamp_millis"

    invoke-virtual/range {v17 .. v17}, La15;->y()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    invoke-virtual {v13}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v22

    cmp-long v0, v22, v24

    if-nez v0, :cond_10

    invoke-virtual {v14}, Lw15;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_14

    :catch_b
    move-exception v0

    :try_start_12
    iget-object v9, v13, Ln90;->o:Ljava/lang/Object;

    check-cast v9, Lw15;

    invoke-virtual {v9}, Lw15;->c()Lnz4;

    move-result-object v9

    iget-object v9, v9, Lnz4;->t:Liz4;

    const-string v13, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v14

    invoke-virtual {v9, v14, v13, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_14

    :catch_c
    :goto_16
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->y:Liz4;

    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v6, v9}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    const/16 v16, 0x22

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_14
    const/16 v16, 0x22

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lz95;->g0()Lwq4;

    move-result-object v0

    iget-object v8, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v8, Lw15;

    invoke-static {v6}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0}, Lm95;->L()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, " NO_DATA mode events. appId"

    const-string v14, "Pruned "

    :try_start_13
    invoke-virtual {v0}, Lwq4;->B0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    invoke-virtual {v8}, Lw15;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-string v23, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid"

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v15, v22

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_16

    move-object/from16 v17, v8

    :goto_17
    const/4 v8, 0x0

    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, La15;->H()Lz05;

    move-result-object v8

    invoke-static {v8, v0}, Lca5;->v0(Lul4;[B)Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lim4; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lw15;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->y:Liz4;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v22, v4

    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    move-object/from16 v23, v9

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v9

    invoke-virtual {v8, v9, v4, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lw15;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->B:Liz4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_1d

    :cond_15
    move-object/from16 v4, v22

    move-object/from16 v9, v23

    goto/16 :goto_17

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :goto_19
    move-object/from16 v9, v23

    goto :goto_1e

    :goto_1a
    move-object/from16 v14, v22

    goto/16 :goto_24

    :catch_11
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_1c

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_24

    :goto_1c
    const/16 v22, 0x0

    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lw15;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->t:Liz4;

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lnz4;->O(Ljava/lang/String;)Lkz4;

    move-result-object v8

    invoke-virtual {v4, v8, v5, v0}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v22, :cond_17

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, Lwl4;->i()Lul4;

    move-result-object v8

    check-cast v8, Lx15;

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v8}, Lx15;->U()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v12, v8, Lul4;->p:Lwl4;

    check-cast v12, La25;

    invoke-virtual {v12}, La25;->c0()V

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v12, v8, Lul4;->p:Lwl4;

    check-cast v12, La25;

    invoke-virtual {v12, v9}, La25;->b0(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lul4;->c()V

    iget-object v12, v8, Lul4;->p:Lwl4;

    check-cast v12, La25;

    invoke-virtual {v12, v4}, La25;->b0(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    :cond_18
    invoke-static {}, Lu05;->s()Ln05;

    move-result-object v12

    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v13

    invoke-virtual {v13, v6}, Lc15;->g0(Ljava/lang/String;)Lmy4;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 v17, v0

    move/from16 v23, v4

    move-object/from16 v22, v9

    goto/16 :goto_23

    :cond_1a
    invoke-virtual {v13}, Lmy4;->r()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxx4;

    move-object/from16 v17, v0

    invoke-static {}, Ls05;->r()Lq05;

    move-result-object v0

    invoke-virtual {v15}, Lxx4;->r()I

    move-result v22

    move/from16 v23, v4

    add-int/lit8 v4, v22, -0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1d

    const/4 v9, 0x4

    move-object/from16 v25, v13

    const/4 v13, 0x3

    if-eq v4, v13, :cond_1c

    if-eq v4, v9, :cond_1b

    const/4 v4, 0x1

    goto :goto_21

    :cond_1b
    const/4 v4, 0x5

    goto :goto_21

    :cond_1c
    move v4, v9

    goto :goto_21

    :cond_1d
    move-object/from16 v25, v13

    const/4 v13, 0x3

    move v4, v13

    goto :goto_21

    :cond_1e
    move-object/from16 v25, v13

    const/4 v13, 0x3

    const/4 v4, 0x2

    :goto_21
    invoke-virtual {v0, v4}, Lq05;->h(I)V

    invoke-virtual {v15}, Lxx4;->t()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_20

    const/4 v13, 0x1

    goto :goto_22

    :cond_1f
    const/4 v13, 0x2

    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lq05;->i(I)V

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    move-object/from16 v13, v25

    goto :goto_20

    :goto_23
    invoke-virtual {v12, v14}, Ln05;->h(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v12}, Lx15;->D(Ln05;)V

    invoke-virtual {v8}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, La25;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    goto/16 :goto_1f

    :cond_21
    move-object v12, v7

    goto :goto_25

    :goto_24
    if-eqz v14, :cond_22

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    const/16 v16, 0x22

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_24
    const/16 v16, 0x22

    :goto_26
    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    sget-object v4, Ls35;->p:Ls35;

    invoke-virtual {v0, v4}, Lt35;->i(Ls35;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5}, La25;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_29

    const/4 v8, 0x0

    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_29

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v9, 0x0

    goto :goto_29

    :cond_28
    invoke-virtual {v5}, La25;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v9, 0x0

    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_2a

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_29
    const/4 v9, 0x0

    :goto_2a
    invoke-static {}, Lu15;->y()Lp15;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v8

    invoke-virtual {v8, v6}, Lzp4;->L(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v8

    invoke-virtual {v8, v4}, Lt35;->i(Ls35;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    move v8, v9

    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v13

    invoke-virtual {v13, v4}, Lt35;->i(Ls35;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v13

    invoke-virtual {v13, v11}, Lt35;->i(Ls35;)Z

    move-result v11

    sget-object v13, Ljp4;->p:Ljp4;

    iget-object v13, v13, Ljp4;->o:Lvv3;

    iget-object v13, v13, Lvv3;->o:Ljava/lang/Object;

    check-cast v13, Lkp4;

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v13

    sget-object v14, Lay4;->M0:Lzx4;

    invoke-virtual {v13, v6, v14}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v13

    iget-object v14, v1, Lz95;->x:Lp95;

    invoke-virtual {v14, v6}, Lp95;->L(Ljava/lang/String;)Lo95;

    move-result-object v15

    move/from16 v17, v4

    :goto_2c
    iget-object v4, v1, Lz95;->z:Lw15;

    if-ge v9, v5, :cond_3c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, La25;

    invoke-virtual {v4}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lx15;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    invoke-virtual {v5}, Lzp4;->Q()V

    invoke-virtual {v4}, Lx15;->s()V

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v2, v3}, La25;->h0(J)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx15;->I()V

    if-nez v8, :cond_2b

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->U0()V

    :cond_2b
    if-nez v17, :cond_2c

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->B1()V

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->D1()V

    :cond_2c
    if-nez v11, :cond_2d

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->F1()V

    :cond_2d
    invoke-virtual {v1, v6, v4}, Lz95;->v(Ljava/lang/String;Lx15;)V

    if-nez v13, :cond_2e

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->b1()V

    :cond_2e
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->N1()V

    :cond_2f
    iget-object v5, v4, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_31

    move/from16 v22, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2d

    :cond_30
    move/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    goto/16 :goto_30

    :cond_31
    move/from16 v22, v8

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lx15;->U()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_36

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v11

    move-object/from16 v11, v28

    check-cast v11, La15;

    move-object/from16 v28, v12

    invoke-virtual {v11}, La15;->w()Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    const/16 v23, 0x1

    :goto_2f
    const/16 v25, 0x1

    goto :goto_2e

    :cond_32
    invoke-virtual {v11}, La15;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    const-string v12, "_pfo"

    invoke-static {v12, v11}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Li15;->w()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_33
    invoke-virtual {v1}, Lz95;->j0()Lca5;

    const-string v12, "_uwa"

    invoke-static {v12, v11}, Lca5;->U(Ljava/lang/String;La15;)Li15;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Li15;->w()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_34
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2f

    :cond_35
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2e

    :cond_36
    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    if-eqz v23, :cond_37

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v11, v4, Lul4;->p:Lwl4;

    check-cast v11, La25;

    invoke-virtual {v11}, La25;->c0()V

    invoke-virtual {v4}, Lul4;->c()V

    iget-object v11, v4, Lul4;->p:Lwl4;

    check-cast v11, La25;

    invoke-virtual {v11, v5}, La25;->b0(Ljava/lang/Iterable;)V

    :cond_37
    if-eqz v25, :cond_38

    invoke-virtual {v4}, Lx15;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v11, v8, v9}, Lz95;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_38
    :goto_30
    invoke-virtual {v4}, Lx15;->V()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v5

    sget-object v8, Lay4;->C0:Lzx4;

    invoke-virtual {v5, v6, v8}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, La25;

    invoke-virtual {v5}, Lzk4;->a()[B

    move-result-object v5

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    move-result-object v8

    invoke-virtual {v8, v5}, Lca5;->t0([B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lx15;->P(J)V

    :cond_3a
    iget-object v5, v15, Lo95;->d:Lr25;

    if-eqz v5, :cond_3b

    invoke-virtual {v4, v5}, Lx15;->B(Lr25;)V

    :cond_3b
    invoke-virtual {v0}, Lul4;->c()V

    iget-object v5, v0, Lul4;->p:Lwl4;

    check-cast v5, Lu15;

    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, La25;

    invoke-virtual {v5, v4}, Lu15;->B(La25;)V

    :goto_31
    add-int/lit8 v9, v27, 0x1

    move/from16 v8, v22

    move/from16 v5, v24

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v23, v4

    iget-object v4, v0, Lul4;->p:Lwl4;

    check-cast v4, Lu15;

    invoke-virtual {v4}, Lu15;->s()I

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v1, v7}, Lz95;->p(Ljava/util/ArrayList;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lz95;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3d
    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, Lu15;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, Lo95;->c:Ll65;

    sget-object v9, Ll65;->s:Ll65;

    if-ne v8, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_32

    :cond_3e
    const/4 v9, 0x0

    :goto_32
    sget-object v10, Ll65;->r:Ll65;

    if-eq v8, v10, :cond_40

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_34

    :cond_3f
    const/4 v13, 0x0

    :goto_33
    move-object v0, v5

    goto/16 :goto_3c

    :cond_40
    :goto_34
    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, Lu15;

    invoke-virtual {v4}, Lu15;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->P()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v8

    check-cast v8, Lu15;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v10

    invoke-virtual {v10}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-static {v8}, Lu15;->z(Lu15;)Lp15;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_43

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v11, v10, Lul4;->p:Lwl4;

    check-cast v11, Lu15;

    invoke-virtual {v11, v4}, Lu15;->E(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v1}, Lz95;->f0()Lc15;

    move-result-object v11

    invoke-virtual {v11, v6}, Lc15;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v10, v11}, Lp15;->i(Ljava/lang/String;)V

    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lu15;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La25;

    invoke-static {v12}, La25;->X(La25;)Lx15;

    move-result-object v12

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v13, v12, Lul4;->p:Lwl4;

    check-cast v13, La25;

    invoke-virtual {v13}, La25;->U0()V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v12

    check-cast v12, La25;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    invoke-virtual {v10}, Lul4;->c()V

    iget-object v8, v10, Lul4;->p:Lwl4;

    check-cast v8, Lu15;

    invoke-virtual {v8}, Lu15;->D()V

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v8, v10, Lul4;->p:Lwl4;

    check-cast v8, Lu15;

    invoke-virtual {v8, v11}, Lu15;->C(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->B:Liz4;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    const-string v11, "null"

    goto :goto_37

    :cond_46
    invoke-virtual {v10}, Lp15;->h()Ljava/lang/String;

    move-result-object v11

    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v8, v11, v12}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v8

    check-cast v8, Lu15;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lu15;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v10

    invoke-virtual {v10}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    invoke-static {}, Lu15;->y()Lp15;

    move-result-object v10

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v11

    iget-object v11, v11, Lnz4;->B:Liz4;

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v4, v12}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v11, v10, Lul4;->p:Lwl4;

    check-cast v11, Lu15;

    invoke-virtual {v11, v4}, Lu15;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu15;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La25;

    invoke-static {}, La25;->W()Lx15;

    move-result-object v11

    invoke-virtual {v4}, La25;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v13, v11, Lul4;->p:Lwl4;

    check-cast v13, La25;

    invoke-virtual {v13, v12}, La25;->T0(Ljava/lang/String;)V

    invoke-virtual {v4}, La25;->M0()I

    move-result v4

    invoke-virtual {v11}, Lul4;->c()V

    iget-object v12, v11, Lul4;->p:Lwl4;

    check-cast v12, La25;

    invoke-virtual {v12, v4}, La25;->l1(I)V

    invoke-virtual {v10}, Lul4;->c()V

    iget-object v4, v10, Lul4;->p:Lwl4;

    check-cast v4, Lu15;

    invoke-virtual {v11}, Lul4;->e()Lwl4;

    move-result-object v11

    check-cast v11, La25;

    invoke-virtual {v4, v11}, Lu15;->B(La25;)V

    goto :goto_38

    :cond_47
    invoke-virtual {v10}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lu15;

    iget-object v4, v14, Li95;->p:Lz95;

    invoke-virtual {v4}, Lz95;->f0()Lc15;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc15;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    sget-object v11, Ll65;->q:Ll65;

    sget-object v12, Ll65;->t:Ll65;

    if-nez v10, :cond_49

    sget-object v10, Lay4;->s:Lzx4;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v6, Ljava/lang/StringBuilder;

    add-int v14, v14, v17

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Lo95;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_48

    move-object v11, v12

    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v10, v11, v13}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    goto :goto_39

    :cond_49
    const/4 v13, 0x0

    new-instance v4, Lo95;

    sget-object v6, Lay4;->s:Lzx4;

    invoke-virtual {v6, v13}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_4a

    move-object v11, v12

    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v6, v10, v11, v13}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4b
    const/4 v13, 0x0

    :goto_3a
    if-eqz v9, :cond_4e

    invoke-virtual {v8}, Lwl4;->i()Lul4;

    move-result-object v0

    check-cast v0, Lp15;

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v8}, Lu15;->s()I

    move-result v6

    if-ge v4, v6, :cond_4c

    invoke-virtual {v8, v4}, Lu15;->t(I)La25;

    move-result-object v6

    invoke-virtual {v6}, Lwl4;->i()Lul4;

    move-result-object v6

    check-cast v6, Lx15;

    invoke-virtual {v6}, Lx15;->a0()V

    invoke-virtual {v6, v2, v3}, Lx15;->C(J)V

    invoke-virtual {v0}, Lul4;->c()V

    iget-object v9, v0, Lul4;->p:Lwl4;

    check-cast v9, Lu15;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v6

    check-cast v6, La25;

    invoke-virtual {v9, v4, v6}, Lu15;->A(ILa25;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_4c
    invoke-virtual {v0}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lu15;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lz95;->p(Ljava/util/ArrayList;)V

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lz95;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v15, Lo95;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lz95;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v6, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v23 .. v23}, Lw15;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v3, v16

    if-ge v2, v3, :cond_4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3e

    :cond_4d
    invoke-static {}, Lyh2;->e()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lyh2;->g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyh2;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3e

    :cond_4e
    move-object/from16 v6, p1

    move-object v4, v8

    goto/16 :goto_33

    :goto_3c
    iget-object v5, v1, Lz95;->p:Lvz4;

    invoke-static {v5}, Lz95;->T(Lm95;)V

    invoke-virtual {v5}, Lvz4;->O()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v8

    invoke-virtual {v8}, Lnz4;->Q()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v1}, Lz95;->j0()Lca5;

    move-result-object v8

    invoke-virtual {v8, v4}, Lca5;->l0(Lu15;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3d

    :cond_4f
    move-object v14, v13

    :goto_3d
    invoke-virtual {v1}, Lz95;->j0()Lca5;

    invoke-virtual {v4}, Lzk4;->a()[B

    move-result-object v8

    invoke-virtual {v1, v7}, Lz95;->p(Ljava/util/ArrayList;)V

    iget-object v7, v1, Lz95;->w:Lh85;

    iget-object v7, v7, Lh85;->w:Li05;

    invoke-virtual {v7, v2, v3}, Li05;->b(J)V

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v7, v6, v3, v14}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lz95;->I:Z

    invoke-static {v5}, Lz95;->T(Lm95;)V

    new-instance v2, Ld74;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v6, v0, v3}, Ld74;-><init>(Lz95;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v15, v4, v2}, Lvz4;->R(Ljava/lang/String;Lo95;Lu15;Lqz4;)V

    :cond_50
    :goto_3e
    return-void

    :goto_3f
    if-eqz v14, :cond_51

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v0

    iget-object v1, p0, Lz95;->S:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object p0

    invoke-virtual {v0}, Lyz4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lga5;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly95;->a:Lz95;

    invoke-virtual {p1}, Lz95;->h()Lr30;

    move-result-object p1

    check-cast p1, Lac3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ly95;->c:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz95;->J:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz95;->z:Lw15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw15;->n()Le85;

    move-result-object v2

    iget-object v2, v2, Le85;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->w:Liz4;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->t:Liz4;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Liz4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lz95;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lz95;->N()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lz95;->p:Lvz4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lvz4;->O()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p1

    iget-object p1, p1, Lnz4;->B:Liz4;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->N()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, p1}, Lwq4;->Q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln90;->K()V

    invoke-virtual {v2}, Lm95;->L()V

    sget-object v3, Ll65;->q:Ll65;

    filled-new-array {v3}, [Ll65;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->G([Ll65;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lwq4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba5;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v3, v2, Lba5;->b:Lu15;

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v5

    iget-object v5, v5, Lnz4;->B:Liz4;

    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    iget-object v7, v2, Lba5;->e:Ll65;

    iget-object v8, v2, Lba5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, p1, v7, v8}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzk4;->a()[B

    move-result-object v5

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v6

    invoke-virtual {v6}, Lnz4;->Q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lz95;->u:Lca5;

    invoke-static {v6}, Lz95;->T(Lm95;)V

    invoke-virtual {v6, v3}, Lca5;->l0(Lu15;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v7

    iget-object v7, v7, Lnz4;->B:Liz4;

    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, p1, v5, v6}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    new-instance v5, Lo95;

    iget-object v6, v2, Lba5;->c:Ljava/lang/String;

    iget-object v7, v2, Lba5;->d:Ljava/util/HashMap;

    iget-object v8, v2, Lba5;->e:Ll65;

    invoke-direct {v5, v6, v7, v8, v4}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    iput-boolean v0, p0, Lz95;->I:Z

    iget-object v0, p0, Lz95;->p:Lvz4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    new-instance v4, Ld74;

    const/16 v6, 0xe

    invoke-direct {v4, p0, p1, v2, v6}, Ld74;-><init>(Lz95;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v5, v3, v4}, Lvz4;->R(Ljava/lang/String;Lo95;Lu15;Lqz4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lz95;->J:Z

    invoke-virtual {p0}, Lz95;->O()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lz95;->J:Z

    invoke-virtual {p0}, Lz95;->O()V

    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lyz4;->a:Lw15;

    iget-object v1, v0, Lw15;->u:Lo15;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->K()V

    iget-boolean v1, p1, Lyz4;->R:Z

    iget-boolean v2, p1, Lyz4;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lyz4;->R:Z

    iput-boolean p2, p1, Lyz4;->y:Z

    iget-object p2, v0, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-boolean p2, p1, Lyz4;->R:Z

    iget-object v1, p1, Lyz4;->z:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lyz4;->R:Z

    iput-object p3, p1, Lyz4;->z:Ljava/lang/Long;

    iget-object p2, v0, Lw15;->u:Lo15;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    invoke-virtual {p2}, Lo15;->K()V

    iget-boolean p2, p1, Lyz4;->R:Z

    iget-object p3, p1, Lyz4;->A:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lyz4;->R:Z

    iput-object p4, p1, Lyz4;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Lyz4;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, p1, v4}, Lwq4;->P0(Lyz4;Z)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lx15;)V
    .locals 8

    iget-object v0, p0, Lz95;->o:Lc15;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, p1}, Lc15;->Q(Ljava/lang/String;)V

    iget-object v1, v0, Lc15;->s:Lkj;

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v3, p2, Lul4;->p:Lwl4;

    check-cast v3, La25;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, La25;->c1(Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lul4;->c()V

    iget-object v2, p2, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->s1()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lc15;->d0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p2, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v4, p2, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4, v2}, La25;->q0(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {v2, p2}, Lca5;->w0(Ljava/lang/String;Lx15;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v3, p2, Lul4;->p:Lwl4;

    check-cast v3, La25;

    invoke-virtual {v3, v2}, La25;->g0(I)V

    :cond_4
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v2, p2, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->U0()V

    :cond_5
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lc15;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v2, p2, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2}, La25;->F1()V

    invoke-virtual {p0, p1}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v2

    sget-object v3, Ls35;->q:Ls35;

    invoke-virtual {v2, v3}, Lt35;->i(Ls35;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lz95;->R:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx95;

    if-eqz v3, :cond_6

    iget-wide v4, v3, Lx95;->b:J

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v6

    sget-object v7, Lay4;->j0:Lzx4;

    invoke-virtual {v6, p1, v7}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v4

    check-cast v4, Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_7

    :cond_6
    new-instance v3, Lx95;

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    move-result-object v4

    invoke-virtual {v4}, Lga5;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lx95;-><init>(Lz95;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, v3, Lx95;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lul4;->c()V

    iget-object v2, p2, Lul4;->p:Lwl4;

    check-cast v2, La25;

    invoke-virtual {v2, p0}, La25;->d1(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Ln90;->K()V

    invoke-virtual {v0, p1}, Lc15;->Q(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v1, p1}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lul4;->c()V

    iget-object p0, p2, Lul4;->p:Lwl4;

    check-cast p0, La25;

    invoke-virtual {p0}, La25;->b1()V

    :cond_9
    return-void
.end method

.method public final w(Lx15;Lnx0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lx15;->V()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lul4;->p:Lwl4;

    check-cast v4, La25;

    invoke-virtual {v4, v3}, La25;->W1(I)La15;

    move-result-object v4

    invoke-virtual {v4}, Lwl4;->i()Lul4;

    move-result-object v4

    check-cast v4, Lz05;

    invoke-virtual {v4}, Lz05;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li15;

    invoke-virtual {v6}, Li15;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->I0()I

    move-result v5

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v6

    iget-object v7, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v7, La25;

    invoke-virtual {v7}, La25;->r()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lay4;->k0:Lzx4;

    invoke-virtual {v6, v7, v8}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v5

    iget-object v6, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v6, La25;

    invoke-virtual {v6}, La25;->r()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lay4;->x0:Lzx4;

    invoke-virtual {v5, v6, v7}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v5

    iget-object v6, v0, Lz95;->E:Ljava/util/LinkedList;

    const-string v7, "Generated trigger URI. appId, uri"

    iget-object v8, v0, Lz95;->u:Lca5;

    const-string v9, "_tr"

    const-string v11, "_tu"

    if-lez v5, :cond_3

    iget-object v14, v0, Lz95;->q:Lwq4;

    invoke-static {v14}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lz95;->d()J

    move-result-wide v15

    iget-object v10, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Lwq4;->Q0(JLjava/lang/String;ZZZZ)Llq4;

    move-result-object v10

    iget-wide v14, v10, Llq4;->g:J

    int-to-long v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_1

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lg15;->j(J)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v4, v5}, Lz05;->k(Li15;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v5

    iget-object v10, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lay4;->Q0:Lzx4;

    invoke-virtual {v5, v10, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lz95;->k0()Lga5;

    move-result-object v5

    invoke-virtual {v5}, Lga5;->H0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v11}, Lg15;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lg15;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v4, v5}, Lz05;->k(Li15;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v9}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lg15;->j(J)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v4, v5}, Lz05;->k(Li15;)V

    invoke-static {v8}, Lz95;->T(Lm95;)V

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lca5;->j0(Ljava/lang/String;Lx15;Lz05;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->B:Liz4;

    iget-object v9, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v9, La25;

    invoke-virtual {v9}, La25;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    invoke-virtual {v8, v9, v7, v10}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lz95;->q:Lwq4;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    iget-object v8, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lwq4;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lz95;->e0()Lzp4;

    move-result-object v5

    iget-object v10, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v10, La25;

    invoke-virtual {v10}, La25;->r()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lay4;->Q0:Lzx4;

    invoke-virtual {v5, v10, v12}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lz95;->k0()Lga5;

    move-result-object v5

    invoke-virtual {v5}, Lga5;->H0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v11}, Lg15;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lg15;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v4, v5}, Lz05;->k(Li15;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Li15;->D()Lg15;

    move-result-object v5

    invoke-virtual {v5, v9}, Lg15;->h(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lg15;->j(J)V

    invoke-virtual {v5}, Lul4;->e()Lwl4;

    move-result-object v5

    check-cast v5, Li15;

    invoke-virtual {v4, v5}, Lz05;->k(Li15;)V

    invoke-static {v8}, Lz95;->T(Lm95;)V

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lca5;->j0(Ljava/lang/String;Lx15;Lz05;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lz95;->c()Lnz4;

    move-result-object v8

    iget-object v8, v8, Lnz4;->B:Liz4;

    iget-object v9, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v9, La25;

    invoke-virtual {v9}, La25;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->o:Ljava/lang/String;

    invoke-virtual {v8, v9, v7, v10}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lz95;->q:Lwq4;

    invoke-static {v7}, Lz95;->T(Lm95;)V

    iget-object v8, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v8, La25;

    invoke-virtual {v8}, La25;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lwq4;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lnx0;->p:Ljava/lang/Object;

    check-cast v5, La25;

    invoke-virtual {v5}, La25;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lul4;->e()Lwl4;

    move-result-object v4

    check-cast v4, La15;

    invoke-virtual {v1}, Lul4;->c()V

    iget-object v5, v1, Lul4;->p:Lwl4;

    check-cast v5, La25;

    invoke-virtual {v5, v3, v4}, La25;->Z(ILa15;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lg15;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v0

    sget-object v1, Lay4;->a1:Lzx4;

    invoke-virtual {v0, p4, v1}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v0

    const-string v1, "_si"

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_o"

    if-eqz v0, :cond_0

    const-string v0, "deep_link_url"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh92;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh92;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Lul4;->p:Lwl4;

    check-cast v1, Li15;

    invoke-virtual {v1}, Li15;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lga5;->o0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lga5;->o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lay4;->g0:Lzx4;

    invoke-virtual {p1, p4, v1}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result p1

    const/16 v1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lzp4;->P(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :goto_3
    iget-object p1, p2, Lul4;->p:Lwl4;

    check-cast p1, Li15;

    invoke-virtual {p1}, Li15;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lul4;->p:Lwl4;

    check-cast v1, Li15;

    invoke-virtual {v1}, Li15;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    iget-object p1, p2, Lul4;->p:Lwl4;

    check-cast p1, Li15;

    invoke-virtual {p1}, Li15;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    const/16 v1, 0x28

    invoke-static {v1, p1, v2}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-object v1, p2, Lul4;->p:Lwl4;

    check-cast v1, Li15;

    invoke-virtual {v1}, Li15;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lul4;->p:Lwl4;

    check-cast v0, Li15;

    invoke-virtual {v0}, Li15;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz95;->k0()Lga5;

    iget-object p1, p2, Lul4;->p:Lwl4;

    check-cast p1, Li15;

    invoke-virtual {p1}, Li15;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object p0

    invoke-virtual {p0, p4, v2}, Lzp4;->P(Ljava/lang/String;Z)I

    move-result p0

    invoke-static {p0, p1, v2}, Lga5;->R(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->y:Liz4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p0, p1, v0, p4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p4, v2, v7

    if-nez p4, :cond_4

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_el"

    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object p0, p2, Lul4;->p:Lwl4;

    check-cast p0, Li15;

    invoke-virtual {p0}, Li15;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final y(Lz05;)Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz05;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "currency"

    const-string v8, "value"

    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li15;

    invoke-virtual {v6}, Li15;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li15;

    invoke-virtual {v6}, Li15;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    const-string v6, "_c"

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v2, Lay4;->f1:Lzx4;

    invoke-virtual {p0, v0, v2}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lz05;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_iap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v6}, Lz95;->E(Lz05;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lz95;->D(Lz05;ILjava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li15;

    invoke-virtual {v9}, Li15;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li15;

    invoke-virtual {v9}, Li15;->z()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string v0, "Value must be specified with a numeric type."

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lz05;->m(I)V

    invoke-static {p1, v6}, Lz95;->E(Lz05;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lz95;->D(Lz05;ILjava/lang/String;)V

    return v1

    :cond_4
    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li15;

    invoke-virtual {v0}, Li15;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->y:Liz4;

    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lz05;->m(I)V

    invoke-static {p1, v6}, Lz95;->E(Lz05;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-static {p1, p0, v7}, Lz95;->D(Lz05;ILjava/lang/String;)V

    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v9, v1, Lz95;->p:Lvz4;

    invoke-virtual {v1}, Lz95;->f()Lo15;

    move-result-object v3

    invoke-virtual {v3}, Lo15;->K()V

    invoke-virtual {v1}, Lz95;->l0()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-virtual {v1}, Lz95;->e0()Lzp4;

    move-result-object v4

    sget-object v5, Lay4;->e1:Lzx4;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lz95;->u:Lca5;

    invoke-static {v4}, Lz95;->T(Lm95;)V

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lca5;->Q(Ljava/util/Map;)V

    :cond_1
    iget-object v12, v1, Lz95;->M:Ljava/util/ArrayList;

    invoke-static {v12}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object v11, v1, Lz95;->M:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_3

    move v0, v4

    :cond_2
    if-eqz v2, :cond_6

    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v4

    iget-object v4, v4, Lnz4;->y:Liz4;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lz95;->w:Lh85;

    iget-object v2, v2, Lh85;->w:Li05;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v3

    check-cast v3, Lac3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li05;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lz95;->w:Lh85;

    iget-object v0, v0, Lh85;->u:Li05;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li05;->b(J)V

    :cond_5
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v12}, Lwq4;->V(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lz95;->N()V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    :try_start_1
    iget-object v2, v1, Lz95;->w:Lh85;

    iget-object v2, v2, Lh85;->v:Li05;

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v4

    check-cast v4, Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Li05;->b(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_1
    iget-object v2, v1, Lz95;->w:Lh85;

    iget-object v2, v2, Lh85;->w:Li05;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Li05;->b(J)V

    invoke-virtual {v1}, Lz95;->N()V

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->B:Liz4;

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Liz4;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->y0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, -0x1

    sget-object v5, Ll65;->s:Ll65;

    if-eqz v2, :cond_c

    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lu15;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo95;

    iget-object v7, v2, Lo95;->c:Ll65;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v8, v2, Lo95;->c:Ll65;

    if-eq v7, v5, :cond_9

    :try_start_4
    iget-object v5, v1, Lz95;->q:Lwq4;

    invoke-static {v5}, Lz95;->T(Lm95;)V

    move-object v7, v5

    iget-object v5, v2, Lo95;->a:Ljava/lang/String;

    iget-object v2, v2, Lo95;->b:Ljava/util/Map;

    if-nez v2, :cond_a

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_a
    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-wide v13, v3

    move-object v4, v6

    move-object/from16 v3, p5

    move-object v6, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v8}, Lwq4;->O(Ljava/lang/String;Lu15;Ljava/lang/String;Ljava/util/Map;Ll65;Ljava/lang/Long;)J

    move-result-wide v5

    sget-object v2, Ll65;->t:Ll65;

    if-ne v7, v2, :cond_b

    cmp-long v2, v5, v13

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lu15;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v4}, Lu15;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_c
    move-wide v13, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lu15;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo95;

    iget-object v3, v2, Lo95;->c:Ll65;

    if-ne v3, v5, :cond_e

    invoke-virtual {v4}, Lu15;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lz95;->q:Lwq4;

    invoke-static {v3}, Lz95;->T(Lm95;)V

    move-object v6, v5

    iget-object v5, v2, Lo95;->a:Ljava/lang/String;

    iget-object v7, v2, Lo95;->b:Ljava/util/Map;

    if-nez v7, :cond_d

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_d
    iget-object v2, v2, Lo95;->c:Ll65;

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lwq4;->O(Ljava/lang/String;Lu15;Ljava/lang/String;Ljava/util/Map;Ll65;Ljava/lang/Long;)J

    move-object/from16 v5, v16

    goto :goto_4

    :cond_e
    move-object/from16 v3, p5

    goto :goto_4

    :cond_f
    move-object/from16 v3, p5

    move-object/from16 v16, v5

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    filled-new-array/range {v16 .. v16}, [Ll65;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzoo;->G([Ll65;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lwq4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba5;

    iget-wide v4, v0, Lba5;->f:J

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lay4;->F:Lzx4;

    invoke-virtual {v0, v11}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v4

    cmp-long v0, v6, v15

    if-lez v0, :cond_10

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->w:Liz4;

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v10

    :goto_5
    if-ge v0, v2, :cond_12

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lwq4;->T(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    move v0, v5

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v6, v1, Lz95;->N:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    throw v0

    :cond_12
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->z0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0}, Lwq4;->A0()V

    iput-object v11, v1, Lz95;->N:Ljava/util/ArrayList;

    invoke-static {v9}, Lz95;->T(Lm95;)V

    invoke-virtual {v9}, Lvz4;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v3}, Lwq4;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Lz95;->t(Ljava/lang/String;)V

    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v9}, Lz95;->T(Lm95;)V

    invoke-virtual {v9}, Lvz4;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lz95;->M()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lz95;->q()V

    goto :goto_7

    :cond_14
    iput-wide v13, v1, Lz95;->O:J

    invoke-virtual {v1}, Lz95;->N()V

    goto :goto_7

    :goto_8
    iput-wide v2, v1, Lz95;->C:J

    goto :goto_b

    :goto_9
    iget-object v2, v1, Lz95;->q:Lwq4;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lwq4;->A0()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz95;->h()Lr30;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lz95;->C:J

    invoke-virtual {v1}, Lz95;->c()Lnz4;

    move-result-object v0

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lz95;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    iput-boolean v10, v1, Lz95;->I:Z

    invoke-virtual {v1}, Lz95;->O()V

    return-void

    :goto_c
    iput-boolean v10, v1, Lz95;->I:Z

    invoke-virtual {v1}, Lz95;->O()V

    throw v0
.end method
