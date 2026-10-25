.class public abstract Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final o:Loj1;

.field public final p:Ld41;

.field public q:Z

.field public final synthetic r:Luf1;


# direct methods
.method public constructor <init>(Luf1;Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpf1;->r:Luf1;

    iput-object p2, p0, Lpf1;->o:Loj1;

    new-instance p2, Ld41;

    iget-object p1, p1, Luf1;->c:Lj30;

    iget-object p1, p1, Lj30;->q:Ljava/lang/Object;

    check-cast p1, Ls23;

    iget-object p1, p1, Ls23;->o:Lxq3;

    invoke-interface {p1}, Lxq3;->h()Lg34;

    move-result-object p1

    invoke-direct {p2, p1}, Ld41;-><init>(Lg34;)V

    iput-object p2, p0, Lpf1;->p:Ld41;

    return-void
.end method


# virtual methods
.method public D(JLjt;)J
    .locals 2

    iget-object v0, p0, Lpf1;->r:Luf1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Luf1;->c:Lj30;

    iget-object v1, v1, Lj30;->q:Ljava/lang/Object;

    check-cast v1, Ls23;

    invoke-virtual {v1, p1, p2, p3}, Ls23;->D(JLjt;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Luf1;->b:Llv0;

    invoke-interface {p2}, Llv0;->h()V

    sget-object p2, Luf1;->f:Lfb1;

    invoke-virtual {p0, p2}, Lpf1;->c(Lfb1;)V

    throw p1
.end method

.method public final c(Lfb1;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpf1;->r:Luf1;

    iget v1, v0, Luf1;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lpf1;->p:Ld41;

    iget-object v3, v1, Ld41;->e:Lg34;

    sget-object v4, Lg34;->d:Lf34;

    iput-object v4, v1, Ld41;->e:Lg34;

    invoke-virtual {v3}, Lg34;->a()Lg34;

    invoke-virtual {v3}, Lg34;->b()Lg34;

    iput v2, v0, Luf1;->d:I

    invoke-virtual {p1}, Lfb1;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Luf1;->a:Lhm2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhm2;->j:Lac3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpf1;->o:Loj1;

    invoke-static {v0, p0, p1}, Lnh1;->b(Lac3;Loj1;Lfb1;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v0, Luf1;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lg34;
    .locals 0

    iget-object p0, p0, Lpf1;->p:Ld41;

    return-object p0
.end method
