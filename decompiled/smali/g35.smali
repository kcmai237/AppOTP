.class public abstract Lg35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgx4;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int v3, p2, p3

    const/16 v4, 0x80

    if-ge v2, v0, :cond_0

    add-int v5, v2, p2

    if-ge v5, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_0

    int-to-byte v3, v6

    aput-byte v3, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int v5, p2, v2

    :goto_1
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    move v5, v7

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x800

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v3, -0x2

    if-gt v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    ushr-int/lit8 v9, v6, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    move v5, v8

    goto :goto_2

    :cond_3
    const v7, 0xdfff

    const v8, 0xd800

    if-lt v6, v8, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    add-int/lit8 v9, v3, -0x3

    if-gt v5, v9, :cond_5

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    ushr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    move v5, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v3, -0x4

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    if-gt v5, v9, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v5, 0x2

    add-int/lit8 v10, v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v8

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v9

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v10

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_8

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    add-int/2addr p2, v0

    return p2

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-lt v6, v8, :cond_c

    if-gt v6, v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_b

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return v5
.end method

.method public static b([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_f

    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 v5, 0x0

    if-ge v2, v3, :cond_5

    if-lt v1, p2, :cond_3

    return v5

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_4
    return v5

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_c

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_6

    return v5

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_b

    const/16 v7, -0x60

    if-ne v2, v3, :cond_8

    if-lt v1, v7, :cond_7

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_2
    const/16 v3, -0x13

    if-ne v2, v3, :cond_a

    if-ge v1, v7, :cond_9

    goto :goto_3

    :cond_9
    return v5

    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v4, :cond_1

    :cond_b
    return v5

    :cond_c
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_d

    return v5

    :cond_d
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_e

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_e

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_e

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_e
    return v5

    :cond_f
    move p1, v1

    goto :goto_1
.end method
