.class public abstract Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:J

.field public final p:J

.field public final q:Z

.field public final synthetic r:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnw4;->r:Lyw4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnw4;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnw4;->p:J

    iput-boolean p2, p0, Lnw4;->q:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lnw4;->r:Lyw4;

    iget-boolean v1, v0, Lyw4;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnw4;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnw4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lnw4;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lyw4;->d(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lnw4;->b()V

    return-void
.end method
