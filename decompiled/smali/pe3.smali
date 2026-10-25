.class final Lpe3;
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
        "Lpe3;",
        "Lec2;",
        "Lqe3;",
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

.field public final e:Ljz0;

.field public final f:Loe2;

.field public final g:Lat;

.field public final h:Z

.field public final i:Le9;


# direct methods
.method public constructor <init>(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lpe3;->b:Lcf3;

    iput-object p5, p0, Lpe3;->c:Ltp2;

    iput-boolean p7, p0, Lpe3;->d:Z

    iput-object p3, p0, Lpe3;->e:Ljz0;

    iput-object p4, p0, Lpe3;->f:Loe2;

    iput-object p2, p0, Lpe3;->g:Lat;

    iput-boolean p8, p0, Lpe3;->h:Z

    iput-object p1, p0, Lpe3;->i:Le9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lpe3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpe3;

    iget-object v0, p0, Lpe3;->b:Lcf3;

    iget-object v1, p1, Lpe3;->b:Lcf3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpe3;->c:Ltp2;

    iget-object v1, p1, Lpe3;->c:Ltp2;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lpe3;->d:Z

    iget-boolean v1, p1, Lpe3;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpe3;->e:Ljz0;

    iget-object v1, p1, Lpe3;->e:Ljz0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpe3;->f:Loe2;

    iget-object v1, p1, Lpe3;->f:Loe2;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lpe3;->g:Lat;

    iget-object v1, p1, Lpe3;->g:Lat;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lpe3;->h:Z

    iget-boolean v1, p1, Lpe3;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lpe3;->i:Le9;

    iget-object p1, p1, Lpe3;->i:Le9;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lqe3;

    invoke-direct {v0}, Lsl0;-><init>()V

    iget-object v1, p0, Lpe3;->b:Lcf3;

    iput-object v1, v0, Lqe3;->E:Lcf3;

    iget-object v1, p0, Lpe3;->c:Ltp2;

    iput-object v1, v0, Lqe3;->F:Ltp2;

    iget-boolean v1, p0, Lpe3;->d:Z

    iput-boolean v1, v0, Lqe3;->G:Z

    iget-object v1, p0, Lpe3;->e:Ljz0;

    iput-object v1, v0, Lqe3;->H:Ljz0;

    iget-object v1, p0, Lpe3;->f:Loe2;

    iput-object v1, v0, Lqe3;->I:Loe2;

    iget-object v1, p0, Lpe3;->g:Lat;

    iput-object v1, v0, Lqe3;->J:Lat;

    iget-boolean v1, p0, Lpe3;->h:Z

    iput-boolean v1, v0, Lqe3;->K:Z

    iget-object p0, p0, Lpe3;->i:Le9;

    iput-object p0, v0, Lqe3;->L:Le9;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lqe3;

    iget-object v4, p0, Lpe3;->f:Loe2;

    iget-object v2, p0, Lpe3;->g:Lat;

    iget-object v1, p0, Lpe3;->i:Le9;

    iget-object v3, p0, Lpe3;->e:Ljz0;

    iget-object v5, p0, Lpe3;->c:Ltp2;

    iget-object v6, p0, Lpe3;->b:Lcf3;

    iget-boolean v7, p0, Lpe3;->h:Z

    iget-boolean v8, p0, Lpe3;->d:Z

    invoke-virtual/range {v0 .. v8}, Lqe3;->R0(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpe3;->b:Lcf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpe3;->c:Ltp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lpe3;->d:Z

    invoke-static {v2, v1, v0}, Lrz1;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lpe3;->e:Ljz0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpe3;->f:Loe2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lpe3;->g:Lat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lpe3;->h:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lpe3;->i:Le9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
