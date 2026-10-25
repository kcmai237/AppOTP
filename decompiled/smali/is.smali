.class final Lis;
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
        "Lis;",
        "Lec2;",
        "Ljs;",
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
.field public final b:Li5;

.field public final c:Z


# direct methods
.method public constructor <init>(Li5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->b:Li5;

    iput-boolean p2, p0, Lis;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lis;

    if-eqz v0, :cond_1

    check-cast p1, Lis;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lis;->b:Li5;

    iget-object v1, p1, Lis;->b:Li5;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lis;->c:Z

    iget-boolean p1, p1, Lis;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Ljs;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lis;->b:Li5;

    iput-object v1, v0, Ljs;->C:Li5;

    iget-boolean p0, p0, Lis;->c:Z

    iput-boolean p0, v0, Ljs;->D:Z

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Ljs;

    iget-object v0, p0, Lis;->b:Li5;

    iput-object v0, p1, Ljs;->C:Li5;

    iget-boolean p0, p0, Lis;->c:Z

    iput-boolean p0, p1, Ljs;->D:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lis;->b:Li5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lis;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
