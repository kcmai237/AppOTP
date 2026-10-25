.class public final Lsn0;
.super Lun0;
.source "SourceFile"

# interfaces
.implements Lrf0;
.implements Lce0;


# static fields
.field public static final synthetic v:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final r:Ljf0;

.field public final s:Lee0;

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lsn0;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lsn0;->v:J

    return-void
.end method

.method public constructor <init>(Ljf0;Lee0;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lun0;-><init>(I)V

    iput-object p1, p0, Lsn0;->r:Ljf0;

    iput-object p2, p0, Lsn0;->s:Lee0;

    sget-object p1, Llr4;->i:Lrs1;

    iput-object p1, p0, Lsn0;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lzb0;->H(Lhf0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsn0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lce0;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lrf0;
    .locals 0

    iget-object p0, p0, Lsn0;->s:Lee0;

    return-object p0
.end method

.method public final getContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lsn0;->s:Lee0;

    invoke-interface {p0}, Lce0;->getContext()Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsn0;->t:Ljava/lang/Object;

    sget-object v1, Llr4;->i:Lrs1;

    iput-object v1, p0, Lsn0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lv60;

    invoke-direct {v2, v0, v1}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lsn0;->s:Lee0;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v3

    iget-object v4, p0, Lsn0;->r:Ljf0;

    invoke-static {v4, v3}, Llr4;->L(Ljf0;Lhf0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lsn0;->t:Ljava/lang/Object;

    iput v1, p0, Lun0;->q:I

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {v4, p1, p0}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ls24;->a()Lbv0;

    move-result-object v3

    iget-wide v4, v3, Lbv0;->q:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lsn0;->t:Ljava/lang/Object;

    iput v1, p0, Lun0;->q:I

    invoke-virtual {v3, p0}, Lbv0;->o0(Lun0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lbv0;->p0(Z)V

    :try_start_0
    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v2

    iget-object v4, p0, Lsn0;->u:Ljava/lang/Object;

    invoke-static {v2, v4}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lbv0;->r0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lbv0;->n0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lun0;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lbv0;->n0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsn0;->r:Ljf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsn0;->s:Lee0;

    invoke-static {p0}, Lqi0;->l0(Lce0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
