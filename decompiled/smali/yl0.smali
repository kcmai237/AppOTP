.class public final Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0;


# virtual methods
.method public final a(Lms0;)V
    .locals 2

    iget-object p0, p1, Lms0;->a:Lps2;

    invoke-virtual {p0}, Lps2;->b()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lms0;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lyl0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lyl0;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {p0}, Lr20;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
