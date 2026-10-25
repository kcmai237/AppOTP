.class public abstract Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o:Lcz4;

.field public p:Lcz4;


# direct methods
.method public constructor <init>(Lcz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4;->o:Lcz4;

    invoke-virtual {p1}, Lcz4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz4;

    iput-object p1, p0, Lwy4;->p:Lcz4;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcz4;
    .locals 3

    iget-object v0, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v0}, Lcz4;->h()Z

    move-result v0

    iget-object v1, p0, Lwy4;->p:Lcz4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk15;->b:Lk15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v0

    invoke-interface {v0, v1}, Lt15;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcz4;->e()V

    iget-object v1, p0, Lwy4;->p:Lcz4;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcz4;->i(Lcz4;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lp25;

    invoke-direct {p0}, Lp25;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v0}, Lcz4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwy4;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwy4;->o:Lcz4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz4;

    iget-object v1, p0, Lwy4;->p:Lcz4;

    sget-object v2, Lk15;->b:Lk15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lwy4;->p:Lcz4;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwy4;->o:Lcz4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy4;

    iget-object v1, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v1}, Lcz4;->h()Z

    move-result v1

    iget-object v2, p0, Lwy4;->p:Lcz4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk15;->b:Lk15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v1

    invoke-interface {v1, v2}, Lt15;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcz4;->e()V

    iget-object v2, p0, Lwy4;->p:Lcz4;

    :goto_0
    iput-object v2, v0, Lwy4;->p:Lcz4;

    return-object v0
.end method
