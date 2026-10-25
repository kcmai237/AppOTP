.class public final Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00ca\u0001\u0010\u0008\u0005\u0012\u000c\u0008\u0006\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u0007\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;",
        "",
        "<init>",
        "()V",
        "app",
        "Lorg/koin/core/annotation/KoinApplication;",
        "modules",
        "Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinApplication;
    modules = {
        Lcom/galixo/android/virtualnumber/getcode/koin/AppModule;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/koin/AppKoin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
