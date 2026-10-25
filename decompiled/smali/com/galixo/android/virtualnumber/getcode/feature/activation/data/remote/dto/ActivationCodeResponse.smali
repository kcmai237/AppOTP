.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/a",
        "activation"
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", status="

    const-string v1, ")"

    const-string v2, "ActivationCodeResponse(code="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/ActivationCodeResponse;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
