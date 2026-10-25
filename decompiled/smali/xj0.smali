.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lk02;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Lb12;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb12;->k:Ljava/util/List;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    iget p0, p0, Lc12;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb12;->k:Ljava/util/List;

    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc12;

    iget p0, p0, Lc12;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
