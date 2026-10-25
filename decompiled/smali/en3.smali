.class public final Len3;
.super Lj91;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ltj;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltj;Landroid/os/Bundle;Lo91;Lp91;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Len3;->A:Z

    iput-object v4, v0, Len3;->B:Ltj;

    iput-object p4, v0, Len3;->C:Landroid/os/Bundle;

    iget-object p0, v4, Ltj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Len3;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lki4;

    if-eqz v1, :cond_1

    check-cast v0, Lki4;

    return-object v0

    :cond_1
    new-instance v0, Lki4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrh4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Len3;->B:Ltj;

    iget-object v1, v0, Ltj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Len3;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Ltj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Len3;->A:Z

    return p0
.end method
