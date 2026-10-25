.class public final Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;


# instance fields
.field public final b:Lgx;

.field public final c:Lkt;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->b:Lgx;

    new-instance p1, Lkt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->c:Lkt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyf0;->b:Lgx;

    invoke-interface {p0, p1}, Lgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lyf0;->b:Lgx;

    invoke-interface {p0}, Lgx;->b()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lyf0;->d()V

    iget-object v0, p0, Lyf0;->b:Lgx;

    invoke-interface {v0}, Lgx;->e()Lkt;

    move-result-object v0

    iget-object v1, p0, Lyf0;->c:Lkt;

    invoke-virtual {v1, v0}, Lkt;->z(Lh23;)J

    move-result-wide v0

    iget-wide v2, p0, Lyf0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyf0;->d:J

    return-void
.end method

.method public final d()V
    .locals 6

    iget-wide v0, p0, Lyf0;->e:J

    iget-wide v2, p0, Lyf0;->d:J

    iget-object v4, p0, Lyf0;->c:Lkt;

    iget-wide v4, v4, Lkt;->q:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyf0;->e:J

    iput-wide v4, p0, Lyf0;->d:J

    return-void
.end method

.method public final e()Lkt;
    .locals 0

    invoke-virtual {p0}, Lyf0;->c()V

    iget-object p0, p0, Lyf0;->c:Lkt;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyf0;->c:Lkt;

    invoke-virtual {v0}, Lkt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf0;->b:Lgx;

    invoke-interface {p0}, Lgx;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ILee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxf0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxf0;

    iget v1, v0, Lxf0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf0;

    invoke-direct {v0, p0, p2}, Lxf0;-><init>(Lyf0;Lee0;)V

    :goto_0
    iget-object p2, v0, Lxf0;->o:Ljava/lang/Object;

    iget v1, v0, Lxf0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf0;->c()V

    iget-object p2, p0, Lyf0;->c:Lkt;

    iget-wide v3, p2, Lkt;->q:J

    int-to-long v5, p1

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput v2, v0, Lxf0;->q:I

    iget-object p2, p0, Lyf0;->b:Lgx;

    invoke-interface {p2, p1, v0}, Lgx;->i(ILee0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lyf0;->c()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
