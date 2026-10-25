.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# instance fields
.field public final synthetic a:Lfk0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfk0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lfk0;

    iput-boolean p2, p0, Lo02;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lo02;->a:Lfk0;

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->e:Ltp2;

    sget-object v1, Ltp2;->o:Ltp2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    invoke-virtual {p0}, Lgr2;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lo02;->a:Lfk0;

    invoke-static {p0}, Lhl2;->i(Lor2;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()La50;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lo02;->b:Z

    iget-object p0, p0, Lo02;->a:Lfk0;

    if-eqz v1, :cond_0

    new-instance v1, La50;

    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    invoke-direct {v1, p0, v0}, La50;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, La50;

    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    invoke-direct {v1, v0, p0}, La50;-><init>(II)V

    return-object v1
.end method

.method public final d(ILt02;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt02;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lo02;->a:Lfk0;

    invoke-direct {v0, p0, p1, v1, v2}, Lt02;-><init>(Ljava/lang/Object;ILce0;I)V

    sget-object p1, Ltf2;->o:Ltf2;

    invoke-virtual {p0, p1, v0, p2}, Lor2;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lo02;->a:Lfk0;

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    iget v0, v0, Lgr2;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget p0, p0, Lgr2;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lo02;->a:Lfk0;

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    invoke-static {v0, p0}, Lqr2;->a(Lgr2;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method
