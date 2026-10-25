.class public final Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv43;

.field public final b:Lv43;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lv43;Lv43;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc5;->a:Lv43;

    iput-object p2, p0, Lfc5;->b:Lv43;

    iput-object p3, p0, Lfc5;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc5;

    if-eqz v1, :cond_1

    check-cast p1, Lfc5;

    iget-object v1, p0, Lfc5;->a:Lv43;

    iget-object v2, p1, Lfc5;->a:Lv43;

    invoke-virtual {v1, v2}, Lul1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfc5;->b:Lv43;

    iget-object v2, p1, Lfc5;->b:Lv43;

    invoke-virtual {v1, v2}, Lul1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfc5;->c:Ljava/util/UUID;

    iget-object p1, p1, Lfc5;->c:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfc5;->a:Lv43;

    invoke-virtual {v0}, Lul1;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfc5;->b:Lv43;

    invoke-virtual {v2}, Lul1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lfc5;->c:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, " -> "

    iget-object p0, p0, Lfc5;->a:Lv43;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
