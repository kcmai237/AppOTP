.class public abstract Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lux4;


# instance fields
.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux4;

    sget-object v1, Loz4;->a:[B

    invoke-direct {v0, v1}, Lux4;-><init>([B)V

    sput-object v0, Lsx4;->p:Lux4;

    sget v0, Lgx4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsx4;->o:I

    return-void
.end method

.method public static i(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p2, p0, v0, p1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p0, p1, v0, p2}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static j([BII)Lux4;
    .locals 2

    add-int v0, p1, p2

    :try_start_0
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lsx4;->i(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lux4;

    invoke-direct {p0, v0}, Lux4;-><init>([B)V
    :try_end_0
    .catch Lc05; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic k(III[B[B)Z
    .locals 2

    add-int v0, p0, p2

    array-length v1, p3

    invoke-static {p0, v0, v1}, Lsx4;->i(III)I

    add-int/2addr p2, p1

    array-length v1, p4

    invoke-static {p1, p2, v1}, Lsx4;->i(III)I

    :goto_0
    if-ge p0, v0, :cond_1

    aget-byte p2, p3, p0

    aget-byte v1, p4, p1

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(II)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lsx4;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsx4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsx4;

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v0

    invoke-virtual {p1}, Lsx4;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Lsx4;->o:I

    iget v1, p1, Lsx4;->o:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lsx4;->h(Lsx4;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f([BI)V
.end method

.method public abstract g(Lps2;)V
.end method

.method public abstract h(Lsx4;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsx4;->o:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lsx4;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lsx4;->o:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Lsx4;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v1

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_1

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Loz4;->a:[B

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {p0, v3, v2}, Lsx4;->f([BI)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lkp2;->s([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lsx4;->e(II)Lsx4;

    move-result-object p0

    invoke-virtual {p0}, Lsx4;->d()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Loz4;->a:[B

    goto :goto_1

    :cond_2
    new-array v3, v2, [B

    invoke-virtual {p0, v3, v2}, Lsx4;->f([BI)V

    move-object p0, v3

    :goto_1
    invoke-static {p0}, Lkp2;->s([B)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
