.class public abstract Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyh1;->a:Ljava/util/Set;

    sget-object v0, Lf32;->b:Ljava/util/List;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv2;-><init>(I)V

    new-instance v2, Lag;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbd5;->n(Ljava/util/List;Lb51;Lp51;)Log3;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;C)V
    .locals 3

    new-instance v0, Ld30;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p0, p1}, Ld30;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final b(Lp10;Lfx0;)I
    .locals 6

    iget v0, p1, Lfx0;->p:I

    iget v1, p1, Lfx0;->q:I

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lp10;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    iget v5, p1, Lfx0;->p:I

    if-eq v0, v5, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lfx0;->p:I

    return v0

    :cond_0
    const/16 v5, 0x20

    invoke-static {v3, v5}, Lhr1;->r(II)I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v5, v3}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lfx0;->p:I

    if-eq v3, v4, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Ld30;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1, v2}, Ld30;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {p0, v3}, Lyh1;->a(Ljava/lang/CharSequence;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Ld30;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1, v2}, Ld30;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance v0, Ld30;

    iget v1, p1, Lfx0;->p:I

    iget p1, p1, Lfx0;->q:I

    invoke-virtual {p0, v1, p1}, Lp10;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No colon in HTTP header in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ld30;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final c(Lgx;Lp10;Lfx0;Lee0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lxh1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxh1;

    iget v1, v0, Lxh1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh1;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lxh1;->s:Ljava/lang/Object;

    iget v1, v0, Lxh1;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxh1;->r:Lph1;

    iget-object p1, v0, Lxh1;->q:Lfx0;

    iget-object p2, v0, Lxh1;->p:Lp10;

    iget-object v1, v0, Lxh1;->o:Lgx;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p2

    move-object v10, v0

    move-object v4, v1

    move-object p2, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Lph1;

    invoke-direct {p3, p1}, Lph1;-><init>(Lp10;)V

    move-object v4, p0

    move-object v5, p1

    move-object p0, p3

    move-object v10, v0

    :goto_1
    :try_start_1
    iput-object v4, v10, Lxh1;->o:Lgx;

    iput-object v5, v10, Lxh1;->p:Lp10;

    iput-object p2, v10, Lxh1;->q:Lfx0;

    iput-object p0, v10, Lxh1;->r:Lph1;

    iput v3, v10, Lxh1;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v6, 0x2000

    invoke-static/range {v4 .. v10}, Lj13;->E(Lgx;Lp10;JZZLee0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lph1;->d()V

    return-object v2

    :cond_4
    iget p1, v5, Lp10;->u:I

    iput p1, p2, Lfx0;->q:I

    iget p3, p2, Lfx0;->p:I

    sub-int/2addr p1, p3

    if-eqz p1, :cond_c

    const/16 v0, 0x2000

    if-ge p1, v0, :cond_b

    invoke-static {v5, p2}, Lyh1;->b(Lp10;Lfx0;)I

    move-result p1

    iget v0, p2, Lfx0;->q:I

    iget v1, p2, Lfx0;->p:I

    :goto_3
    const/16 v6, 0x9

    if-ge v1, v0, :cond_6

    invoke-virtual {v5, v1}, Lp10;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqj4;->G(C)Z

    move-result v8

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-lt v1, v0, :cond_7

    iput v0, p2, Lfx0;->p:I

    move v1, v0

    goto :goto_6

    :cond_7
    move v7, v1

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_a

    invoke-virtual {v5, v7}, Lp10;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_9

    const/16 v11, 0xa

    if-eq v9, v11, :cond_8

    const/16 v11, 0xd

    if-eq v9, v11, :cond_8

    const/16 v11, 0x20

    if-eq v9, v11, :cond_9

    move v8, v7

    goto :goto_5

    :cond_8
    invoke-static {v5, v9}, Lyh1;->a(Ljava/lang/CharSequence;C)V

    throw v2

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iput v1, p2, Lfx0;->p:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p2, Lfx0;->q:I

    :goto_6
    iget v6, p2, Lfx0;->q:I

    iput v0, p2, Lfx0;->p:I

    invoke-virtual {p0, p3, p1, v1, v6}, Lph1;->c(IIII)V

    goto/16 :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Header line length limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "Host"

    invoke-virtual {p0, p1}, Lph1;->a(Ljava/lang/String;)Ln10;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lyh1;->d(Ln10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    return-object p0

    :goto_7
    invoke-virtual {p0}, Lph1;->d()V

    throw p1
.end method

.method public static final d(Ln10;)V
    .locals 4

    const-string v0, ":"

    invoke-static {p0, v0}, Lmu3;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln10;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ln10;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lyh1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ld30;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ld30;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ld30;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host header with \':\' should contains port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ld30;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
