.class public Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final r:Lgy;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final o:[B

.field public transient p:I

.field public transient q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgy;-><init>([B)V

    sput-object v0, Lgy;->r:Lgy;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->o:[B

    return-void
.end method

.method public static g(Lgy;Lgy;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgy;->h()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgy;->f([BI)I

    move-result p0

    return p0
.end method

.method public static k(Lgy;Lgy;)I
    .locals 1

    invoke-virtual {p0}, Lgy;->d()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgy;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgy;->j([BI)I

    move-result p0

    return p0
.end method

.method public static p(Lgy;III)Lgy;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgy;->d()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgy;->o(II)Lgy;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lgy;

    invoke-direct {p1, v1}, Lgy;-><init>([B)V

    const-class v0, Lgy;

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lgy;->o:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {v0, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgy;->o:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lgy;->o:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    iget-object p0, p0, Lgy;->o:[B

    sget-object v0, La;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v3, p0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v4

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v9, v5, 0x1

    and-int/lit16 v10, v7, 0xff

    shr-int/2addr v10, v2

    aget-byte v10, v0, v10

    aput-byte v10, v1, v5

    add-int/lit8 v10, v5, 0x2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v7, v11

    aget-byte v7, v0, v7

    aput-byte v7, v1, v9

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v2

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    aget-byte v6, v0, v6

    aput-byte v6, v1, v10

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v8, 0x3f

    aget-byte v6, v0, v6

    aput-byte v6, v1, v7

    goto :goto_0

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v3

    const/4 v3, 0x1

    const/16 v7, 0x3d

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v6, v4, 0xff

    shr-int/2addr v6, v2

    aget-byte v6, v0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v8, p0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v4, v8

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v2

    aget-byte p0, v0, p0

    aput-byte p0, v1, v6

    aput-byte v7, v1, v5

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/lit8 v3, v5, 0x1

    and-int/lit16 v4, p0, 0xff

    shr-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    aput-byte v2, v1, v5

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v0, p0

    aput-byte p0, v1, v3

    add-int/lit8 v5, v5, 0x3

    aput-byte v7, v1, v2

    aput-byte v7, v1, v5

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final b(Lgy;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgy;->d()I

    move-result v0

    invoke-virtual {p1}, Lgy;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lgy;->i(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lgy;->i(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public c(Ljava/lang/String;)Lgy;
    .locals 2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lgy;->o:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgy;->d()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lgy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lgy;-><init>([B)V

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgy;

    invoke-virtual {p0, p1}, Lgy;->b(Lgy;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lgy;->o:[B

    array-length p0, p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lgy;->o:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lb8;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgy;

    invoke-virtual {p1}, Lgy;->d()I

    move-result v0

    iget-object p0, p0, Lgy;->o:[B

    array-length v2, p0

    if-ne v0, v2, :cond_1

    array-length v0, p0

    invoke-virtual {p1, v1, p0, v1, v0}, Lgy;->m(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f([BI)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgy;->o:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lgy;->o:[B

    array-length v3, p1

    invoke-static {p2, v1, v3, v2, p1}, Lj13;->k(III[B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lgy;->o:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgy;->p:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lgy;->o:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lgy;->p:I

    return v0
.end method

.method public i(I)B
    .locals 0

    iget-object p0, p0, Lgy;->o:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public j([BI)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgy;->o:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lgy;->o:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p2, v1, v2, v0, p1}, Lj13;->k(III[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l(ILgy;I)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgy;->o:[B

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, p1, p3}, Lgy;->m(I[BII)Z

    move-result p0

    return p0
.end method

.method public m(I[BII)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    iget-object p0, p0, Lgy;->o:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-static {p1, p3, p4, p0, p2}, Lj13;->k(III[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lgy;->o:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public o(II)Lgy;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lgy;->o:[B

    array-length v2, v1

    if-gt p2, v2, :cond_2

    sub-int v2, p2, p1

    if-ltz v2, :cond_1

    if-nez p1, :cond_0

    array-length v0, v1

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lgy;

    invoke-static {v1, p1, p2}, Loj;->b0([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lgy;-><init>([B)V

    return-object p0

    :cond_1
    const-string p0, "endIndex < beginIndex"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgy;->o:[B

    array-length p0, p0

    const/16 p2, 0x29

    invoke-static {p1, p0, p2}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string p0, "beginIndex < 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lgy;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgy;->o:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgy;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgy;->h()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Le20;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lgy;->q:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public s(Ljt;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lgy;->o:[B

    invoke-virtual {p1, p0, v0, p2}, Ljt;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgy;->o:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_2f

    aget-byte v9, v1, v4

    const v10, 0xfffd

    const/16 v11, 0xa0

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0xd

    const/16 v15, 0xa

    const/high16 v3, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v9, :cond_d

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v13, :cond_3

    goto :goto_1

    :cond_3
    if-gt v12, v9, :cond_4

    if-ge v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_6
    if-ge v9, v3, :cond_7

    move/from16 v6, v17

    goto :goto_2

    :cond_7
    move/from16 v6, v16

    :goto_2
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_3
    move/from16 v6, v18

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eq v9, v15, :cond_a

    if-eq v9, v14, :cond_a

    if-ltz v9, :cond_9

    if-ge v9, v13, :cond_9

    goto :goto_4

    :cond_9
    if-gt v12, v9, :cond_a

    if-ge v9, v11, :cond_a

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    :goto_4
    goto :goto_1

    :cond_b
    if-ge v9, v3, :cond_c

    move/from16 v6, v17

    goto :goto_5

    :cond_c
    move/from16 v6, v16

    :goto_5
    add-int/2addr v5, v6

    goto :goto_3

    :cond_d
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v10, 0x80

    if-ne v7, v3, :cond_16

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_e

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_e
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v10, :cond_15

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v10, :cond_f

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_f
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eq v3, v15, :cond_12

    if-eq v3, v14, :cond_12

    if-ltz v3, :cond_11

    if-ge v3, v13, :cond_11

    goto :goto_6

    :cond_11
    if-gt v12, v3, :cond_12

    if-ge v3, v11, :cond_12

    goto :goto_6

    :cond_12
    const v6, 0xfffd

    if-ne v3, v6, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_14

    move/from16 v16, v17

    :cond_14
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x2

    :goto_7
    move v6, v7

    goto/16 :goto_0

    :cond_15
    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_16
    shr-int/lit8 v7, v9, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v7, v3, :cond_21

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_17

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_17
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_20

    aget-byte v3, v1, v3

    and-int/lit16 v13, v3, 0xc0

    if-ne v13, v10, :cond_1f

    const v10, -0x1e080

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_18

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_18
    if-gt v12, v3, :cond_19

    if-ge v3, v11, :cond_19

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_19
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_1a

    goto/16 :goto_a

    :cond_1a
    if-eq v3, v15, :cond_1c

    if-eq v3, v14, :cond_1c

    if-ltz v3, :cond_1b

    const/16 v6, 0x20

    if-ge v3, v6, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_1c

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_1c

    goto :goto_8

    :cond_1c
    const v6, 0xfffd

    if-ne v3, v6, :cond_1d

    :goto_8
    goto/16 :goto_1

    :cond_1d
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1e

    move/from16 v16, v17

    :cond_1e
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x3

    goto :goto_7

    :cond_1f
    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_20
    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_21
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_2e

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_22

    if-ne v6, v8, :cond_5

    goto/16 :goto_a

    :cond_22
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_2d

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v10, :cond_2c

    aget-byte v3, v1, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v10, :cond_2b

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_23

    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_23
    if-gt v12, v3, :cond_24

    if-ge v3, v11, :cond_24

    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_24
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_25

    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_25
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_26

    goto :goto_a

    :cond_26
    if-eq v3, v15, :cond_28

    const/16 v6, 0xd

    if-eq v3, v6, :cond_28

    if-ltz v3, :cond_27

    const/16 v6, 0x20

    if-ge v3, v6, :cond_27

    goto :goto_9

    :cond_27
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_28

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_28

    goto :goto_9

    :cond_28
    const v6, 0xfffd

    if-ne v3, v6, :cond_29

    :goto_9
    goto/16 :goto_1

    :cond_29
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_2a

    move/from16 v16, v17

    :cond_2a
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_7

    :cond_2b
    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_2c
    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_2d
    if-ne v6, v8, :cond_5

    goto :goto_a

    :cond_2e
    if-ne v6, v8, :cond_5

    :cond_2f
    :goto_a
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v5, v4, :cond_33

    iget-object v4, v0, Lgy;->o:[B

    array-length v4, v4

    if-gt v4, v8, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgy;->o:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lgy;->o:[B

    array-length v4, v2

    if-gt v8, v4, :cond_32

    array-length v4, v2

    if-ne v8, v4, :cond_31

    goto :goto_b

    :cond_31
    new-instance v0, Lgy;

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Loj;->b0([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lgy;-><init>([B)V

    :goto_b
    invoke-virtual {v0}, Lgy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgy;->o:[B

    array-length v0, v0

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_33
    invoke-virtual {v0}, Lgy;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgy;->o:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "[text="

    invoke-static {v3, v0, v6}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
