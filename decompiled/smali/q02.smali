.class final Lq02;
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
        "Lq02;",
        "Lec2;",
        "Lu02;",
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
.field public final b:Lz41;

.field public final c:Ln02;

.field public final d:Ltp2;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz41;Ln02;Ltp2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->b:Lz41;

    iput-object p2, p0, Lq02;->c:Ln02;

    iput-object p3, p0, Lq02;->d:Ltp2;

    iput-boolean p4, p0, Lq02;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq02;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq02;

    iget-object v1, p1, Lq02;->b:Lz41;

    iget-object v2, p0, Lq02;->b:Lz41;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq02;->c:Ln02;

    iget-object v2, p1, Lq02;->c:Ln02;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lq02;->d:Ltp2;

    iget-object v2, p1, Lq02;->d:Ltp2;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lq02;->e:Z

    iget-boolean p1, p1, Lq02;->e:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final g()Lzb2;
    .locals 4

    new-instance v0, Lu02;

    iget-object v1, p0, Lq02;->d:Ltp2;

    iget-boolean v2, p0, Lq02;->e:Z

    iget-object v3, p0, Lq02;->b:Lz41;

    iget-object p0, p0, Lq02;->c:Ln02;

    invoke-direct {v0, v3, p0, v1, v2}, Lu02;-><init>(Lz41;Ln02;Ltp2;Z)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Lu02;

    iget-object v0, p0, Lq02;->b:Lz41;

    iput-object v0, p1, Lu02;->C:Lz41;

    iget-object v0, p0, Lq02;->c:Ln02;

    iput-object v0, p1, Lu02;->D:Ln02;

    iget-object v0, p1, Lu02;->E:Ltp2;

    iget-object v1, p0, Lq02;->d:Ltp2;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lu02;->E:Ltp2;

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_0
    iget-boolean v0, p1, Lu02;->F:Z

    iget-boolean p0, p0, Lq02;->e:Z

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput-boolean p0, p1, Lu02;->F:Z

    invoke-virtual {p1}, Lu02;->M0()V

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq02;->b:Lz41;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq02;->c:Ln02;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq02;->d:Ltp2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lq02;->e:Z

    invoke-static {v0, v1, p0}, Lrz1;->d(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
