.class final Lre3;
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
        "Lre3;",
        "Lec2;",
        "Lbf3;",
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
.field public final b:Lcf3;

.field public final c:Ltp2;

.field public final d:Z

.field public final e:Z

.field public final f:Loe2;


# direct methods
.method public constructor <init>(Lcf3;Ltp2;ZZLoe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre3;->b:Lcf3;

    iput-object p2, p0, Lre3;->c:Ltp2;

    iput-boolean p3, p0, Lre3;->d:Z

    iput-boolean p4, p0, Lre3;->e:Z

    iput-object p5, p0, Lre3;->f:Loe2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lre3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lre3;

    iget-object v0, p1, Lre3;->b:Lcf3;

    iget-object v1, p0, Lre3;->b:Lcf3;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lre3;->c:Ltp2;

    iget-object v1, p1, Lre3;->c:Ltp2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lre3;->d:Z

    iget-boolean v1, p1, Lre3;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lre3;->e:Z

    iget-boolean v1, p1, Lre3;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lre3;->f:Loe2;

    iget-object p1, p1, Lre3;->f:Loe2;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 9

    new-instance v0, Lbf3;

    iget-object v4, p0, Lre3;->f:Loe2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lre3;->c:Ltp2;

    iget-object v6, p0, Lre3;->b:Lcf3;

    iget-boolean v7, p0, Lre3;->d:Z

    iget-boolean v8, p0, Lre3;->e:Z

    invoke-direct/range {v0 .. v8}, Lbf3;-><init>(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lbf3;

    iget-object v4, p0, Lre3;->f:Loe2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lre3;->c:Ltp2;

    iget-object v6, p0, Lre3;->b:Lcf3;

    iget-boolean v7, p0, Lre3;->d:Z

    iget-boolean v8, p0, Lre3;->e:Z

    invoke-virtual/range {v0 .. v8}, Lbf3;->h1(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lre3;->b:Lcf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lre3;->c:Ltp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lre3;->d:Z

    invoke-static {v2, v1, v3}, Lrz1;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lre3;->e:Z

    invoke-static {v2, v0, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lre3;->f:Loe2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
