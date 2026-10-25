.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgx;

.field public final b:Lfy;

.field public final c:Liy;

.field public final d:J

.field public final e:Lyq3;

.field public final f:[I

.field public final g:Lkt;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lgx;Lfy;Liy;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Lgx;

    iput-object p2, p0, Lax;->b:Lfy;

    iput-object p3, p0, Lax;->c:Liy;

    iput-wide p4, p0, Lax;->d:J

    iget-object p3, p2, Lfy;->o:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lgx;->e()Lkt;

    move-result-object p1

    iput-object p1, p0, Lax;->e:Lyq3;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lfy;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lfy;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lfy;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lfy;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lax;->f:[I

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->g:Lkt;

    return-void

    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxw;

    iget v1, v0, Lxw;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw;

    invoke-direct {v0, p0, p1}, Lxw;-><init>(Lax;Lee0;)V

    :goto_0
    iget-object p1, v0, Lxw;->o:Ljava/lang/Object;

    iget v1, v0, Lxw;->q:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lax;->e:Lyq3;

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, Lyq3;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lxw;->q:I

    sget-object p1, Lgx;->a:Lfx;

    iget-object p1, p0, Lax;->a:Lgx;

    invoke-interface {p1, v5, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lax;->b:Lfy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfy;->a(I)B

    move-result p1

    const-wide/16 v8, 0x0

    const/4 v1, 0x6

    invoke-static {v6, p1, v8, v9, v1}, Lxj2;->k(Lyq3;BJI)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    iget-object v1, p0, Lax;->c:Liy;

    if-nez p1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v6

    check-cast p1, Lkt;

    iget-wide v8, p1, Lkt;->q:J

    invoke-virtual {p0, v8, v9}, Lax;->b(J)V

    iget-wide v8, p0, Lax;->h:J

    invoke-interface {v1}, Liy;->c()Lkt;

    move-result-object v10

    invoke-virtual {p1, v10}, Lkt;->B(Lkt;)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Lax;->h:J

    iput v4, v0, Lxw;->q:I

    invoke-static {v1, v0}, Lqj4;->z(Liy;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v8, v9}, Lax;->b(J)V

    iget-wide v4, p0, Lax;->h:J

    invoke-interface {v1}, Liy;->c()Lkt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p1, v8, v9}, Lh23;->E(Lkt;J)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, p0, Lax;->h:J

    iput v3, v0, Lxw;->q:I

    invoke-static {v1, v0}, Lqj4;->z(Liy;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    return-object v2
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lax;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lax;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {v1, v2, p1, p2}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lax;->b:Lfy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfy;->o:[B

    invoke-static {p0}, Ltu3;->O([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-static {p0, p2, v1}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lee0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lyw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyw;

    iget v1, v0, Lyw;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw;

    invoke-direct {v0, p0, p1}, Lyw;-><init>(Lax;Lee0;)V

    :goto_0
    iget-object p1, v0, Lyw;->o:Ljava/lang/Object;

    iget v1, v0, Lyw;->q:I

    sget-object v2, Lqf0;->o:Lqf0;

    iget-object v3, p0, Lax;->e:Lyq3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Lyq3;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lyw;->q:I

    sget-object p1, Lgx;->a:Lfx;

    iget-object p1, p0, Lax;->a:Lgx;

    invoke-interface {p1, v5, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_3
    invoke-interface {v3}, Lyq3;->readByte()B

    move-result p1

    iget v1, p0, Lax;->i:I

    iget-object v6, p0, Lax;->g:Lkt;

    iget-object v7, p0, Lax;->b:Lfy;

    if-lez v1, :cond_a

    invoke-virtual {v7, v1}, Lfy;->a(I)B

    move-result v1

    if-eq p1, v1, :cond_a

    iget v1, p0, Lax;->i:I

    :goto_4
    iget v8, p0, Lax;->i:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lfy;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lax;->i:I

    sub-int/2addr v8, v5

    iget-object v9, p0, Lax;->f:[I

    aget v8, v9, v8

    iput v8, p0, Lax;->i:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lax;->i:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    invoke-virtual {p0, v8, v9}, Lax;->b(J)V

    iget-wide v10, p0, Lax;->h:J

    iget-object v1, p0, Lax;->c:Liy;

    invoke-interface {v1}, Liy;->c()Lkt;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12, v8, v9}, Lkt;->E(Lkt;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lax;->h:J

    iget v8, p0, Lax;->i:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lfy;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    iput v4, v0, Lyw;->q:I

    invoke-interface {v1}, Liy;->c()Lkt;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkt;->J(B)V

    invoke-static {v1, v0}, Lqj4;->z(Liy;Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lc94;->a:Lc94;

    :goto_5
    if-ne p1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    iget-wide v0, p0, Lax;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax;->h:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget v1, p0, Lax;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lax;->i:I

    iget-object v7, v7, Lfy;->o:[B

    array-length v7, v7

    if-ne v1, v7, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lkt;->J(B)V

    goto/16 :goto_1
.end method

.method public final d(ZLee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzw;

    iget v1, v0, Lzw;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw;

    invoke-direct {v0, p0, p2}, Lzw;-><init>(Lax;Lee0;)V

    :goto_0
    iget-object p2, v0, Lzw;->p:Ljava/lang/Object;

    iget v1, v0, Lzw;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lzw;->o:Z

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lzw;->o:Z

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lzw;->o:Z

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lax;->h:J

    :cond_6
    iget-object p2, p0, Lax;->e:Lyq3;

    invoke-interface {p2}, Lyq3;->C()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lzw;->o:Z

    iput v5, v0, Lzw;->r:I

    sget-object p2, Lgx;->a:Lfx;

    iget-object p2, p0, Lax;->a:Lgx;

    invoke-interface {p2, v5, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide v3, p0, Lax;->h:J

    iget-object p2, p0, Lax;->g:Lkt;

    iget-object v1, p0, Lax;->c:Liy;

    invoke-interface {v1}, Liy;->c()Lkt;

    move-result-object v5

    invoke-virtual {p2, v5}, Lkt;->B(Lkt;)J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, p0, Lax;->h:J

    iput-boolean p1, v0, Lzw;->o:Z

    iput v2, v0, Lzw;->r:I

    invoke-interface {v1, v0}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p0, p0, Lax;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Lax;->b:Lfy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfy;->o:[B

    invoke-static {p0}, Ltu3;->O([B)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    const-string v0, "\\n"

    invoke-static {p0, p2, v0}, Ltu3;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" but encountered end of input"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lzw;->o:Z

    iput v4, v0, Lzw;->r:I

    invoke-virtual {p0, v0}, Lax;->a(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lzw;->o:Z

    iput v3, v0, Lzw;->r:I

    invoke-virtual {p0, v0}, Lax;->c(Lee0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p0, p0, Lax;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
