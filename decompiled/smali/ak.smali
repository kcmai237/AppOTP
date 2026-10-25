.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak;->a:Lak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lwk1;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lwk1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwk1;

    iget-object p0, p1, Lwk1;->a:Landroid/content/Context;

    check-cast p2, Lwk1;

    iget-object v0, p2, Lwk1;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lwk1;->b:Ljava/lang/Object;

    iget-object v0, p2, Lwk1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lwk1;->d:Ljava/util/Map;

    iget-object v0, p2, Lwk1;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lwk1;->o:Lbo3;

    iget-object v0, p2, Lwk1;->o:Lbo3;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lwk1;->p:Ljd3;

    iget-object v0, p2, Lwk1;->p:Ljd3;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lwk1;->q:Ldy2;

    iget-object p1, p2, Lwk1;->q:Ldy2;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    instance-of p0, p1, Lwk1;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lwk1;

    iget-object p0, p1, Lwk1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    iget-object v0, p1, Lwk1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p1, Lwk1;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3c1

    iget-object v0, p1, Lwk1;->o:Lbo3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p1, Lwk1;->p:Ljd3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    iget-object p1, p1, Lwk1;->q:Ldy2;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    return-object p0
.end method
