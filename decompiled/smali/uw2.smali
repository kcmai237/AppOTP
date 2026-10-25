.class public final Luw2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Luw2;",
        "Lec2;",
        "Lvw2;",
        "ui"
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
.field public final b:Lsa;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->b:Lsa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luw2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luw2;

    iget-object p0, p0, Luw2;->b:Lsa;

    iget-object p1, p1, Luw2;->b:Lsa;

    invoke-virtual {p0, p1}, Lsa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lvw2;

    iget-object p0, p0, Luw2;->b:Lsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef1;-><init>(Lsa;Lfp0;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lvw2;

    iget-object v0, p1, Lef1;->D:Lsa;

    iget-object p0, p0, Luw2;->b:Lsa;

    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lef1;->D:Lsa;

    iget-boolean p0, p1, Lef1;->E:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lef1;->O0()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Luw2;->b:Lsa;

    invoke-virtual {p0}, Lsa;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luw2;->b:Lsa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
