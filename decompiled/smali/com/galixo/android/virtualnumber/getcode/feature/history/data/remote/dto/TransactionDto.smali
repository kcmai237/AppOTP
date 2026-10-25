.class public final Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;",
        "",
        "Companion",
        "$serializer",
        "com/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b",
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
.field public static final Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->Companion:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/b;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    iput-object p4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    return-void

    :cond_9
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    return-void

    :cond_a
    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;

    iget-wide v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    iget-wide v5, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    iget v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", occurredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryFlagEmoji="

    const-string v2, ", countryName="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useLocationSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    const-string v2, ", amount="

    iget-object v3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", balance="

    const-string v2, ")"

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/history/data/remote/dto/TransactionDto;->k:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
