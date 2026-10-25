.class public final Lbj4;
.super Lws4;
.source "SourceFile"


# instance fields
.field public final a:Lw15;

.field public final b:La65;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lbj4;->a:Lw15;

    iget-object p1, p1, Lw15;->A:La65;

    invoke-static {p1}, Lw15;->k(Ley4;)V

    iput-object p1, p0, Lbj4;->b:La65;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    invoke-virtual {p0, p1, p2, p3}, La65;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7

    iget-object v1, p0, Lbj4;->b:La65;

    iget-object p0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->u:Lo15;

    iget-object v6, p0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    invoke-virtual {v0}, Lo15;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object p0, v6, Lnz4;->t:Liz4;

    const-string p1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Lf44;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object p0, v6, Lnz4;->t:Liz4;

    const-string p1, "Cannot get user properties from main thread"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lw15;->u:Lo15;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    new-instance v0, Lfy4;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lfy4;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v6}, Lw15;->l(Lk35;)V

    iget-object p0, v6, Lnz4;->t:Liz4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_2
    new-instance p1, Lkj;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lgn3;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpl;->G()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lu65;->q:Lm65;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm65;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->z:Lu65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    iget-object p0, p0, Lu65;->q:Lm65;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm65;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    iget-object p0, p0, La65;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    invoke-virtual {p0}, La65;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()J
    .locals 2

    iget-object p0, p0, Lbj4;->a:Lw15;

    iget-object p0, p0, Lw15;->w:Lga5;

    invoke-static {p0}, Lw15;->j(Ln90;)V

    invoke-virtual {p0}, Lga5;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbj4;->a:Lw15;

    iget-object v0, p0, Lw15;->B:Lxu4;

    invoke-static {v0}, Lw15;->i(Lbx4;)V

    iget-object p0, p0, Lw15;->y:Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lxu4;->L(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbj4;->a:Lw15;

    iget-object v0, p0, Lw15;->B:Lxu4;

    invoke-static {v0}, Lw15;->i(Lbx4;)V

    iget-object p0, p0, Lw15;->y:Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lxu4;->M(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lbj4;->b:La65;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, La65;->X(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbj4;->a:Lw15;

    iget-object p0, p0, Lw15;->A:La65;

    invoke-static {p0}, Lw15;->k(Ley4;)V

    invoke-virtual {p0, p1, p2, p3}, La65;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lbj4;->b:La65;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, v0, Lw15;->u:Lo15;

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    invoke-virtual {v1}, Lo15;->Q()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->t:Liz4;

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lf44;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->t:Liz4;

    const-string p1, "Cannot get conditional user properties from main thread"

    invoke-virtual {p0, p1}, Liz4;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, v0, Lw15;->u:Lo15;

    invoke-static {v4}, Lw15;->l(Lk35;)V

    new-instance v9, Lke4;

    invoke-direct {v9, p0, v5, p1, p2}, Lke4;-><init>(La65;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    const-string v8, "get conditional user properties"

    invoke-virtual/range {v4 .. v9}, Lo15;->U(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object p0, v2, Lnz4;->t:Liz4;

    const-string p1, "Timed out waiting for get conditional user properties"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lga5;->E0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lbj4;->b:La65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->r:Lzp4;

    const/16 p0, 0x19

    return p0
.end method
