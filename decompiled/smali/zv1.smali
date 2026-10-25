.class public final Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Lzr0;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lzr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->a:Ljava/lang/Float;

    iput-object p2, p0, Lzv1;->b:Lzr0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzv1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzv1;

    iget-object v1, p1, Lzv1;->a:Ljava/lang/Float;

    iget-object v2, p0, Lzv1;->a:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lzv1;->b:Lzr0;

    iget-object p0, p0, Lzv1;->b:Lzr0;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzv1;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lzv1;->b:Lzr0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
