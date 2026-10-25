.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj4;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbt0;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lbt0;->c:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    iput v0, p0, Lbt0;->d:I

    iput-object p2, p0, Lbt0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbt0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lbt0;->b:I

    .line 29
    iput-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lbt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    new-instance p1, Luc5;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Luc5;-><init>(II)V

    iput-object p1, p0, Lbt0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbt0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lge5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt0;->b:I

    iget-object v0, p0, Lbt0;->e:Ljava/lang/Object;

    check-cast v0, Lwa2;

    iput-object v0, p0, Lbt0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbt0;->d:I

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lbt0;->f:Ljava/lang/Object;

    check-cast v0, Lwa2;

    iget-object v0, v0, Lwa2;->b:Le74;

    invoke-virtual {v0}, Le74;->b()Lta2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf82;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lf82;->r:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lf82;->o:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lbt0;->c:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lbt0;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lbt0;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, Lbt0;->b:I

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    :cond_1
    :goto_0
    iget v2, v0, Luc5;->b:I

    iget v3, v0, Luc5;->a:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbt0;->c:I

    if-gt v2, v3, :cond_2

    iget v4, p0, Lbt0;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lbt0;->b:I

    iput-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    sub-int/2addr v3, v2

    iput v3, p0, Lbt0;->c:I

    if-lez v3, :cond_1

    iget-object v0, v0, Luc5;->d:Ljava/util/HashMap;

    aget v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    check-cast v0, Luc5;

    iget-object v0, v0, Luc5;->c:Luc5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt0;->f:Ljava/lang/Object;

    check-cast v0, Luc5;

    iput-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    iget v0, p0, Lbt0;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbt0;->c:I

    :cond_1
    iget v0, p0, Lbt0;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lbt0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbt0;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbt0;->c()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lde5;Lee5;)V
    .locals 7

    iget-object p0, p0, Lbt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    iget v0, p2, Lde5;->p:I

    iget-object v1, p2, Lde5;->r:Ljava/lang/String;

    invoke-static {v0}, Lef0;->A(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p0, p1, v1}, Lbt0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v4, :cond_15

    if-eq v0, v3, :cond_18

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p3}, Lee5;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget v0, p3, Lee5;->a:I

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    const/4 v3, -0x1

    if-ne v2, v0, :cond_d

    iget v0, p3, Lee5;->b:I

    if-ne v0, v3, :cond_d

    iget v0, p3, Lee5;->c:I

    if-eq v0, v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move-object v0, p3

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lee5;

    invoke-direct {v0, v2, v3, v3}, Lee5;-><init>(III)V

    goto :goto_5

    :cond_e
    sget-object v0, Lee5;->e:Lee5;

    :goto_5
    invoke-virtual {v0, p3}, Lee5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/lang/Number;

    sget-object p2, Lge5;->a:Ljava/util/Locale;

    invoke-virtual {p3}, Lee5;->c()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_f

    invoke-static {p0, v0, v1, p2}, Lge5;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_f
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_10

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lge5;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_10
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_11

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lge5;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_11
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_12

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lge5;->b(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_12
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_14

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_13

    sget-object p2, Lge5;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unsupported number type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p3}, Lee5;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_17

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_18
    invoke-virtual {p3}, Lee5;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_1d

    invoke-virtual {p3}, Lee5;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lge5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    :goto_6
    invoke-virtual {p3}, Lee5;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-char p2, p2, Lde5;->o:C

    invoke-virtual {p3}, Lee5;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0xffdf

    and-int/2addr p2, v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lee5;->d(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    sget-object p2, Lge5;->a:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1d
    check-cast p1, Ljava/util/Formattable;

    sget-object p2, Lge5;->a:Ljava/util/Locale;

    iget p2, p3, Lee5;->a:I

    and-int/lit16 v0, p2, 0xa2

    if-eqz v0, :cond_21

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_1e

    goto :goto_7

    :cond_1e
    move v6, v5

    :goto_7
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_1f

    move v0, v4

    goto :goto_8

    :cond_1f
    move v0, v5

    :goto_8
    and-int/2addr p2, v4

    if-eqz p2, :cond_20

    goto :goto_9

    :cond_20
    move v2, v5

    :goto_9
    or-int p2, v6, v0

    or-int v0, p2, v2

    :cond_21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Lge5;->a:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v2, p3, Lee5;->b:I

    iget p3, p3, Lee5;->c:I

    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-static {p1, p2}, Lge5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public f(Luc5;Ljava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p1, Luc5;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc5;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbt0;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v1, Luc5;->a:I

    iget v4, v1, Luc5;->b:I

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, p2}, Lbt0;->f(Luc5;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(IIII)Z
    .locals 2

    if-ltz p1, :cond_3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbt0;->e:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v0, p2, p1

    sub-int/2addr p4, p3

    if-ne v0, p4, :cond_3

    move p4, p1

    :goto_0
    if-gt p4, p2, :cond_2

    aget v0, p0, p4

    add-int v1, p3, p4

    sub-int/2addr v1, p1

    aget v1, p0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbt0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "digraph {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbt0;->f:Ljava/lang/Object;

    check-cast v1, Luc5;

    invoke-virtual {p0, v1, v0}, Lbt0;->f(Luc5;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
