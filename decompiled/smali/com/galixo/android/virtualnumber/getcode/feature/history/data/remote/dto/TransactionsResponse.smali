.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c",
        "history"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi3;
.end annotation


# static fields
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;

.field public static final b:[Lhz1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/c;

    new-instance v0, Lee3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->b:[Lhz1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p2, v1, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionsResponse(transactions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionsResponse;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
