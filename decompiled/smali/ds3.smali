.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm3;


# instance fields
.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lds3;->o:J

    iput-wide p3, p0, Lds3;->p:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const-string v2, " ms) cannot be negative"

    if-ltz p0, :cond_1

    cmp-long p0, p3, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    invoke-static {p0, v2, p3, p4}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "stopTimeout("

    invoke-static {p0, v2, p1, p2}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Liv3;)Lj01;
    .locals 7

    new-instance v1, Lcs3;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcs3;-><init>(Lds3;Lce0;)V

    sget p0, Le11;->a:I

    new-instance v0, Lh10;

    const/4 v4, -0x2

    sget-object v5, Lmt;->o:Lmt;

    sget-object v3, Lht0;->o:Lht0;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lh10;-><init>(Lq51;Lj01;Lhf0;ILmt;)V

    new-instance p0, Lmg;

    const/4 p1, 0x2

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1, v6}, Lmg;-><init>(IILce0;)V

    new-instance p1, Lth;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lqj4;->w(Lj01;)Lj01;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lds3;

    if-eqz v0, :cond_0

    check-cast p1, Lds3;

    iget-wide v0, p1, Lds3;->o:J

    iget-wide v2, p0, Lds3;->o:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lds3;->p:J

    iget-wide p0, p1, Lds3;->p:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lds3;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lds3;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lw32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw32;-><init>(I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lds3;->o:J

    cmp-long v1, v3, v1

    const-string v2, "ms"

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "stopTimeout="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw32;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lds3;->p:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replayExpiration="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw32;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ld50;->l(Lw32;)Lw32;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
