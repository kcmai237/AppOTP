.class public final Ls33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt33;

.field public b:I

.field public c:Li61;

.field public d:Lp51;

.field public e:I

.field public f:Lve2;

.field public g:Lgf2;


# direct methods
.method public constructor <init>(Lt33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->a:Lt33;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ls33;->a:Lt33;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls33;->c:Li61;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li61;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lvr1;
    .locals 1

    iget-object v0, p0, Ls33;->a:Lt33;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lt33;->b(Ls33;Ljava/lang/Object;)Lvr1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lvr1;->o:Lvr1;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ls33;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls33;->a:Lt33;

    iput-object v0, p0, Ls33;->f:Lve2;

    iput-object v0, p0, Ls33;->g:Lgf2;

    iput-object v0, p0, Ls33;->d:Lp51;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Ls33;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Ls33;->b:I

    return-void
.end method
