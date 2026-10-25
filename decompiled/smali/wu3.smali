.class final Lwu3;
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
        "Lwu3;",
        "Lec2;",
        "Lxu3;",
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
.field public final b:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->b:Lz41;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwu3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwu3;

    iget-object p1, p1, Lwu3;->b:Lz41;

    iget-object p0, p0, Lwu3;->b:Lz41;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lxu3;

    iget-object p0, p0, Lwu3;->b:Lz41;

    invoke-direct {v0, p0}, Lxu3;-><init>(Lz41;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lxu3;

    iget-object p0, p0, Lwu3;->b:Lz41;

    iput-object p0, p1, Lxu3;->E:Lz41;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwu3;->b:Lz41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
