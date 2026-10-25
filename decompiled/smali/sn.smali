.class final Lsn;
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
        "Lsn;",
        "Lec2;",
        "Ltn;",
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
.field public final b:J

.field public final c:Lft;

.field public final d:Lwl3;


# direct methods
.method public constructor <init>(JLft;Lwl3;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lh50;->g:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsn;->b:J

    iput-object p3, p0, Lsn;->c:Lft;

    iput-object p4, p0, Lsn;->d:Lwl3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lsn;

    if-eqz v0, :cond_0

    check-cast p1, Lsn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lsn;->b:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lsn;->b:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsn;->c:Lft;

    iget-object v1, p1, Lsn;->c:Lft;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsn;->d:Lwl3;

    iget-object p1, p1, Lsn;->d:Lwl3;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Ltn;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-wide v1, p0, Lsn;->b:J

    iput-wide v1, v0, Ltn;->C:J

    iget-object v1, p0, Lsn;->c:Lft;

    iput-object v1, v0, Ltn;->D:Lft;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ltn;->E:F

    iget-object p0, p0, Lsn;->d:Lwl3;

    iput-object p0, v0, Ltn;->F:Lwl3;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ltn;->G:J

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Ltn;

    iget-wide v0, p0, Lsn;->b:J

    iput-wide v0, p1, Ltn;->C:J

    iget-object v0, p0, Lsn;->c:Lft;

    iput-object v0, p1, Ltn;->D:Lft;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Ltn;->E:F

    iget-object v0, p1, Ltn;->F:Lwl3;

    iget-object p0, p0, Lsn;->d:Lwl3;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Ltn;->F:Lwl3;

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_0
    invoke-static {p1}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lh50;->h:I

    iget-wide v0, p0, Lsn;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsn;->c:Lft;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lef0;->b(FII)I

    move-result v0

    iget-object p0, p0, Lsn;->d:Lwl3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
