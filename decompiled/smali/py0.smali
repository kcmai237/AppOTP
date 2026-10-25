.class final Lpy0;
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
        "Lpy0;",
        "Lec2;",
        "Lqy0;",
        "foundation-layout"
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
.field public final b:Lkn0;

.field public final c:F


# direct methods
.method public constructor <init>(Lkn0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0;->b:Lkn0;

    iput p2, p0, Lpy0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpy0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpy0;

    iget-object v0, p1, Lpy0;->b:Lkn0;

    iget-object v1, p0, Lpy0;->b:Lkn0;

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lpy0;->c:F

    iget p1, p1, Lpy0;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lqy0;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lpy0;->b:Lkn0;

    iput-object v1, v0, Lqy0;->C:Lkn0;

    iget p0, p0, Lpy0;->c:F

    iput p0, v0, Lqy0;->D:F

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lqy0;

    iget-object v0, p0, Lpy0;->b:Lkn0;

    iput-object v0, p1, Lqy0;->C:Lkn0;

    iget p0, p0, Lpy0;->c:F

    iput p0, p1, Lqy0;->D:F

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpy0;->b:Lkn0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lpy0;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
