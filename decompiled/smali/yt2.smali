.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Lwt;

.field public final p:Ljt;

.field public q:Lzf3;

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->o:Lwt;

    invoke-interface {p1}, Lwt;->f()Ljt;

    move-result-object p1

    iput-object p1, p0, Lyt2;->p:Ljt;

    iget-object p1, p1, Ljt;->o:Lzf3;

    iput-object p1, p0, Lyt2;->q:Lzf3;

    if-eqz p1, :cond_0

    iget p1, p1, Lzf3;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lyt2;->r:I

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lyt2;->s:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lyt2;->q:Lzf3;

    iget-object v4, p0, Lyt2;->p:Ljt;

    if-eqz v3, :cond_1

    iget-object v5, v4, Ljt;->o:Lzf3;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lyt2;->r:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzf3;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lyt2;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lyt2;->o:Lwt;

    invoke-interface {v2, v0, v1}, Lwt;->b(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lyt2;->q:Lzf3;

    if-nez v0, :cond_4

    iget-object v0, v4, Ljt;->o:Lzf3;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lyt2;->q:Lzf3;

    iget v0, v0, Lzf3;->b:I

    iput v0, p0, Lyt2;->r:I

    :cond_4
    iget-wide v0, v4, Ljt;->p:J

    iget-wide v2, p0, Lyt2;->t:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lyt2;->p:Ljt;

    iget-wide v4, p0, Lyt2;->t:J

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Ljt;->p(Ljt;JJ)V

    iget-wide p1, p0, Lyt2;->t:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lyt2;->t:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lef0;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt2;->s:Z

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lyt2;->o:Lwt;

    invoke-interface {p0}, Lxq3;->h()Lg34;

    move-result-object p0

    return-object p0
.end method
