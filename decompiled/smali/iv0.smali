.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# instance fields
.field public final o:Lvn3;

.field public final p:J

.field public final q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final synthetic v:Lkv0;


# direct methods
.method public constructor <init>(Lkv0;Lvn3;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liv0;->v:Lkv0;

    iput-object p2, p0, Liv0;->o:Lvn3;

    iput-wide p3, p0, Liv0;->p:J

    iput-boolean p5, p0, Liv0;->q:Z

    iput-boolean p5, p0, Liv0;->t:Z

    return-void
.end method


# virtual methods
.method public final T(JLjt;)V
    .locals 4

    iget-boolean v0, p0, Liv0;->u:Z

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Liv0;->p:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Liv0;->s:J

    add-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    const-string v0, "expected "

    const-string v1, " bytes but received "

    invoke-static {v0, v1, v2, v3}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Liv0;->s:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Liv0;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liv0;->t:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Liv0;->o:Lvn3;

    invoke-interface {v0, p1, p2, p3}, Lvn3;->T(JLjt;)V

    iget-wide v0, p0, Liv0;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Liv0;->s:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Liv0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Liv0;->o:Lvn3;

    invoke-interface {p0}, Lvn3;->close()V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Liv0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liv0;->u:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Liv0;->p:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Liv0;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Liv0;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liv0;->l(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Liv0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Liv0;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Liv0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Liv0;->o:Lvn3;

    invoke-interface {p0}, Lvn3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Liv0;->r:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liv0;->r:Z

    iget-boolean v0, p0, Liv0;->q:Z

    const/4 v1, 0x4

    iget-object p0, p0, Liv0;->v:Lkv0;

    invoke-static {p0, v0, p1, v1}, Lkv0;->a(Lkv0;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Liv0;->o:Lvn3;

    invoke-interface {p0}, Lvn3;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Liv0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liv0;->o:Lvn3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
