.class public final Lqn2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lr92;


# instance fields
.field public C:Lb51;

.field public D:J


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lqn2;->D:J

    invoke-static {v0, v1, p1, p2}, Lzp1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn2;->C:Lb51;

    new-instance v1, Lzp1;

    invoke-direct {v1, p1, p2}, Lzp1;-><init>(J)V

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lqn2;->D:J

    :cond_0
    return-void
.end method
