.class final Lmb1;
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
        "Lmb1;",
        "Lec2;",
        "Lob1;",
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
.field public final b:Lk24;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lk24;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb1;->b:Lk24;

    iput p2, p0, Lmb1;->c:I

    iput p3, p0, Lmb1;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmb1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmb1;

    iget-object v0, p1, Lmb1;->b:Lk24;

    iget-object v1, p0, Lmb1;->b:Lk24;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lmb1;->c:I

    iget v1, p1, Lmb1;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lmb1;->d:I

    iget p1, p1, Lmb1;->d:I

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

    new-instance v0, Lob1;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lmb1;->b:Lk24;

    iput-object v1, v0, Lob1;->C:Lk24;

    iget v1, p0, Lmb1;->c:I

    iput v1, v0, Lob1;->D:I

    iget p0, p0, Lmb1;->d:I

    iput p0, v0, Lob1;->E:I

    const/4 p0, -0x1

    iput p0, v0, Lob1;->G:I

    iput p0, v0, Lob1;->H:I

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 3

    check-cast p1, Lob1;

    iget-object v0, p1, Lob1;->C:Lk24;

    iget-object v1, p0, Lmb1;->b:Lk24;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v2, p0, Lmb1;->c:I

    iget p0, p0, Lmb1;->d:I

    if-eqz v0, :cond_1

    iget v0, p1, Lob1;->D:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lob1;->E:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lob1;->C:Lk24;

    iput v2, p1, Lob1;->D:I

    iput p0, p1, Lob1;->E:I

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->M:Lzx1;

    invoke-static {v1, p0}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object p0

    iput-object p0, p1, Lob1;->I:Lk24;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lob1;->F:Z

    invoke-static {p1}, Lgr1;->I(Lhy1;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmb1;->b:Lk24;

    invoke-virtual {v0}, Lk24;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmb1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lmb1;->d:I

    add-int/2addr v0, p0

    return v0
.end method
