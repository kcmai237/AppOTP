.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final o:Lvn3;

.field public final p:Ljt;

.field public q:Z


# direct methods
.method public constructor <init>(Lvn3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->o:Lvn3;

    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->p:Ljt;

    return-void
.end method


# virtual methods
.method public final T(JLjt;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1, p2, p3}, Ljt;->T(JLjt;)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lvt;
    .locals 5

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0}, Ljt;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lr23;->o:Lvn3;

    invoke-interface {v3, v1, v2, v0}, Lvn3;->T(JLjt;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lvt;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1}, Ljt;->o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lr23;->o:Lvn3;

    iget-boolean v1, p0, Lr23;->q:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lr23;->p:Ljt;

    iget-wide v2, v1, Ljt;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lvn3;->T(JLjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lvn3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr23;->q:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr23;->p:Ljt;

    iget-wide v1, v0, Ljt;->p:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lr23;->o:Lvn3;

    if-lez v3, :cond_0

    invoke-interface {p0, v1, v2, v0}, Lvn3;->T(JLjt;)V

    :cond_0
    invoke-interface {p0}, Lvn3;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lr23;->o:Lvn3;

    invoke-interface {p0}, Lvn3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lr23;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Lgy;)Lvt;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1}, Ljt;->g0(Lgy;)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(J)Lvt;
    .locals 1

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1, p2}, Ljt;->l0(J)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)Lvt;
    .locals 1

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1}, Ljt;->n0(I)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr23;->o:Lvn3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1}, Ljt;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return p1

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final writeByte(I)Lvt;
    .locals 1

    iget-boolean v0, p0, Lr23;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr23;->p:Ljt;

    invoke-virtual {v0, p1}, Ljt;->k0(I)V

    invoke-virtual {p0}, Lr23;->c()Lvt;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
