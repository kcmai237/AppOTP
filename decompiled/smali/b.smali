.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lb;->a:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lb;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lzf3;I[BII)Z
    .locals 5

    iget v0, p0, Lzf3;->c:I

    iget-object v1, p0, Lzf3;->a:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lzf3;->f:Lzf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzf3;->a:[B

    iget v0, p0, Lzf3;->b:I

    iget v1, p0, Lzf3;->c:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JLjt;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Ljt;->q(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, Ljt;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Ljt;->U(J)V

    return-object p0

    :cond_0
    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, Ljt;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, Ljt;->U(J)V

    return-object p0
.end method
