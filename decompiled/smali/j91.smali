.class public abstract Lj91;
.super Ljo;
.source "SourceFile"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V
    .locals 9

    invoke-static {p1}, Lja5;->a(Landroid/content/Context;)Lja5;

    move-result-object v3

    sget-object v4, Lm91;->e:Lm91;

    invoke-static {p5}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p6}, Lpl2;->i(Ljava/lang/Object;)V

    new-instance v6, Lax2;

    const/16 v0, 0x11

    invoke-direct {v6, v0, p5}, Lax2;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lmr3;

    const/16 p5, 0xb

    invoke-direct {v7, p5, p6}, Lmr3;-><init>(ILjava/lang/Object;)V

    iget-object p5, p4, Ltj;->d:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Ljo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lja5;Ln91;ILgo;Lho;Ljava/lang/String;)V

    iget-object p0, p4, Ltj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p0, v0, Lj91;->z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj91;->z:Ljava/util/Set;

    return-object p0
.end method
