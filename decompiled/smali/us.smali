.class public final Lus;
.super Lzb2;
.source "SourceFile"


# instance fields
.field public C:Lts;


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lus;->C:Lts;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lts;->a:Lqf2;

    invoke-virtual {v1, p0}, Lqf2;->j(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lts;->a:Lqf2;

    invoke-virtual {v1, p0}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lus;->C:Lts;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lus;->C:Lts;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lts;->a:Lqf2;

    invoke-virtual {v0, p0}, Lqf2;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
