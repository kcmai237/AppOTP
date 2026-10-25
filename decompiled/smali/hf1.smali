.class final Lhf1;
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
        "Lhf1;",
        "Lec2;",
        "Llf1;",
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

    iput-object p1, p0, Lhf1;->b:Loe2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf1;

    iget-object p1, p1, Lhf1;->b:Loe2;

    iget-object p0, p0, Lhf1;->b:Loe2;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Llf1;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Lhf1;->b:Loe2;

    iput-object p0, v0, Llf1;->C:Loe2;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Llf1;

    iget-object v0, p1, Llf1;->C:Loe2;

    iget-object p0, p0, Lhf1;->b:Loe2;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llf1;->O0()V

    iput-object p0, p1, Llf1;->C:Loe2;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhf1;->b:Loe2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
