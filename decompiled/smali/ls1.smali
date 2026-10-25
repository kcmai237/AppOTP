.class public abstract Lls1;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lfo0;
.implements Llm1;


# instance fields
.field public r:Lps1;


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lps1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lls1;

    if-eqz v0, :cond_3

    if-eq v4, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Ltl4;->y:Ldt0;

    :cond_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lps1;->p:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v4, Llm1;

    if-eqz v0, :cond_9

    check-cast v4, Llm1;

    invoke-interface {v4}, Llm1;->d()Lzj2;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {p0}, Lc52;->h()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lg63;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, p0, :cond_5

    check-cast v5, Lc52;

    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Lc52;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc52;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg63;

    if-nez v4, :cond_6

    new-instance v4, Lg63;

    invoke-direct {v4, v0}, Lg63;-><init>(Lc52;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v6, v4

    :goto_2
    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lc52;->o:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lc52;->f()Lc52;

    return-void

    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_8

    move-object p0, v2

    goto :goto_1

    :cond_8
    move-object p0, v2

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lzj2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lis1;
    .locals 0

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lps1;
    .locals 0

    iget-object p0, p0, Lls1;->r:Lps1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p0

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
