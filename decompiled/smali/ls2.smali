.class public final Lls2;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;
.implements Lhh3;


# instance fields
.field public C:Lvo;

.field public D:Z


# virtual methods
.method public final j0(Lsh3;)V
    .locals 1

    iget-boolean v0, p0, Lls2;->D:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lls2;->C:Lvo;

    invoke-virtual {p0, p1}, Lvo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqi1;->N:Lqi1;

    return-object p0
.end method
