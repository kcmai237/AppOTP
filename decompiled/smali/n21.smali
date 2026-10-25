.class final Ln21;
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
        "Ln21;",
        "Lec2;",
        "Lq21;",
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


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->b:Loe2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln21;

    iget-object p1, p1, Ln21;->b:Loe2;

    iget-object p0, p0, Ln21;->b:Loe2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lq21;

    iget-object p0, p0, Ln21;->b:Loe2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq21;-><init>(Loe2;ILl;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lq21;

    iget-object p0, p0, Ln21;->b:Loe2;

    invoke-virtual {p1, p0}, Lq21;->Q0(Loe2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln21;->b:Loe2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
