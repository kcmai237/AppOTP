.class public final Lsh4;
.super Lh92;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsh4;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lo91;Lp91;)Lj91;
    .locals 7

    iget v0, p0, Lsh4;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lh92;->k(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lo91;Lp91;)Lj91;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lze;

    new-instance v0, Lf55;

    const/16 v3, 0x33

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V

    return-object v0

    :sswitch_1
    invoke-static {p4}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lfn3;

    new-instance v0, Len3;

    iget-object p0, p3, Ltj;->e:Ljava/lang/Object;

    iget-object p0, p3, Ltj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Len3;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltj;Landroid/os/Bundle;Lo91;Lp91;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lxh4;Lxh4;)Lj91;
    .locals 7

    iget v0, p0, Lsh4;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lh92;->l(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lxh4;Lxh4;)Lj91;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lze;

    new-instance v0, Lvu4;

    const/16 v3, 0x1c9

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V

    return-object v0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lgy3;

    new-instance v0, Lxi4;

    move-object v3, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lxi4;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltj;Lgy3;Lxh4;Lxh4;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lze;

    new-instance v0, Luh4;

    const/16 v3, 0x1c1

    invoke-direct/range {v0 .. v6}, Lj91;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtj;Lo91;Lp91;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
