.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final o:Lr23;

.field public final p:Ljt;

.field public q:I

.field public r:Z

.field public final s:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkg1;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lr23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->o:Lr23;

    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->p:Ljt;

    const/16 v0, 0x4000

    iput v0, p0, Lkg1;->q:I

    new-instance v0, Lnf1;

    invoke-direct {v0, p1}, Lnf1;-><init>(Ljt;)V

    iput-object v0, p0, Lkg1;->s:Lnf1;

    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 4

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkg1;->r:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    sget-object v0, Lkg1;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, p1, v2, p2, p3}, Lvf1;->c(ZIIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v2, v0, v3}, Lkg1;->p(IIII)V

    iget-object p1, p0, Lkg1;->o:Lr23;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lr23;->q(I)Lvt;

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Lql3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_7

    iget v0, p0, Lkg1;->q:I

    iget v1, p1, Lql3;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lql3;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Lkg1;->q:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lql3;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lkg1;->s:Lnf1;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lql3;->b:[I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lnf1;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Lnf1;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lnf1;->b:I

    :cond_4
    iput-boolean v3, v0, Lnf1;->c:Z

    iput p1, v0, Lnf1;->d:I

    iget v1, v0, Lnf1;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Lnf1;->e:[Lab1;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, p1}, Loj;->d0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, v0, Lnf1;->e:[Lab1;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lnf1;->f:I

    iput v4, v0, Lnf1;->g:I

    iput v4, v0, Lnf1;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lnf1;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lkg1;->p(IIII)V

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkg1;->r:Z

    iget-object v0, p0, Lkg1;->o:Lr23;

    invoke-virtual {v0}, Lr23;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg1;->o:Lr23;

    invoke-virtual {v0}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final l(ZILjt;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lkg1;->p(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1, p3}, Lr23;->T(JLjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(IIII)V
    .locals 2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lkg1;->t:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lvf1;->b(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkg1;->q:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lnh4;->a:[B

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lkg1;->o:Lr23;

    invoke-virtual {p0, v0}, Lr23;->writeByte(I)Lvt;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lr23;->writeByte(I)Lvt;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, Lr23;->writeByte(I)Lvt;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {p0, p2}, Lr23;->writeByte(I)Lvt;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {p0, p2}, Lr23;->writeByte(I)Lvt;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lr23;->q(I)Lvt;

    return-void

    :cond_1
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p0, Lkg1;->q:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(ILxu0;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_3

    iget v0, p2, Lxu0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lkg1;->p(IIII)V

    iget-object v0, p0, Lkg1;->o:Lr23;

    invoke-virtual {v0, p1}, Lr23;->q(I)Lvt;

    iget-object p1, p0, Lkg1;->o:Lr23;

    iget p2, p2, Lxu0;->o:I

    invoke-virtual {p1, p2}, Lr23;->q(I)Lvt;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkg1;->o:Lr23;

    iget-boolean p2, p1, Lr23;->q:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lr23;->p:Ljt;

    array-length v0, p3

    invoke-virtual {p2, p3, v2, v0}, Ljt;->write([BII)V

    invoke-virtual {p1}, Lr23;->c()Lvt;

    :goto_0
    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final s(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkg1;->s:Lnf1;

    invoke-virtual {v0, p3}, Lnf1;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lkg1;->p:Ljt;

    iget-wide v0, p3, Ljt;->p:J

    iget p3, p0, Lkg1;->q:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Lkg1;->p(IIII)V

    iget-object p1, p0, Lkg1;->o:Lr23;

    iget-object v6, p0, Lkg1;->p:Ljt;

    invoke-virtual {p1, v2, v3, v6}, Lr23;->T(JLjt;)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Lkg1;->q:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Lkg1;->p(IIII)V

    iget-object p1, p0, Lkg1;->o:Lr23;

    iget-object p3, p0, Lkg1;->p:Ljt;

    invoke-virtual {p1, v6, v7, p3}, Lr23;->T(JLjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final v(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lkg1;->p(IIII)V

    iget-object p3, p0, Lkg1;->o:Lr23;

    invoke-virtual {p3, p1}, Lr23;->q(I)Lvt;

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1, p2}, Lr23;->q(I)Lvt;

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final z(ILxu0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkg1;->r:Z

    if-nez v0, :cond_1

    iget v0, p2, Lxu0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lkg1;->p(IIII)V

    iget-object p1, p0, Lkg1;->o:Lr23;

    iget p2, p2, Lxu0;->o:I

    invoke-virtual {p1, p2}, Lr23;->q(I)Lvt;

    iget-object p1, p0, Lkg1;->o:Lr23;

    invoke-virtual {p1}, Lr23;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
