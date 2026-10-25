.class public final Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# instance fields
.field public final a:Lwb4;

.field public final b:Lq64;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lne;

.field public f:Lne;

.field public final g:Lne;

.field public h:J

.field public i:Lne;


# direct methods
.method public constructor <init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V
    .locals 0

    invoke-interface {p1, p2}, Lhe;->a(Lq64;)Lwb4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx3;->a:Lwb4;

    iput-object p2, p0, Lwx3;->b:Lq64;

    iput-object p4, p0, Lwx3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx3;->d:Ljava/lang/Object;

    iget-object p1, p2, Lq64;->a:Lb51;

    invoke-interface {p1, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne;

    iput-object p1, p0, Lwx3;->e:Lne;

    iget-object p1, p2, Lq64;->a:Lb51;

    invoke-interface {p1, p4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne;

    iput-object p2, p0, Lwx3;->f:Lne;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lhr1;->u(Lne;)Lne;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne;

    invoke-virtual {p1}, Lne;->c()Lne;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwx3;->g:Lne;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lwx3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lwx3;->a:Lwb4;

    invoke-interface {p0}, Lwb4;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lce;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lwx3;->e:Lne;

    iget-object v5, p0, Lwx3;->f:Lne;

    iget-object v6, p0, Lwx3;->g:Lne;

    iget-object v1, p0, Lwx3;->a:Lwb4;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lwb4;->o(JLne;Lne;Lne;)Lne;

    move-result-object p1

    invoke-virtual {p1}, Lne;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lne;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy2;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwx3;->b:Lq64;

    iget-object p0, p0, Lq64;->b:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lwx3;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lwx3;->e:Lne;

    iget-object v1, p0, Lwx3;->f:Lne;

    iget-object v2, p0, Lwx3;->g:Lne;

    iget-object v3, p0, Lwx3;->a:Lwb4;

    invoke-interface {v3, v0, v1, v2}, Lwb4;->c(Lne;Lne;Lne;)J

    move-result-wide v0

    iput-wide v0, p0, Lwx3;->h:J

    :cond_0
    return-wide v0
.end method

.method public final d()Lq64;
    .locals 0

    iget-object p0, p0, Lwx3;->b:Lq64;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)Lne;
    .locals 7

    invoke-interface {p0, p1, p2}, Lce;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lwx3;->e:Lne;

    iget-object v5, p0, Lwx3;->f:Lne;

    iget-object v6, p0, Lwx3;->g:Lne;

    iget-object v1, p0, Lwx3;->a:Lwb4;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lwb4;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lwx3;->i:Lne;

    if-nez p1, :cond_1

    iget-object p1, p0, Lwx3;->e:Lne;

    iget-object p2, p0, Lwx3;->f:Lne;

    iget-object v0, p0, Lwx3;->g:Lne;

    iget-object v1, p0, Lwx3;->a:Lwb4;

    invoke-interface {v1, p1, p2, v0}, Lwb4;->p(Lne;Lne;Lne;)Lne;

    move-result-object p1

    iput-object p1, p0, Lwx3;->i:Lne;

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwx3;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwx3;->d:Ljava/lang/Object;

    iget-object v0, p0, Lwx3;->b:Lq64;

    iget-object v0, v0, Lq64;->a:Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne;

    iput-object p1, p0, Lwx3;->e:Lne;

    const/4 p1, 0x0

    iput-object p1, p0, Lwx3;->i:Lne;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwx3;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwx3;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwx3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwx3;->b:Lq64;

    iget-object v0, v0, Lq64;->a:Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne;

    iput-object p1, p0, Lwx3;->f:Lne;

    const/4 p1, 0x0

    iput-object p1, p0, Lwx3;->i:Lne;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwx3;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwx3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwx3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwx3;->g:Lne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lce;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwx3;->a:Lwb4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
