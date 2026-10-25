.class public final Ltd;
.super Lky1;
.source "SourceFile"


# instance fields
.field public C:Lz44;

.field public D:Lnf2;

.field public E:Lud;

.field public F:J


# virtual methods
.method public final G0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Ltd;->F:J

    return-void
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 7

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    invoke-interface {p1}, Lar1;->s()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lmv2;->o:I

    iget v2, p2, Lmv2;->p:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ltd;->C:Lz44;

    iget v2, p2, Lmv2;->o:I

    if-nez p3, :cond_1

    iget p3, p2, Lmv2;->p:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Ltd;->F:J

    goto :goto_0

    :cond_1
    iget v3, p2, Lmv2;->p:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lsd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lsd;-><init>(Ltd;JI)V

    new-instance v5, Lsd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lsd;-><init>(Ltd;JI)V

    invoke-virtual {p3, v4, v5}, Lz44;->a(Lb51;Lb51;)Ly44;

    move-result-object p3

    iget-object v2, p0, Ltd;->E:Lud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ly44;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp1;

    iget-wide v2, v2, Lzp1;->a:J

    invoke-virtual {p3}, Ly44;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp1;

    iget-wide v4, p3, Lzp1;->a:J

    iput-wide v4, p0, Ltd;->F:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lrd;

    invoke-direct {v0, p0, p2, v2, v3}, Lrd;-><init>(Ltd;Lmv2;J)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
