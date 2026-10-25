.class public final Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda0;
.implements Lo22;


# instance fields
.field public final o:Lo7;

.field public final p:Lja0;

.field public q:Z

.field public r:Li22;

.field public s:Ld80;


# direct methods
.method public constructor <init>(Lo7;Lja0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg4;->o:Lo7;

    iput-object p2, p0, Lyg4;->p:Lja0;

    sget-object p1, Ly80;->a:Ld80;

    iput-object p1, p0, Lyg4;->s:Ld80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lyg4;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg4;->q:Z

    iget-object v0, p0, Lyg4;->o:Lo7;

    invoke-virtual {v0}, Lo7;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lyg4;->r:Li22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Li22;->b(Lp22;)V

    :cond_0
    iput-object v2, p0, Lyg4;->r:Li22;

    :cond_1
    iget-object p0, p0, Lyg4;->p:Lja0;

    invoke-virtual {p0}, Lja0;->p()V

    return-void
.end method

.method public final b(Lp51;)V
    .locals 2

    new-instance v0, Lqa;

    check-cast p1, Ld80;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyg4;->o:Lo7;

    invoke-virtual {p0, v0}, Lo7;->setOnReadyForComposition(Lb51;)V

    return-void
.end method

.method public final s(Lq22;Lg22;)V
    .locals 0

    sget-object p1, Lg22;->ON_DESTROY:Lg22;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lyg4;->a()V

    return-void

    :cond_0
    sget-object p1, Lg22;->ON_CREATE:Lg22;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lyg4;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lyg4;->s:Ld80;

    invoke-virtual {p0, p1}, Lyg4;->b(Lp51;)V

    :cond_1
    return-void
.end method
