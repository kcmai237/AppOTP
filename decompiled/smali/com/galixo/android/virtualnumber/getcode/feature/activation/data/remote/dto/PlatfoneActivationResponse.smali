.class public final Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/e",
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x13

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    :goto_1
    iput-wide p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    return-void

    :cond_3
    iput-boolean p9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    return-void

    :cond_4
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    iget-boolean p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", phone="

    const-string v1, ", serviceId="

    const-string v2, "PlatfoneActivationResponse(activationId="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryId="

    const-string v2, ", expireAt="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancelableAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetriable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/activation/data/remote/dto/PlatfoneActivationResponse;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
