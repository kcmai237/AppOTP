.class final La94;
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
        "La94;",
        "Lec2;",
        "Lb94;",
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
.field public final b:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->b:Lez0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, La94;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, La94;

    iget-object p1, p1, La94;->b:Lez0;

    iget-object p0, p0, La94;->b:Lez0;

    invoke-virtual {p1, p0}, Lez0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lb94;

    invoke-direct {v0}, Lmo1;-><init>()V

    iget-object p0, p0, La94;->b:Lez0;

    iput-object p0, v0, Lb94;->E:Lez0;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lb94;

    iget-object v0, p1, Lb94;->E:Lez0;

    iget-object p0, p0, La94;->b:Lez0;

    invoke-virtual {p0, v0}, Lez0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lb94;->E:Lez0;

    invoke-virtual {p1}, Lmo1;->N0()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La94;->b:Lez0;

    invoke-virtual {p0}, Lez0;->hashCode()I

    move-result p0

    return p0
.end method
