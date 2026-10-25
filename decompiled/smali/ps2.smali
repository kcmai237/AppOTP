.class public final Lps2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lps2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lps2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps2;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lps2;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lps2;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lps2;->c:I

    new-instance p0, La20;

    invoke-direct {p0, p1, p2}, La20;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lps2;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    .line 72
    iput-object p1, p0, Lps2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lps2;->c:I

    iput p2, p0, Lps2;->b:I

    return-void

    .line 73
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    const-string p0, "Array range is invalid. Buffer.length="

    .line 75
    const-string p1, ", offset=0, length="

    .line 76
    invoke-static {p0, v0, p1, p2}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static B(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lps2;->b:I

    iget p0, p0, Lps2;->c:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lps2;->c:I

    iget p0, p0, Lps2;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Ll40;->b:I

    invoke-virtual {v0}, Ll40;->b()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lps2;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Lps2;->c:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lss0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lss0;->a()Lss0;

    move-result-object p0

    invoke-virtual {p0}, Lss0;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lss0;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, Lps2;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lps2;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lnp2;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lps2;->a(I)V

    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lps2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lps2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lps2;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lps2;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lps2;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 4

    iget-object p0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public g(I)Z
    .locals 3

    iget-object v0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lps2;->b:I

    iget p0, p0, Lps2;->c:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lss0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lss0;->a()Lss0;

    move-result-object p0

    invoke-virtual {p0}, Lss0;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lss0;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Z
    .locals 2

    iget v0, p0, Lps2;->b:I

    iget v1, p0, Lps2;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lnp2;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lps2;->a(I)V

    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lps2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->i(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public j(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lps2;->a(I)V

    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lps2;->j(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public k(Ljava/lang/String;II)V
    .locals 7

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ll40;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lps2;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, Ll40;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p2}, Ll40;-><init>()V

    iput v0, p2, Ll40;->b:I

    iput-object v2, p2, Ll40;->e:Ljava/lang/Object;

    iput p1, p2, Ll40;->c:I

    iput v5, p2, Ll40;->d:I

    iput-object p2, p0, Lps2;->e:Ljava/lang/Object;

    iput v6, p0, Lps2;->b:I

    iput v3, p0, Lps2;->c:I

    return-void

    :cond_2
    iget v2, p0, Lps2;->b:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_8

    iget v4, v0, Ll40;->b:I

    invoke-virtual {v0}, Ll40;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, v3

    sub-int/2addr p0, p2

    invoke-virtual {v0}, Ll40;->b()I

    move-result p2

    if-gt p0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ll40;->b()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Ll40;->b:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget p3, v0, Ll40;->b:I

    sub-int p3, p2, p3

    if-ge p3, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p2, [C

    iget-object p3, v0, Ll40;->e:Ljava/lang/Object;

    check-cast p3, [C

    iget v4, v0, Ll40;->c:I

    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Ll40;->b:I

    iget v4, v0, Ll40;->d:I

    sub-int/2addr p3, v4

    sub-int v5, p2, p3

    iget-object v6, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p3, v4

    sub-int/2addr p3, v4

    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Ll40;->e:Ljava/lang/Object;

    iput p2, v0, Ll40;->b:I

    iput v5, v0, Ll40;->d:I

    :goto_3
    iget p0, v0, Ll40;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p2, v0, Ll40;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget p3, v0, Ll40;->d:I

    sub-int/2addr p3, p0

    invoke-static {p2, v2, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Ll40;->c:I

    iget p2, v0, Ll40;->d:I

    sub-int/2addr p2, p0

    iput p2, v0, Ll40;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Ll40;->b()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Ll40;->d:I

    iput v3, v0, Ll40;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ll40;->b()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Ll40;->b()I

    move-result p2

    add-int/2addr p2, v2

    iget p3, v0, Ll40;->d:I

    sub-int/2addr p0, p3

    iget-object v2, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Ll40;->c:I

    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Ll40;->c:I

    add-int v3, p3, p0

    iput v3, v0, Ll40;->c:I

    iput p2, v0, Ll40;->d:I

    :goto_4
    iget-object p0, v0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Ll40;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Ll40;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lps2;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lps2;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lps2;->b:I

    iput v0, p0, Lps2;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lps2;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lps2;->b:I

    iget p0, p0, Lps2;->c:I

    sub-int v1, v0, p0

    if-gtz v1, :cond_1

    sub-int/2addr v0, p0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrote more data than expected."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public m(B)V
    .locals 10

    iget v1, p0, Lps2;->c:I

    :try_start_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lps2;->b:I

    new-instance v2, Lx30;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public n([BII)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lps2;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lps2;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lx30;

    iget p1, p0, Lps2;->c:I

    iget p0, p0, Lps2;->b:I

    int-to-long v1, p1

    int-to-long v3, p0

    const/4 v7, 0x3

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v0
.end method

.method public o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p0, p2}, Lps2;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 10

    iget v1, p0, Lps2;->c:I

    :try_start_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p0, p0, Lps2;->b:I

    int-to-long v3, v1

    new-instance v2, Lx30;

    int-to-long v5, p0

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public q(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p0, p2, p3}, Lps2;->r(J)V

    return-void
.end method

.method public r(J)V
    .locals 10

    iget v1, p0, Lps2;->c:I

    :try_start_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p0, p0, Lps2;->b:I

    int-to-long v3, v1

    new-instance v2, Lx30;

    int-to-long v5, p0

    const/16 v7, 0x8

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p0, p2}, Lps2;->t(I)V

    return-void
.end method

.method public t(I)V
    .locals 10

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    return-void

    :cond_0
    iget v1, p0, Lps2;->c:I

    :try_start_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p1

    add-int/lit8 p1, v1, 0x1

    long-to-int v4, v2

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x7

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 p1, v1, 0x3

    const/16 v5, 0xe

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x15

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 p1, v1, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v1, 0x6

    const/4 v3, -0x1

    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 p1, v1, 0x7

    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v2, v1, 0x8

    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    add-int/lit8 p1, v1, 0x9

    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    iput v1, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    :goto_0
    iget p0, p0, Lps2;->b:I

    new-instance v2, Lx30;

    int-to-long v3, v1

    int-to-long v5, p0

    const/16 v7, 0xa

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lps2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lps2;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Ll40;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Ll40;->d:I

    iget v0, v0, Ll40;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lps2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lps2;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lps2;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lps2;->A(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lps2;->A(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int v2, v1, v3

    iput v2, p0, Lps2;->c:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {p1, v0, v2, v4}, Lg35;->a(Ljava/lang/String;[BII)I

    move-result p1

    iput v1, p0, Lps2;->c:I

    sub-int v0, p1, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lps2;->x(I)V

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_0
    sget v1, Lg35;->a:I

    invoke-static {p1}, Lnp2;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lps2;->x(I)V

    iget v1, p0, Lps2;->c:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v1, v2}, Lg35;->a(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lps2;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lx30;

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    return-void
.end method

.method public w(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p0, p2}, Lps2;->x(I)V

    return-void
.end method

.method public x(I)V
    .locals 10

    iget v0, p0, Lps2;->c:I

    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0

    iput v1, p0, Lps2;->c:I

    return-void

    :goto_0
    move-object v8, p1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_1

    add-int/lit8 p1, v0, 0x2

    int-to-byte v0, v3

    :try_start_1
    aput-byte v0, v2, v1

    iput p1, p0, Lps2;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v3, v1, -0x80

    if-nez v3, :cond_2

    add-int/lit8 p1, v0, 0x3

    int-to-byte v0, v1

    :try_start_3
    aput-byte v0, v2, v4

    iput p1, p0, Lps2;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v4, v1, -0x80

    if-nez v4, :cond_3

    add-int/lit8 p1, v0, 0x4

    int-to-byte v0, v1

    :try_start_5
    aput-byte v0, v2, v3

    iput p1, p0, Lps2;->c:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    add-int/lit8 v4, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v0, 0x5

    int-to-byte p1, p1

    :try_start_7
    aput-byte p1, v2, v4

    iput v1, p0, Lps2;->c:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lps2;->b:I

    new-instance v2, Lx30;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v2
.end method

.method public y(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p0, p2, p3}, Lps2;->z(J)V

    return-void
.end method

.method public z(J)V
    .locals 13

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    iget v4, p0, Lps2;->c:I

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    iget-object v3, p0, Lps2;->e:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v2, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v3, v4

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lps2;->c:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    goto/16 :goto_0

    :cond_0
    long-to-int v2, p1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v7, 0x7

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_1

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x2

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_1
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x2

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_2

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x3

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_2
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x3

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_3

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x4

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_3
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x4

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_4

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x5

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_4
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x5

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_5

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x6

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_5
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x6

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_6

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x7

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_6
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x7

    const/16 v7, 0x31

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_7

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x8

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_7
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x8

    const/16 v7, 0x38

    ushr-long v7, p1, v7

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    long-to-int v1, v7

    if-nez v0, :cond_8

    int-to-byte p1, v1

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x9

    iput p1, p0, Lps2;->c:I

    return-void

    :cond_8
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x9

    const/16 v1, 0x3f

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    add-int/lit8 p1, v4, 0xa

    iput p1, p0, Lps2;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget p0, p0, Lps2;->b:I

    int-to-long v6, v4

    new-instance v5, Lx30;

    int-to-long v8, p0

    const/4 v10, 0x1

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, Lx30;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    throw v5
.end method
