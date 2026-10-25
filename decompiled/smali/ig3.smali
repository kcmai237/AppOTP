.class final Lig3;
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
        "Lig3;",
        "Lec2;",
        "Lkg3;",
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
.field public final b:Z

.field public final c:Loe2;

.field public final d:Ltm1;

.field public final e:Z

.field public final f:Lba3;

.field public final g:Lz41;


# direct methods
.method public constructor <init>(ZLoe2;Ltm1;ZLba3;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lig3;->b:Z

    iput-object p2, p0, Lig3;->c:Loe2;

    iput-object p3, p0, Lig3;->d:Ltm1;

    iput-boolean p4, p0, Lig3;->e:Z

    iput-object p5, p0, Lig3;->f:Lba3;

    iput-object p6, p0, Lig3;->g:Lz41;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lig3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lig3;

    iget-boolean v0, p0, Lig3;->b:Z

    iget-boolean v1, p1, Lig3;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lig3;->c:Loe2;

    iget-object v1, p1, Lig3;->c:Loe2;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lig3;->d:Ltm1;

    iget-object v1, p1, Lig3;->d:Ltm1;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lig3;->e:Z

    iget-boolean v1, p1, Lig3;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lig3;->f:Lba3;

    iget-object v1, p1, Lig3;->f:Lba3;

    invoke-virtual {v0, v1}, Lba3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lig3;->g:Lz41;

    iget-object p1, p1, Lig3;->g:Lz41;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 8

    new-instance v0, Lkg3;

    iget-object v7, p0, Lig3;->g:Lz41;

    const/4 v5, 0x0

    iget-object v1, p0, Lig3;->c:Loe2;

    iget-object v2, p0, Lig3;->d:Ltm1;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lig3;->e:Z

    iget-object v6, p0, Lig3;->f:Lba3;

    invoke-direct/range {v0 .. v7}, Ls;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    iget-boolean p0, p0, Lig3;->b:Z

    iput-boolean p0, v0, Lkg3;->c0:Z

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lkg3;

    iget-boolean p1, v0, Lkg3;->c0:Z

    iget-boolean v1, p0, Lig3;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lkg3;->c0:Z

    invoke-static {v0}, Lyn2;->s(Lhh3;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lig3;->c:Loe2;

    iget-object v2, p0, Lig3;->d:Ltm1;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lig3;->e:Z

    iget-object v6, p0, Lig3;->f:Lba3;

    iget-object v7, p0, Lig3;->g:Lz41;

    invoke-virtual/range {v0 .. v7}, Ls;->b1(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lig3;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lig3;->c:Loe2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lig3;->d:Ltm1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ltm1;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lig3;->e:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lig3;->f:Lba3;

    iget v2, v2, Lba3;->a:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lig3;->g:Lz41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
