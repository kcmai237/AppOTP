.class public final Lli4;
.super Ldi4;
.source "SourceFile"


# instance fields
.field public final b:Lay3;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILay3;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ldi4;-><init>(I)V

    .line 11
    iput-object p2, p0, Lli4;->b:Lay3;

    return-void
.end method

.method public constructor <init>(Lfi4;Lay3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lli4;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Lli4;-><init>(ILay3;)V

    iput-object p1, p0, Lli4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg42;Lay3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lli4;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lli4;-><init>(ILay3;)V

    iput-object p1, p0, Lli4;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lc82;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lc82;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lxh4;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Lli4;->c:I

    iget-object p0, p0, Lli4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lxh4;->j:Ljava/util/HashMap;

    check-cast p0, Lg42;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfi4;->a:Lmn0;

    iget-object p0, p0, Lmn0;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lfi4;

    iget-object p0, p0, Lfi4;->a:Lmn0;

    iget-object p0, p0, Lmn0;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxh4;)Z
    .locals 1

    iget v0, p0, Lli4;->c:I

    iget-object p0, p0, Lli4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lxh4;->j:Ljava/util/HashMap;

    check-cast p0, Lg42;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfi4;->a:Lmn0;

    iget-boolean p0, p0, Lmn0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lfi4;

    iget-object p0, p0, Lfi4;->a:Lmn0;

    iget-boolean p0, p0, Lmn0;->a:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxh4;)I
    .locals 2

    iget v0, p0, Lli4;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lxh4;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lli4;->d:Ljava/lang/Object;

    check-cast p0, Lg42;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Llf;

    invoke-direct {v0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lli4;->b:Lay3;

    invoke-virtual {p0, v0}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lli4;->b:Lay3;

    invoke-virtual {p0, p1}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic f(Lc82;Z)V
    .locals 0

    iget p0, p0, Lli4;->c:I

    return-void
.end method

.method public final g(Lxh4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lli4;->k(Lxh4;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lli4;->b:Lay3;

    invoke-virtual {p0, p1}, Lay3;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldi4;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lli4;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ldi4;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lli4;->d(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final k(Lxh4;)V
    .locals 4

    iget v0, p0, Lli4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lxh4;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lli4;->d:Ljava/lang/Object;

    check-cast v1, Lg42;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxh4;->f:Lj91;

    iget-object p0, p0, Lli4;->b:Lay3;

    iget-object v1, v0, Lfi4;->b:Lmr3;

    iget-object v1, v1, Lmr3;->p:Ljava/lang/Object;

    check-cast v1, Lvb;

    iget-object v1, v1, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Lkx4;

    invoke-virtual {v1, p1, p0}, Lkx4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lfi4;->a:Lmn0;

    iget-object p0, p0, Lmn0;->b:Ljava/lang/Object;

    check-cast p0, Ls91;

    const/4 p1, 0x0

    iput-object p1, p0, Ls91;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lli4;->b:Lay3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lay3;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lli4;->d:Ljava/lang/Object;

    check-cast v0, Lfi4;

    iget-object v1, v0, Lfi4;->a:Lmn0;

    iget-object v2, p1, Lxh4;->f:Lj91;

    iget-object p0, p0, Lli4;->b:Lay3;

    iget-object v3, v1, Lmn0;->d:Ljava/lang/Object;

    check-cast v3, Lvb;

    iget-object v3, v3, Lvb;->b:Ljava/lang/Object;

    check-cast v3, Ld74;

    invoke-virtual {v3, v2, p0}, Ld74;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lmn0;->b:Ljava/lang/Object;

    check-cast p0, Ls91;

    iget-object p0, p0, Ls91;->b:Ljava/lang/Object;

    check-cast p0, Lg42;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lxh4;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
