.class public final Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz1;


# instance fields
.field public final a:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq2;->a:Lfk0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lwq2;->a:Lfk0;

    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lwq2;->a:Lfk0;

    invoke-virtual {p0}, Lfk0;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget-object p0, p0, Lgr2;->a:Ljava/util/List;

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq92;

    iget p0, p0, Lq92;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwq2;->a:Lfk0;

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget-object p0, p0, Lgr2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lwq2;->a:Lfk0;

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v0

    invoke-static {v0}, Lmj2;->i(Lgr2;)I

    move-result v0

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object v1

    iget v1, v1, Lgr2;->b:I

    invoke-virtual {p0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget p0, p0, Lgr2;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    :goto_0
    return p0

    :cond_2
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lwq2;->a:Lfk0;

    iget p0, p0, Lor2;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
