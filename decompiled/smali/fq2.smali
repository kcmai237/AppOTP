.class public final Lfq2;
.super Lch2;
.source "SourceFile"


# instance fields
.field public final b:Lsa3;

.field public final c:Lja;


# direct methods
.method public constructor <init>(Lsa3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lch2;-><init>(I)V

    iput-object p1, p0, Lfq2;->b:Lsa3;

    invoke-static {p1}, Lzh2;->o(Lsa3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lla;->a()Lja;

    move-result-object v0

    invoke-static {v0, p1}, Lja;->c(Lja;Lsa3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfq2;->c:Lja;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Lsa3;

    iget-object p0, p0, Lfq2;->b:Lsa3;

    invoke-virtual {p0, p1}, Lsa3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfq2;->b:Lsa3;

    invoke-virtual {p0}, Lsa3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lf43;
    .locals 4

    new-instance v0, Lf43;

    iget-object p0, p0, Lfq2;->b:Lsa3;

    iget v1, p0, Lsa3;->a:F

    iget v2, p0, Lsa3;->b:F

    iget v3, p0, Lsa3;->c:F

    iget p0, p0, Lsa3;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lf43;-><init>(FFFF)V

    return-object v0
.end method
