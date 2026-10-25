.class public final Lms2;
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
        "Lms2;",
        "Lec2;",
        "Lls2;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->b:Lvo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lms2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->b:Lvo;

    iget-object p0, p0, Lms2;->b:Lvo;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lls2;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object p0, p0, Lms2;->b:Lvo;

    iput-object p0, v0, Lls2;->C:Lvo;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lls2;

    iget-object p0, p0, Lms2;->b:Lvo;

    iput-object p0, p1, Lls2;->C:Lvo;

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lms2;->b:Lvo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
