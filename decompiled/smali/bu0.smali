.class final Lbu0;
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
        "Lbu0;",
        "Lec2;",
        "Lku0;",
        "animation"
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
.field public final b:Ld54;

.field public final c:Lz44;

.field public final d:Lz44;

.field public final e:Lz44;

.field public final f:Llu0;

.field public final g:Lnw0;

.field public final h:Lz41;

.field public final i:Lcu0;


# direct methods
.method public constructor <init>(Ld54;Lz44;Lz44;Lz44;Llu0;Lnw0;Lz41;Lcu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0;->b:Ld54;

    iput-object p2, p0, Lbu0;->c:Lz44;

    iput-object p3, p0, Lbu0;->d:Lz44;

    iput-object p4, p0, Lbu0;->e:Lz44;

    iput-object p5, p0, Lbu0;->f:Llu0;

    iput-object p6, p0, Lbu0;->g:Lnw0;

    iput-object p7, p0, Lbu0;->h:Lz41;

    iput-object p8, p0, Lbu0;->i:Lcu0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbu0;

    if-eqz v0, :cond_1

    check-cast p1, Lbu0;

    iget-object v0, p1, Lbu0;->b:Ld54;

    iget-object v1, p0, Lbu0;->b:Ld54;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbu0;->c:Lz44;

    iget-object v1, p0, Lbu0;->c:Lz44;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu0;->d:Lz44;

    iget-object v1, p0, Lbu0;->d:Lz44;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu0;->e:Lz44;

    iget-object v1, p0, Lbu0;->e:Lz44;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu0;->f:Llu0;

    iget-object v1, p0, Lbu0;->f:Llu0;

    invoke-virtual {v0, v1}, Llu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu0;->g:Lnw0;

    iget-object v1, p0, Lbu0;->g:Lnw0;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu0;->h:Lz41;

    iget-object v1, p0, Lbu0;->h:Lz41;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lbu0;->i:Lcu0;

    iget-object p0, p0, Lbu0;->i:Lcu0;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 9

    new-instance v0, Lku0;

    iget-object v7, p0, Lbu0;->h:Lz41;

    iget-object v8, p0, Lbu0;->i:Lcu0;

    iget-object v1, p0, Lbu0;->b:Ld54;

    iget-object v2, p0, Lbu0;->c:Lz44;

    iget-object v3, p0, Lbu0;->d:Lz44;

    iget-object v4, p0, Lbu0;->e:Lz44;

    iget-object v5, p0, Lbu0;->f:Llu0;

    iget-object v6, p0, Lbu0;->g:Lnw0;

    invoke-direct/range {v0 .. v8}, Lku0;-><init>(Ld54;Lz44;Lz44;Lz44;Llu0;Lnw0;Lz41;Lcu0;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lku0;

    iget-object v0, p0, Lbu0;->b:Ld54;

    iput-object v0, p1, Lku0;->C:Ld54;

    iget-object v0, p0, Lbu0;->c:Lz44;

    iput-object v0, p1, Lku0;->D:Lz44;

    iget-object v0, p0, Lbu0;->d:Lz44;

    iput-object v0, p1, Lku0;->E:Lz44;

    iget-object v0, p0, Lbu0;->e:Lz44;

    iput-object v0, p1, Lku0;->F:Lz44;

    iget-object v0, p0, Lbu0;->f:Llu0;

    iput-object v0, p1, Lku0;->G:Llu0;

    iget-object v0, p0, Lbu0;->g:Lnw0;

    iput-object v0, p1, Lku0;->H:Lnw0;

    iget-object v0, p0, Lbu0;->h:Lz41;

    iput-object v0, p1, Lku0;->I:Lz41;

    iget-object p0, p0, Lbu0;->i:Lcu0;

    iput-object p0, p1, Lku0;->J:Lcu0;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbu0;->b:Ld54;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbu0;->c:Lz44;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbu0;->d:Lz44;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbu0;->e:Lz44;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbu0;->f:Llu0;

    iget-object v1, v1, Llu0;->a:Le54;

    invoke-virtual {v1}, Le54;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbu0;->g:Lnw0;

    iget-object v0, v0, Lnw0;->a:Le54;

    invoke-virtual {v0}, Le54;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbu0;->h:Lz41;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbu0;->i:Lcu0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
