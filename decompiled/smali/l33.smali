.class public final Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq3;


# instance fields
.field public final o:Lzt2;

.field public p:Z

.field public final q:Lkt;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->o:Lzt2;

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->q:Lkt;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-boolean v0, p0, Ll33;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll33;->q:Lkt;

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ll33;->o:Lzt2;

    const-wide/16 v2, 0x2000

    invoke-virtual {p0, v0, v2, v3}, Lzt2;->E(Lkt;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "Source is closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final E(Lkt;J)J
    .locals 5

    iget-boolean v0, p0, Ll33;->p:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ll33;->q:Lkt;

    iget-wide v3, v0, Lkt;->q:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ll33;->o:Lzt2;

    const-wide/16 v1, 0x2000

    invoke-virtual {p0, v0, v1, v2}, Lzt2;->E(Lkt;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v0, Lkt;->q:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lkt;->E(Lkt;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p0, p2, p3}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v1

    :cond_2
    const-string p0, "Source is closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final b(J)Z
    .locals 6

    iget-boolean v0, p0, Ll33;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll33;->q:Lkt;

    iget-wide v2, v0, Lkt;->q:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Ll33;->o:Lzt2;

    const-wide/16 v3, 0x2000

    invoke-virtual {v2, v0, v3, v4}, Lzt2;->E(Lkt;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "Source is closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final b0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll33;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {v0, v1, p1, p2}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ll33;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll33;->p:Z

    iget-object v1, p0, Ll33;->o:Lzt2;

    iput-boolean v0, v1, Lzt2;->s:Z

    iget-object p0, p0, Ll33;->q:Lkt;

    iget-wide v0, p0, Lkt;->q:J

    invoke-virtual {p0, v0, v1}, Lkt;->v(J)V

    return-void
.end method

.method public final f()Lkt;
    .locals 0

    iget-object p0, p0, Ll33;->q:Lkt;

    return-object p0
.end method

.method public final peek()Ll33;
    .locals 1

    iget-boolean v0, p0, Ll33;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Lzt2;

    invoke-direct {v0, p0}, Lzt2;-><init>(Lyq3;)V

    new-instance p0, Ll33;

    invoke-direct {p0, v0}, Ll33;-><init>(Lzt2;)V

    return-object p0

    :cond_0
    const-string p0, "Source is closed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll33;->b0(J)V

    iget-object p0, p0, Ll33;->q:Lkt;

    invoke-virtual {p0}, Lkt;->readByte()B

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll33;->o:Lzt2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
