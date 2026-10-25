.class public final Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# virtual methods
.method public final a(Lq64;)Lwb4;
    .locals 0

    new-instance p0, Lf44;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf44;-><init>(I)V

    return-object p0
.end method

.method public final a(Lq64;)Lyb4;
    .locals 0

    .line 7
    new-instance p0, Lf44;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf44;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lnp3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
