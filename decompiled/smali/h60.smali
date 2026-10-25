.class final Lh60;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh60;",
        "Lec2;",
        "Lj60;",
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
.field public final b:Loe2;

.field public final c:Lz41;


# direct methods
.method public constructor <init>(Lz41;Loe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh60;->b:Loe2;

    iput-object p1, p0, Lh60;->c:Lz41;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lh60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lh60;

    iget-object v1, p0, Lh60;->b:Loe2;

    iget-object v2, p1, Lh60;->b:Loe2;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lh60;->c:Lz41;

    iget-object p1, p1, Lh60;->c:Lz41;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lj60;

    iget-object v1, p0, Lh60;->c:Lz41;

    iget-object p0, p0, Lh60;->b:Loe2;

    invoke-direct {v0, v1, p0}, Lj60;-><init>(Lz41;Loe2;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lj60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ls;->J:Z

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq p1, v4, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    iget-object v1, p0, Lh60;->b:Loe2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lh60;->c:Lz41;

    invoke-virtual/range {v0 .. v7}, Ls;->b1(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    if-eqz p1, :cond_2

    iget-object p0, v0, Ls;->N:Lxw3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxw3;->O0()V

    :cond_1
    invoke-virtual {v0, v9}, Lj60;->c1(Z)V

    invoke-virtual {v0, v8}, Lj60;->c1(Z)V

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh60;->b:Loe2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lrz1;->d(IIZ)I

    move-result v0

    const/16 v1, 0x745f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lh60;->c:Lz41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
