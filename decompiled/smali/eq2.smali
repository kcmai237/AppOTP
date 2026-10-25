.class public final Leq2;
.super Lch2;
.source "SourceFile"


# instance fields
.field public final b:Lf43;


# direct methods
.method public constructor <init>(Lf43;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lch2;-><init>(I)V

    iput-object p1, p0, Leq2;->b:Lf43;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leq2;

    iget-object p1, p1, Leq2;->b:Lf43;

    iget-object p0, p0, Leq2;->b:Lf43;

    invoke-virtual {p0, p1}, Lf43;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leq2;->b:Lf43;

    invoke-virtual {p0}, Lf43;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lf43;
    .locals 0

    iget-object p0, p0, Leq2;->b:Lf43;

    return-object p0
.end method
