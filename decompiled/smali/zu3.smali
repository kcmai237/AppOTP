.class public final Lzu3;
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
        "Lzu3;",
        "Lec2;",
        "Lav3;",
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
.field public final b:Lfp0;


# direct methods
.method public constructor <init>(Lfp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3;->b:Lfp0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzu3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzu3;

    sget-object v0, Lbs;->i:Lsa;

    invoke-virtual {v0, v0}, Lsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzu3;->b:Lfp0;

    iget-object p1, p1, Lzu3;->b:Lfp0;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lav3;

    iget-object p0, p0, Lzu3;->b:Lfp0;

    sget-object v1, Lbs;->i:Lsa;

    invoke-direct {v0, v1, p0}, Lef1;-><init>(Lsa;Lfp0;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Lav3;

    sget-object v0, Lbs;->i:Lsa;

    iget-object v1, p1, Lef1;->D:Lsa;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lef1;->D:Lsa;

    iget-boolean v0, p1, Lef1;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lef1;->O0()V

    :cond_0
    iget-object p0, p0, Lzu3;->b:Lfp0;

    iput-object p0, p1, Lef1;->C:Lfp0;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x3fe

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lzu3;->b:Lfp0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfp0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbs;->i:Lsa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzu3;->b:Lfp0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
