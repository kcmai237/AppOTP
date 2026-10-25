.class final Lcr0;
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
        "Lcr0;",
        "Lec2;",
        "Ldr0;",
        "ui"
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
.field public final b:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->b:Lb51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcr0;

    iget-object p1, p1, Lcr0;->b:Lb51;

    iget-object p0, p0, Lcr0;->b:Lb51;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Ldr0;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Lcr0;->b:Lb51;

    iput-object p0, v0, Ldr0;->C:Lb51;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Ldr0;

    iget-object p0, p0, Lcr0;->b:Lb51;

    iput-object p0, p1, Ldr0;->C:Lb51;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcr0;->b:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
