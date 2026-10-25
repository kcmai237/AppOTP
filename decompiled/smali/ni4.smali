.class public final Lni4;
.super Ldi4;
.source "SourceFile"


# instance fields
.field public final b:Lin1;

.field public final c:Lay3;

.field public final d:Lst3;


# direct methods
.method public constructor <init>(ILin1;Lay3;Lpg3;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi4;-><init>(I)V

    iput-object p3, p0, Lni4;->c:Lay3;

    iput-object p2, p0, Lni4;->b:Lin1;

    iput-object p4, p0, Lni4;->d:Lst3;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lin1;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lxh4;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lni4;->b:Lin1;

    iget-object p0, p0, Lin1;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final b(Lxh4;)Z
    .locals 0

    iget-object p0, p0, Lni4;->b:Lin1;

    iget-boolean p0, p0, Lin1;->a:Z

    return p0
.end method

.method public final c(Lxh4;)I
    .locals 0

    iget-object p0, p0, Lni4;->b:Lin1;

    iget p0, p0, Lin1;->b:I

    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lni4;->c:Lay3;

    iget-object p0, p0, Lni4;->d:Lst3;

    invoke-interface {p0, p1}, Lst3;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lni4;->c:Lay3;

    invoke-virtual {p0, p1}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lc82;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lni4;->c:Lay3;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lay3;->a:Lmc5;

    new-instance v0, Lti4;

    invoke-direct {v0, p1, p0}, Lti4;-><init>(Lc82;Lay3;)V

    invoke-virtual {p2, v0}, Lmc5;->b(Ljn2;)Lmc5;

    return-void
.end method

.method public final g(Lxh4;)V
    .locals 2

    iget-object v0, p0, Lni4;->c:Lay3;

    :try_start_0
    iget-object v1, p0, Lni4;->b:Lin1;

    iget-object p1, p1, Lxh4;->f:Lj91;

    iget-object v1, v1, Lin1;->d:Ljava/lang/Object;

    check-cast v1, Lin1;

    iget-object v1, v1, Lin1;->c:Ljava/lang/Object;

    check-cast v1, Ll53;

    invoke-interface {v1, p1, v0}, Ll53;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ldi4;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lni4;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method
