.class final Llz1;
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
        "Llz1;",
        "Lec2;",
        "Loz1;",
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
.field public final b:Lpz1;

.field public final c:Lra3;

.field public final d:Ltp2;


# direct methods
.method public constructor <init>(Lpz1;Lra3;Ltp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->b:Lpz1;

    iput-object p2, p0, Llz1;->c:Lra3;

    iput-object p3, p0, Llz1;->d:Ltp2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llz1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llz1;

    iget-object v0, p1, Llz1;->b:Lpz1;

    iget-object v1, p0, Llz1;->b:Lpz1;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llz1;->c:Lra3;

    iget-object v1, p1, Llz1;->c:Lra3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Llz1;->d:Ltp2;

    iget-object p1, p1, Llz1;->d:Ltp2;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Loz1;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Llz1;->b:Lpz1;

    iput-object v1, v0, Loz1;->C:Lpz1;

    iget-object v1, p0, Llz1;->c:Lra3;

    iput-object v1, v0, Loz1;->D:Lra3;

    iget-object p0, p0, Llz1;->d:Ltp2;

    iput-object p0, v0, Loz1;->E:Ltp2;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Loz1;

    iget-object v0, p0, Llz1;->b:Lpz1;

    iput-object v0, p1, Loz1;->C:Lpz1;

    iget-object v0, p0, Llz1;->c:Lra3;

    iput-object v0, p1, Loz1;->D:Lra3;

    iget-object p0, p0, Llz1;->d:Ltp2;

    iput-object p0, p1, Loz1;->E:Ltp2;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llz1;->b:Lpz1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llz1;->c:Lra3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Llz1;->d:Ltp2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
