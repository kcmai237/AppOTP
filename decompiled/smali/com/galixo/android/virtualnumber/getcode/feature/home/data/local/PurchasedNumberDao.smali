.class public interface abstract Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
        "entity",
        "",
        "insert",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;Lce0;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "status",
        "Lc94;",
        "updateStatus",
        "(ILjava/lang/String;Lce0;)Ljava/lang/Object;",
        "activationId",
        "updateStatusByActivationId",
        "(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "markRefundedIfWaitingWithoutOtp",
        "(Ljava/lang/String;Lce0;)Ljava/lang/Object;",
        "otpCode",
        "updateOtpCode",
        "Lj01;",
        "",
        "getAll",
        "()Lj01;",
        "getByActivationId",
        "getByStatus",
        "(Ljava/lang/String;)Lj01;",
        "observePurchasedCount",
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


# virtual methods
.method public abstract getAll()Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation
.end method

.method public abstract getByActivationId(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByStatus(Ljava/lang/String;)Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj01;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberEntity;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markRefundedIfWaitingWithoutOtp(Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observePurchasedCount()Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation
.end method

.method public abstract updateOtpCode(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStatus(ILjava/lang/String;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStatusByActivationId(Ljava/lang/String;Ljava/lang/String;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
