.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq64;

.field public final b:Ljava/lang/Object;

.field public final c:Lie;

.field public final d:Lnf2;

.field public final e:Lnf2;

.field public final f:Lag2;

.field public final g:Lrr3;

.field public final h:Lne;

.field public final i:Lne;

.field public final j:Lne;

.field public final k:Lne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd;->a:Lq64;

    iput-object p3, p0, Lbd;->b:Ljava/lang/Object;

    new-instance v0, Lie;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lie;-><init>(Lq64;Ljava/lang/Object;Lne;I)V

    iput-object v0, p0, Lbd;->c:Lie;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lbd;->d:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lbd;->e:Lnf2;

    new-instance p1, Lag2;

    invoke-direct {p1}, Lag2;-><init>()V

    iput-object p1, p0, Lbd;->f:Lag2;

    new-instance p1, Lrr3;

    invoke-direct {p1, p3}, Lrr3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbd;->g:Lrr3;

    iget-object p1, v0, Lie;->q:Lne;

    instance-of p2, p1, Lje;

    if-eqz p2, :cond_0

    sget-object p3, Lgr1;->e:Lje;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lke;

    if-eqz p3, :cond_1

    sget-object p3, Lgr1;->f:Lke;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lle;

    if-eqz p3, :cond_2

    sget-object p3, Lgr1;->g:Lle;

    goto :goto_0

    :cond_2
    sget-object p3, Lgr1;->h:Lme;

    :goto_0
    iput-object p3, p0, Lbd;->h:Lne;

    if-eqz p2, :cond_3

    sget-object p1, Lgr1;->a:Lje;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lke;

    if-eqz p2, :cond_4

    sget-object p1, Lgr1;->b:Lke;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lle;

    if-eqz p1, :cond_5

    sget-object p1, Lgr1;->c:Lle;

    goto :goto_1

    :cond_5
    sget-object p1, Lgr1;->d:Lme;

    :goto_1
    iput-object p1, p0, Lbd;->i:Lne;

    iput-object p3, p0, Lbd;->j:Lne;

    iput-object p1, p0, Lbd;->k:Lne;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbd;->g:Lrr3;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lbd;->a:Lq64;

    iget-object p2, p2, Lq64;->b:Lb51;

    iget-object v0, p0, Lbd;->c:Lie;

    iget-object v0, v0, Lie;->q:Lne;

    invoke-interface {p2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lbd;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lbd;->a:Lq64;

    new-instance v0, Lwx3;

    iget-object p3, v2, Lq64;->a:Lb51;

    invoke-interface {p3, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lne;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwx3;-><init>(Lhe;Lq64;Ljava/lang/Object;Ljava/lang/Object;Lne;)V

    iget-object p1, p0, Lbd;->c:Lie;

    iget-wide v6, p1, Lie;->r:J

    iget-object p1, p0, Lbd;->f:Lag2;

    new-instance v2, Lzc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lzc;-><init>(Lbd;Ljava/lang/Object;Lwx3;JLb51;Lce0;)V

    invoke-static {p1, v2, p4}, Lag2;->a(Lag2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbd;->h:Lne;

    iget-object v1, p0, Lbd;->j:Lne;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lbd;->k:Lne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd;->i:Lne;

    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbd;->a:Lq64;

    iget-object v0, p0, Lq64;->a:Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lne;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lne;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lne;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lne;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lne;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lne;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lne;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lhl2;->f(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lne;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lq64;->b:Lb51;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbd;->c:Lie;

    iget-object v1, v0, Lie;->q:Lne;

    invoke-virtual {v1}, Lne;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lie;->r:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbd;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd;->c:Lie;

    iget-object p0, p0, Lie;->p:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lad;-><init>(Lbd;Ljava/lang/Object;Lce0;)V

    iget-object p0, p0, Lbd;->f:Lag2;

    invoke-static {p0, v0, p1}, Lag2;->a(Lag2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
