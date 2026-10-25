.class public final Lcom/galixo/android/virtualnumber/getcode/core/billing/LocalCoinsAdd;
.super Ljava/lang/Object;
.source "LocalCoinsAdd.java"

# interfaces
.implements Lp51;


# instance fields
.field private final amount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/LocalCoinsAdd;->amount:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldf2;

    iget v0, p0, Lcom/galixo/android/virtualnumber/getcode/core/billing/LocalCoinsAdd;->amount:I

    sget-object v1, Ljg;->f:Ljy2;

    invoke-virtual {p1, v1}, Ldf2;->b(Ljy2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :has_balance

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :add

    :has_balance

    const/4 v1, 0x0

    :add

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSCOIN-DS"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljg;->f:Ljy2;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
