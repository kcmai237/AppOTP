.class public final Lvj0;
.super Lqv0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:Lvj0;

.field public static final r:Ljf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvj0;

    invoke-direct {v0}, Ljf0;-><init>()V

    sput-object v0, Lvj0;->q:Lvj0;

    sget-object v0, Lj94;->q:Lj94;

    sget v1, Lfx3;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v3, v1, v2}, Lsm2;->H(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lj94;->m0(I)Ljf0;

    move-result-object v0

    sput-object v0, Lvj0;->r:Ljf0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lht0;->o:Lht0;

    invoke-virtual {p0, v0, p1}, Lvj0;->j0(Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lvj0;->r:Ljf0;

    invoke-virtual {p0, p1, p2}, Ljf0;->j0(Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lvj0;->r:Ljf0;

    invoke-virtual {p0, p1, p2}, Ljf0;->k0(Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(I)Ljf0;
    .locals 0

    sget-object p0, Lj94;->q:Lj94;

    invoke-virtual {p0, p1}, Lj94;->m0(I)Ljf0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
