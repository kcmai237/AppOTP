.class public final Lh85;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/HashMap;

.field public final s:Li05;

.field public final t:Li05;

.field public final u:Li05;

.field public final v:Li05;

.field public final w:Li05;

.field public final x:Li05;


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 4

    invoke-direct {p0, p1}, Lm95;-><init>(Lz95;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh85;->r:Ljava/util/HashMap;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->s:Li05;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->t:Li05;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->u:Li05;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->v:Li05;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->w:Li05;

    new-instance p1, Li05;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->s:Lm05;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Li05;-><init>(Lm05;Ljava/lang/String;J)V

    iput-object p1, p0, Lh85;->x:Li05;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    sget-object v1, Ls35;->p:Ls35;

    invoke-virtual {p2, v1}, Lt35;->i(Ls35;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh85;->P(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    const-string p1, ""

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v1, Lw15;->y:Lac3;

    iget-object v3, v1, Lw15;->r:Lzp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lh85;->r:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf85;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lf85;->c:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lf85;->a:Ljava/lang/String;

    iget-boolean p1, v2, Lf85;->b:Z

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v6, Lay4;->b:Lzx4;

    invoke-virtual {v3, p1, v6}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v6

    add-long/2addr v6, v4

    :try_start_0
    iget-object v8, v1, Lw15;->o:Landroid/content/Context;

    invoke-static {v8}, Ls4;->a(Landroid/content/Context;)Lr4;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-wide v9, v2, Lf85;->c:J

    sget-object v11, Lay4;->c:Lzx4;

    invoke-virtual {v3, p1, v11}, Lzp4;->S(Ljava/lang/String;Lzx4;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v3, v4, v9

    if-gez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Lf85;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lf85;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object v3, v2, Lr4;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v4, Lf85;

    iget-boolean v2, v2, Lr4;->b:Z

    invoke-direct {v4, v6, v7, v2, v3}, Lf85;-><init>(JZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lf85;

    iget-boolean v2, v2, Lr4;->b:Z

    invoke-direct {v4, v6, v7, v2, v0}, Lf85;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->A:Liz4;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v1, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf85;

    const/4 v1, 0x0

    invoke-direct {v4, v6, v7, v1, v0}, Lf85;-><init>(JZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Lf85;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Lf85;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzr;Lt35;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    sget-object v1, Ls35;->p:Ls35;

    invoke-virtual {p2, v1}, Lt35;->i(Ls35;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln90;->K()V

    invoke-virtual {p0, v0}, Lh85;->P(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lga5;->d0()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
