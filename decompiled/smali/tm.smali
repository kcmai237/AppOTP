.class public final Ltm;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltm;",
        "Lec2;",
        "Lsm;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lsm;

.field public c:Lr60;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Ltm;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lsm;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final i(Lee0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltm;->c:Lr60;

    if-nez v0, :cond_0

    invoke-static {}, Li55;->b()Lr60;

    move-result-object v0

    iput-object v0, p0, Ltm;->c:Lr60;

    iget-object p0, p0, Ltm;->b:Lsm;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lzb2;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsm;->M0()V

    :cond_0
    invoke-virtual {v0, p1}, Lps1;->k(Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
