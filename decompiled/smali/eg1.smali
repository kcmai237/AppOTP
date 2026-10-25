.class public final Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Ls23;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->o:Ls23;

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Leg1;->s:I

    iget-object v1, p0, Leg1;->o:Ls23;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Leg1;->t:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ls23;->H(J)V

    const/4 v0, 0x0

    iput v0, p0, Leg1;->t:I

    iget v0, p0, Leg1;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Leg1;->r:I

    invoke-static {v1}, Lnh4;->m(Ls23;)I

    move-result v2

    iput v2, p0, Leg1;->s:I

    iput v2, p0, Leg1;->p:I

    invoke-virtual {v1}, Ls23;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Ls23;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Leg1;->q:I

    sget-object v3, Lfg1;->r:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lvf1;->a:Lgy;

    iget v4, p0, Leg1;->r:I

    iget v5, p0, Leg1;->p:I

    iget v6, p0, Leg1;->q:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lvf1;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ls23;->p()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Leg1;->r:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3}, Ls23;->D(JLjt;)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, Leg1;->s:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Leg1;->s:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Leg1;->o:Ls23;

    iget-object p0, p0, Ls23;->o:Lxq3;

    invoke-interface {p0}, Lxq3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method
