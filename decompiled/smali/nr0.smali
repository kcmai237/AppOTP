.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Log3;

.field public static final q:J

.field public static final r:J

.field public static final s:J


# instance fields
.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lnr0;->p:Log3;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lbd5;->u(J)J

    move-result-wide v0

    sput-wide v0, Lnr0;->q:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lbd5;->u(J)J

    move-result-wide v0

    sput-wide v0, Lnr0;->r:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Lnr0;->s:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnr0;->o:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    const-wide/32 v0, 0xf4240

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Lbd5;->g(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lbd5;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lbd5;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmu3;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lhr1;->s(JJ)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 2

    invoke-static {p0, p1}, Lnr0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    shr-long/2addr p0, v1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final e(J)Z
    .locals 2

    sget-wide v0, Lnr0;->q:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lnr0;->r:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_5

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    invoke-static {p0, p1}, Lbd5;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lbd5;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lbd5;->g(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_4

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_3

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lbd5;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lbd5;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    if-ne v0, v1, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lnr0;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lnr0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JLrr0;)J
    .locals 3

    sget-wide v0, Lnr0;->q:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lnr0;->r:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lrr0;->p:Lrr0;

    goto :goto_0

    :cond_2
    sget-object p0, Lrr0;->r:Lrr0;

    :goto_0
    iget-object p1, p2, Lrr0;->o:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lrr0;->o:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lpr0;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnr0;

    iget-wide v0, p1, Lnr0;->o:J

    iget-wide p0, p0, Lnr0;->o:J

    invoke-static {p0, p1, v0, v1}, Lnr0;->c(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnr0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnr0;

    iget-wide v0, p1, Lnr0;->o:J

    iget-wide p0, p0, Lnr0;->o:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lnr0;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lnr0;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v4, Lnr0;->q:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v4, Lnr0;->r:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez p0, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez p0, :cond_5

    invoke-static {v0, v1}, Lnr0;->h(J)J

    move-result-wide v0

    :cond_5
    sget-object p0, Lrr0;->v:Lrr0;

    invoke-static {v0, v1, p0}, Lnr0;->g(JLrr0;)J

    move-result-wide v8

    invoke-static {v0, v1}, Lnr0;->e(J)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_1

    :cond_6
    sget-object p0, Lrr0;->u:Lrr0;

    invoke-static {v0, v1, p0}, Lnr0;->g(JLrr0;)J

    move-result-wide v10

    const-wide/16 v12, 0x18

    rem-long/2addr v10, v12

    long-to-int p0, v10

    :goto_1
    invoke-static {v0, v1}, Lnr0;->e(J)Z

    move-result v10

    const-wide/16 v11, 0x3c

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_2

    :cond_7
    sget-object v10, Lrr0;->t:Lrr0;

    invoke-static {v0, v1, v10}, Lnr0;->g(JLrr0;)J

    move-result-wide v13

    rem-long/2addr v13, v11

    long-to-int v10, v13

    :goto_2
    invoke-static {v0, v1}, Lnr0;->e(J)Z

    move-result v13

    if-eqz v13, :cond_8

    move v11, v4

    goto :goto_3

    :cond_8
    sget-object v13, Lrr0;->s:Lrr0;

    invoke-static {v0, v1, v13}, Lnr0;->g(JLrr0;)J

    move-result-wide v13

    rem-long/2addr v13, v11

    long-to-int v11, v13

    :goto_3
    invoke-static {v0, v1}, Lnr0;->d(J)I

    move-result v0

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-eqz p0, :cond_a

    move v2, v5

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    if-eqz v10, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    if-nez v11, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v12, v4

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v5

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_e
    const/16 v8, 0x20

    if-nez v2, :cond_f

    if-eqz v1, :cond_11

    if-nez v3, :cond_f

    if-eqz v12, :cond_11

    :cond_f
    add-int/lit8 v9, v4, 0x1

    if-lez v4, :cond_10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x68

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v9

    :cond_11
    if-nez v3, :cond_12

    if-eqz v12, :cond_14

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    add-int/lit8 p0, v4, 0x1

    if-lez v4, :cond_13

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x6d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, p0

    :cond_14
    if-eqz v12, :cond_1a

    add-int/lit8 p0, v4, 0x1

    if-lez v4, :cond_15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v11, :cond_16

    if-nez v1, :cond_16

    if-nez v2, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    move v8, v11

    goto :goto_9

    :cond_17
    const v1, 0xf4240

    if-lt v0, v1, :cond_18

    div-int v8, v0, v1

    rem-int v9, v0, v1

    const-string v11, "ms"

    const/4 v12, 0x0

    const/4 v10, 0x6

    invoke-static/range {v7 .. v12}, Lnr0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_18
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_19

    div-int/lit16 v8, v0, 0x3e8

    rem-int/lit16 v9, v0, 0x3e8

    const-string v11, "us"

    const/4 v12, 0x0

    const/4 v10, 0x3

    invoke-static/range {v7 .. v12}, Lnr0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_9
    const-string v11, "s"

    const/4 v12, 0x0

    const/16 v10, 0x9

    move v9, v0

    invoke-static/range {v7 .. v12}, Lnr0;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_a
    move v4, p0

    :cond_1a
    if-eqz v6, :cond_1b

    if-le v4, v5, :cond_1b

    const/16 p0, 0x28

    invoke-virtual {v7, v5, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
