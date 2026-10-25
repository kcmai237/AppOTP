.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;",
        "Lup2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "activationId",
        "",
        "expiresAtMillis",
        "Lc94;",
        "start",
        "(Ljava/lang/String;J)V",
        "stopActivation",
        "(Ljava/lang/String;)V",
        "stopAll",
        "()V",
        "Landroid/content/Context;",
        "Companion",
        "yp2",
        "activation"
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
    binds = {
        Lup2;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lyp2;

.field public static final TAG:Ljava/lang/String; = "OtpPollingServiceHandle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->Companion:Lyp2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "activation_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "expires_at_millis"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public stopActivation(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stop_activation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stopAll()V
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingServiceHandle;->context:Landroid/content/Context;

    const-class v2, Lcom/galixo/android/virtualnumber/getcode/feature/activation/service/OtpPollingService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
