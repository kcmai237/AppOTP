.class final Lrs;
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
        "Lrs;",
        "Lec2;",
        "Lus;",
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
.field public final b:Lts;


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->b:Lts;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_0

    check-cast p1, Lrs;

    iget-object p1, p1, Lrs;->b:Lts;

    iget-object p0, p0, Lrs;->b:Lts;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lus;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Lrs;->b:Lts;

    iput-object p0, v0, Lus;->C:Lts;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lus;

    iget-object v0, p1, Lus;->C:Lts;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lts;->a:Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lrs;->b:Lts;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lts;->a:Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Lus;->C:Lts;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrs;->b:Lts;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
