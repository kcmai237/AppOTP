.class public final synthetic Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;


# instance fields
.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lut1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lut1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lut1;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;->b:[Ljava/lang/String;

    invoke-interface {p1}, Lut1;->names()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const v0, 0x17afccb8

    xor-int/2addr p0, v0

    return p0
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@kotlinx.serialization.json.JsonNames(names="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
