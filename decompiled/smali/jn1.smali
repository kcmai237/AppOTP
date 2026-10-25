.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# instance fields
.field public final a:Lor0;

.field public final b:Lj63;

.field public final c:J


# direct methods
.method public constructor <init>(Lor0;Lj63;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn1;->a:Lor0;

    iput-object p2, p0, Ljn1;->b:Lj63;

    iput-wide p3, p0, Ljn1;->c:J

    instance-of p0, p1, Lp64;

    if-eqz p0, :cond_0

    check-cast p1, Lp64;

    iget p0, p1, Lp64;->a:I

    if-nez p0, :cond_1

    iget p0, p1, Lp64;->b:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lnp3;

    if-nez p0, :cond_2

    instance-of p0, p1, Lbw1;

    if-eqz p0, :cond_1

    check-cast p1, Lbw1;

    iget-object p0, p1, Lbw1;->a:Law1;

    iget p0, p0, Law1;->a:I

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lq64;)Lwb4;
    .locals 4

    new-instance v0, Ln33;

    iget-object v1, p0, Ljn1;->a:Lor0;

    invoke-interface {v1, p1}, Lor0;->a(Lq64;)Lyb4;

    move-result-object p1

    iget-object v1, p0, Ljn1;->b:Lj63;

    iget-wide v2, p0, Ljn1;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Ln33;-><init>(Lyb4;Lj63;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljn1;

    iget-object v0, p1, Ljn1;->a:Lor0;

    iget-object v2, p0, Ljn1;->a:Lor0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljn1;->b:Lj63;

    iget-object v2, p0, Ljn1;->b:Lj63;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Ljn1;->c:J

    iget-wide p0, p0, Ljn1;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljn1;->a:Lor0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljn1;->b:Lj63;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljn1;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
