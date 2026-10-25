.class final Ltq2;
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
        "Ltq2;",
        "Lec2;",
        "Lvq2;",
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
.field public final b:Lsq2;


# direct methods
.method public constructor <init>(Lsq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq2;->b:Lsq2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltq2;

    if-eqz v0, :cond_0

    check-cast p1, Ltq2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Ltq2;->b:Lsq2;

    iget-object p1, p1, Ltq2;->b:Lsq2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lvq2;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Ltq2;->b:Lsq2;

    iput-object p0, v0, Lvq2;->C:Lsq2;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lvq2;

    iget-object p0, p0, Ltq2;->b:Lsq2;

    iput-object p0, p1, Lvq2;->C:Lsq2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltq2;->b:Lsq2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
