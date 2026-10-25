.class public final Ll63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty0;


# instance fields
.field public final a:I

.field public final b:Lp64;

.field public final c:Lj63;

.field public final d:J


# direct methods
.method public constructor <init>(ILp64;Lj63;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll63;->a:I

    iput-object p2, p0, Ll63;->b:Lp64;

    iput-object p3, p0, Ll63;->c:Lj63;

    iput-wide p4, p0, Ll63;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lq64;)Lwb4;
    .locals 6

    new-instance v0, Lcc4;

    iget-object v1, p0, Ll63;->b:Lp64;

    invoke-virtual {v1, p1}, Lp64;->a(Lq64;)Lyb4;

    move-result-object v2

    iget-object v3, p0, Ll63;->c:Lj63;

    iget-wide v4, p0, Ll63;->d:J

    iget v1, p0, Ll63;->a:I

    invoke-direct/range {v0 .. v5}, Lcc4;-><init>(ILyb4;Lj63;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ll63;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll63;

    iget v0, p1, Ll63;->a:I

    iget v2, p0, Ll63;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ll63;->b:Lp64;

    iget-object v2, p0, Ll63;->b:Lp64;

    invoke-virtual {v0, v2}, Lp64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll63;->c:Lj63;

    iget-object v2, p0, Ll63;->c:Lj63;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Ll63;->d:J

    iget-wide p0, p0, Ll63;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll63;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll63;->b:Lp64;

    invoke-virtual {v1}, Lp64;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll63;->c:Lj63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll63;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
