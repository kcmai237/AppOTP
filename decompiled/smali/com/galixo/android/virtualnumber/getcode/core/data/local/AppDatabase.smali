.class public abstract Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;
.super Lla3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;",
        "Lla3;",
        "<init>",
        "()V",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "purchasedNumberDao",
        "()Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "transactionHistoryDao",
        "()Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "serviceDao",
        "()Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract purchasedNumberDao()Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;
.end method

.method public abstract serviceDao()Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;
.end method

.method public abstract transactionHistoryDao()Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;
.end method
