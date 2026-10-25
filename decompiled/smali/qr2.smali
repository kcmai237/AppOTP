.class public abstract Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr2;

.field public static final b:Lgr2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v10, Lpr2;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lpr2;-><init>(I)V

    sput-object v10, Lqr2;->a:Lpr2;

    sget-object v7, Log3;->s:Log3;

    new-instance v8, Lh12;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lh12;-><init>(I)V

    sget-object v1, Lht0;->o:Lht0;

    invoke-static {v1}, Lh92;->f(Lhf0;)Lly;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ljc0;->b(IIIII)J

    move-result-wide v11

    new-instance v0, Lgr2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Lgr2;-><init>(IIIIIILog3;Lo92;Lpf0;Lfm0;J)V

    sput-object v0, Lqr2;->b:Lgr2;

    return-void
.end method

.method public static final a(Lgr2;I)J
    .locals 6

    iget v0, p0, Lgr2;->c:I

    iget v1, p0, Lgr2;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Lgr2;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Lgr2;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p1, p0, Lgr2;->e:Ltp2;

    sget-object v0, Ltp2;->p:Ltp2;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lgr2;->n:Log3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lhl2;->g(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method
