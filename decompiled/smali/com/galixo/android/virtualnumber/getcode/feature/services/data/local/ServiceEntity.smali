.class public final Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
        "",
        "id",
        "",
        "name",
        "iconUrl",
        "totalCountries",
        "",
        "sortOrder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getName",
        "getIconUrl",
        "getTotalCountries",
        "()I",
        "getSortOrder",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "database",
        "Landroidx/room/Entity;",
        "tableName",
        "services"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sortOrder:I

.field private final totalCountries:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    iput p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    iput p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    invoke-direct/range {p0 .. p5}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    iget p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSortOrder()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    return p0
.end method

.method public final getTotalCountries()I
    .locals 0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->iconUrl:Ljava/lang/String;

    iget v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->totalCountries:I

    iget p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->sortOrder:I

    const-string v4, ", name="

    const-string v5, ", iconUrl="

    const-string v6, "ServiceEntity(id="

    invoke-static {v6, v0, v4, v1, v5}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lef0;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
