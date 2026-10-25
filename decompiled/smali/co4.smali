.class public final Lco4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq4;


# instance fields
.field public final o:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lco4;->o:Ljava/lang/Double;

    return-void

    :cond_0
    iput-object p1, p0, Lco4;->o:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lco4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lco4;

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    iget-object p1, p1, Lco4;->o:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ldh1;Ljava/util/ArrayList;)Lfq4;
    .locals 0

    const-string p2, "toString"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lnq4;

    invoke-virtual {p0}, Lco4;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnq4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lco4;->zzc()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a function."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lfq4;
    .locals 1

    new-instance v0, Lco4;

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    invoke-direct {v0, p0}, Lco4;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lco4;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lco4;->o:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    const/4 v3, -0x7

    if-gt v2, v3, :cond_6

    :cond_5
    if-ltz v2, :cond_7

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "E-"

    const-string v2, "e-"

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method
