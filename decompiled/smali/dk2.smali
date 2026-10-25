.class public final Ldk2;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lis1;


# static fields
.field public static final p:Ldk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk2;

    sget-object v1, Lac3;->U:Lac3;

    invoke-direct {v0, v1}, Lb0;-><init>(Lgf0;)V

    sput-object v0, Ldk2;->p:Ldk2;

    return-void
.end method


# virtual methods
.method public final J()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Lb51;)Lfo0;
    .locals 0

    sget-object p0, Lek2;->o:Lek2;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Lee0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final s(ZZLb51;)Lfo0;
    .locals 0

    sget-object p0, Lek2;->o:Lek2;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final z(Lps1;)Lh20;
    .locals 0

    sget-object p0, Lek2;->o:Lek2;

    return-object p0
.end method
