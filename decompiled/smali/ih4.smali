.class public final synthetic Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Li43;

.field public final synthetic p:J

.field public final synthetic q:Ll43;

.field public final synthetic r:Ls23;

.field public final synthetic s:Ll43;

.field public final synthetic t:Ll43;

.field public final synthetic u:Lm43;

.field public final synthetic v:Lm43;

.field public final synthetic w:Lm43;


# direct methods
.method public synthetic constructor <init>(Li43;JLl43;Ls23;Ll43;Ll43;Lm43;Lm43;Lm43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih4;->o:Li43;

    iput-wide p2, p0, Lih4;->p:J

    iput-object p4, p0, Lih4;->q:Ll43;

    iput-object p5, p0, Lih4;->r:Ls23;

    iput-object p6, p0, Lih4;->s:Ll43;

    iput-object p7, p0, Lih4;->t:Ll43;

    iput-object p8, p0, Lih4;->u:Lm43;

    iput-object p9, p0, Lih4;->v:Lm43;

    iput-object p10, p0, Lih4;->w:Lm43;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iget-object v2, p0, Lih4;->r:Ls23;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x4

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-virtual {v2, v3, v4}, Ls23;->H(J)V

    sub-long/2addr v0, v3

    long-to-int p1, v0

    new-instance p2, Ljh4;

    iget-object v0, p0, Lih4;->u:Lm43;

    iget-object v1, p0, Lih4;->v:Lm43;

    iget-object p0, p0, Lih4;->w:Lm43;

    invoke-direct {p2, v0, v2, v1, p0}, Ljh4;-><init>(Lm43;Ls23;Lm43;Lm43;)V

    invoke-static {v2, p1, p2}, Luh2;->q(Ls23;ILp51;)V

    goto :goto_1

    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lih4;->o:Li43;

    iget-boolean v4, p1, Li43;->o:Z

    if-nez v4, :cond_7

    iput-boolean v3, p1, Li43;->o:Z

    iget-wide v3, p0, Lih4;->p:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_6

    iget-object p1, p0, Lih4;->q:Ll43;

    iget-wide v0, p1, Ll43;->o:J

    const-wide v3, 0xffffffffL

    cmp-long p2, v0, v3

    if-nez p2, :cond_3

    invoke-virtual {v2}, Ls23;->s()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Ll43;->o:J

    iget-object p1, p0, Lih4;->s:Ll43;

    iget-wide v0, p1, Ll43;->o:J

    cmp-long p2, v0, v3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v2}, Ls23;->s()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Ll43;->o:J

    iget-object p0, p0, Lih4;->t:Ll43;

    iget-wide p1, p0, Ll43;->o:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ls23;->s()J

    move-result-wide v0

    :cond_5
    iput-wide v0, p0, Ll43;->o:J

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object p2
.end method
