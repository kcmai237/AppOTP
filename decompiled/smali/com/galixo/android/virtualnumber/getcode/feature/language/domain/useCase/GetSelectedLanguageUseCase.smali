.class public final Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;",
        "",
        "Lnx1;",
        "repository",
        "<init>",
        "(Lnx1;)V",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "Lnx1;",
        "language"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lnx1;


# direct methods
.method public constructor <init>(Lnx1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;->repository:Lnx1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/domain/useCase/GetSelectedLanguageUseCase;->repository:Lnx1;

    invoke-interface {p0}, Lnx1;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
