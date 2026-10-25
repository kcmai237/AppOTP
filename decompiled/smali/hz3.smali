.class final Lhz3;
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
        "Lhz3;",
        "Lec2;",
        "Ljz3;",
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
.field public final b:Lc82;

.field public final c:Ljh0;

.field public final d:Lp04;

.field public final e:Lte0;


# direct methods
.method public constructor <init>(Lc82;Ljh0;Lp04;Lte0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz3;->b:Lc82;

    iput-object p2, p0, Lhz3;->c:Ljh0;

    iput-object p3, p0, Lhz3;->d:Lp04;

    iput-object p4, p0, Lhz3;->e:Lte0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhz3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhz3;

    iget-object v0, p1, Lhz3;->b:Lc82;

    iget-object v1, p0, Lhz3;->b:Lc82;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhz3;->c:Ljh0;

    iget-object v1, p1, Lhz3;->c:Ljh0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhz3;->d:Lp04;

    iget-object v1, p1, Lhz3;->d:Lp04;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lhz3;->e:Lte0;

    iget-object p1, p1, Lhz3;->e:Lte0;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 4

    new-instance v0, Ljz3;

    iget-object v1, p0, Lhz3;->d:Lp04;

    iget-object v2, p0, Lhz3;->e:Lte0;

    iget-object v3, p0, Lhz3;->b:Lc82;

    iget-object p0, p0, Lhz3;->c:Ljh0;

    invoke-direct {v0, v3, p0, v1, v2}, Ljz3;-><init>(Lc82;Ljh0;Lp04;Lte0;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Ljz3;

    iget-object v0, p1, Ljz3;->E:Lc82;

    const/4 v1, 0x0

    iput-object v1, v0, Lc82;->p:Ljava/lang/Object;

    iget-object v0, p0, Lhz3;->b:Lc82;

    iput-object v0, p1, Ljz3;->E:Lc82;

    iput-object p1, v0, Lc82;->p:Ljava/lang/Object;

    iget-boolean v1, p1, Lzb2;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Ln34;->q:Ln34;

    goto :goto_0

    :cond_0
    sget-object v1, Ln34;->p:Ln34;

    :goto_0
    iput-object v1, v0, Lc82;->q:Ljava/lang/Object;

    iget-object v0, p0, Lhz3;->c:Ljh0;

    iput-object v0, p1, Ljz3;->F:Ljh0;

    iget-object v0, p0, Lhz3;->d:Lp04;

    iput-object v0, p1, Ljz3;->G:Lp04;

    iget-object p0, p0, Lhz3;->e:Lte0;

    iput-object p0, p1, Ljz3;->H:Lte0;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhz3;->b:Lc82;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhz3;->c:Ljh0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhz3;->d:Lp04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhz3;->e:Lte0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
