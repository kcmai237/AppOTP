.class final Lsz1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsz1;",
        "Lec2;",
        "Ltz1;",
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
.field public final b:Lvz1;


# direct methods
.method public constructor <init>(Lvz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->b:Lvz1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsz1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lvz1;

    iget-object p1, p1, Lsz1;->b:Lvz1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Ltz1;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Lsz1;->b:Lvz1;

    iput-object p0, v0, Ltz1;->C:Lvz1;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Ltz1;

    iget-object v0, p1, Ltz1;->C:Lvz1;

    iget-object p0, p0, Lsz1;->b:Lvz1;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltz1;->C:Lvz1;

    invoke-virtual {v0}, Lvz1;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvz1;->b:Ljava/lang/Object;

    iput-object p0, p1, Ltz1;->C:Lvz1;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsz1;->b:Lvz1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsz1;->b:Lvz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
