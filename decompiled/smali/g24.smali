.class public final Lg24;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg24;",
        "Lec2;",
        "Lj24;",
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
.field public final b:Ljava/lang/String;

.field public final c:Lk24;

.field public final d:Lu21;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk24;Lu21;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->b:Ljava/lang/String;

    iput-object p2, p0, Lg24;->c:Lk24;

    iput-object p3, p0, Lg24;->d:Lu21;

    iput p4, p0, Lg24;->e:I

    iput-boolean p5, p0, Lg24;->f:Z

    iput p6, p0, Lg24;->g:I

    iput p7, p0, Lg24;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg24;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg24;

    iget-object v0, p0, Lg24;->b:Ljava/lang/String;

    iget-object v1, p1, Lg24;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg24;->c:Lk24;

    iget-object v1, p1, Lg24;->c:Lk24;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg24;->d:Lu21;

    iget-object v1, p1, Lg24;->d:Lu21;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lg24;->e:I

    iget v1, p1, Lg24;->e:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lg24;->f:Z

    iget-boolean v1, p1, Lg24;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lg24;->g:I

    iget v1, p1, Lg24;->g:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lg24;->h:I

    iget p1, p1, Lg24;->h:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lj24;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lg24;->b:Ljava/lang/String;

    iput-object v1, v0, Lj24;->C:Ljava/lang/String;

    iget-object v1, p0, Lg24;->c:Lk24;

    iput-object v1, v0, Lj24;->D:Lk24;

    iget-object v1, p0, Lg24;->d:Lu21;

    iput-object v1, v0, Lj24;->E:Lu21;

    iget v1, p0, Lg24;->e:I

    iput v1, v0, Lj24;->F:I

    iget-boolean v1, p0, Lg24;->f:Z

    iput-boolean v1, v0, Lj24;->G:Z

    iget v1, p0, Lg24;->g:I

    iput v1, v0, Lj24;->H:I

    iget p0, p0, Lg24;->h:I

    iput p0, v0, Lj24;->I:I

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 10

    check-cast p1, Lj24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj24;->D:Lk24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg24;->c:Lk24;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lk24;->a:Lfr3;

    iget-object v0, v0, Lk24;->a:Lfr3;

    invoke-virtual {v4, v0}, Lfr3;->b(Lfr3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Lj24;->C:Ljava/lang/String;

    iget-object v5, p0, Lg24;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lj24;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Lj24;->M:Li24;

    move v1, v2

    :goto_2
    iget-object v4, p1, Lj24;->D:Lk24;

    invoke-virtual {v4, v3}, Lk24;->c(Lk24;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lj24;->D:Lk24;

    iget v3, p1, Lj24;->I:I

    iget v5, p0, Lg24;->h:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Lj24;->I:I

    move v4, v2

    :cond_3
    iget v3, p1, Lj24;->H:I

    iget v5, p0, Lg24;->g:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Lj24;->H:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Lj24;->G:Z

    iget-boolean v5, p0, Lg24;->f:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lj24;->G:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Lj24;->E:Lu21;

    iget-object v5, p0, Lg24;->d:Lu21;

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Lj24;->E:Lu21;

    move v4, v2

    :cond_6
    iget v3, p1, Lj24;->F:I

    iget p0, p0, Lg24;->e:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Lj24;->F:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lj24;->M0()Lbs2;

    move-result-object p0

    iget-object v3, p1, Lj24;->C:Ljava/lang/String;

    iget-object v4, p1, Lj24;->D:Lk24;

    iget-object v5, p1, Lj24;->E:Lu21;

    iget v6, p1, Lj24;->F:I

    iget-boolean v7, p1, Lj24;->G:Z

    iget v8, p1, Lj24;->H:I

    iget v9, p1, Lj24;->I:I

    iput-object v3, p0, Lbs2;->a:Ljava/lang/String;

    iput-object v4, p0, Lbs2;->b:Lk24;

    iput-object v5, p0, Lbs2;->c:Lu21;

    iput v6, p0, Lbs2;->d:I

    iput-boolean v7, p0, Lbs2;->e:Z

    iput v8, p0, Lbs2;->f:I

    iput v9, p0, Lbs2;->g:I

    iget-wide v3, p0, Lbs2;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lbs2;->s:J

    invoke-virtual {p0}, Lbs2;->c()V

    :cond_9
    iget-boolean p0, p1, Lzb2;->B:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Lj24;->L:Lh24;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lgr1;->I(Lhy1;)V

    invoke-static {p1}, Li55;->s(Lxq0;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Li55;->s(Lxq0;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg24;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg24;->c:Lk24;

    invoke-static {v2, v0, v1}, Lrz1;->e(Lk24;II)I

    move-result v0

    iget-object v2, p0, Lg24;->d:Lu21;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lg24;->e:I

    invoke-static {v0, v2, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lg24;->f:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget v2, p0, Lg24;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lg24;->h:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
