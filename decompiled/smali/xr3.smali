.class public final Lxr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# instance fields
.field public final a:Lhe;

.field public final b:J


# direct methods
.method public constructor <init>(Lty0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3;->a:Lhe;

    iput-wide p2, p0, Lxr3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lq64;)Lwb4;
    .locals 3

    iget-object v0, p0, Lxr3;->a:Lhe;

    invoke-interface {v0, p1}, Lhe;->a(Lq64;)Lwb4;

    move-result-object p1

    new-instance v0, Lyr3;

    iget-wide v1, p0, Lxr3;->b:J

    invoke-direct {v0, p1, v1, v2}, Lyr3;-><init>(Lwb4;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lxr3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxr3;

    iget-wide v2, p1, Lxr3;->b:J

    iget-wide v4, p0, Lxr3;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lxr3;->a:Lhe;

    iget-object p0, p0, Lxr3;->a:Lhe;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxr3;->a:Lhe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxr3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
