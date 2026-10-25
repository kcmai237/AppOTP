.class public final Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;


# instance fields
.field public final a:Lla3;

.field public final b:Lj13;


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk13;->a:Lla3;

    new-instance p1, Lj13;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj13;-><init>(I)V

    iput-object p1, p0, Lk13;->b:Lj13;

    return-void
.end method


# virtual methods
.method public final getAll()Lj01;
    .locals 3

    const-string v0, "purchased_numbers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyg2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    iget-object p0, p0, Lk13;->a:Lla3;

    invoke-static {p0, v0, v1}, Lbs;->w(Lla3;[Ljava/lang/String;Lb51;)Lp11;

    move-result-object p0

    return-object p0
.end method

.method public final getByActivationId(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljp;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljp;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getByStatus(Ljava/lang/String;)Lj01;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "purchased_numbers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljp;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lk13;->a:Lla3;

    invoke-static {p0, v0, v1}, Lbs;->w(Lla3;[Ljava/lang/String;Lb51;)Lp11;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm82;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final markRefundedIfWaitingWithoutOtp(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljp;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ljp;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final observePurchasedCount()Lj01;
    .locals 3

    const-string v0, "purchased_numbers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyg2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    iget-object p0, p0, Lk13;->a:Lla3;

    invoke-static {p0, v0, v1}, Lbs;->w(Lla3;[Ljava/lang/String;Lb51;)Lp11;

    move-result-object p0

    return-object p0
.end method

.method public final updateOtpCode(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li13;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Li13;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x0

    invoke-static {p3, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final updateStatus(ILjava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljd1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ljd1;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x0

    invoke-static {p3, v0, p0, p1, v1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final updateStatusByActivationId(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li13;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Li13;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk13;->a:Lla3;

    const/4 p1, 0x1

    invoke-static {p3, v0, p0, v1, p1}, Lqj4;->R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
