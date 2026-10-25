.class public final Ldf3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldf3;",
        "Lec2;",
        "Lke3;",
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
.field public final b:Loe3;


# direct methods
.method public constructor <init>(Loe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3;->b:Loe3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldf3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldf3;

    iget-object p1, p1, Ldf3;->b:Loe3;

    iget-object p0, p0, Ldf3;->b:Loe3;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lke3;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Ldf3;->b:Loe3;

    iput-object p0, v0, Lke3;->C:Loe3;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lke3;->D:Z

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lke3;

    iget-object p0, p0, Ldf3;->b:Loe3;

    iput-object p0, p1, Lke3;->C:Loe3;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lke3;->D:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ldf3;->b:Loe3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrz1;->d(IIZ)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
