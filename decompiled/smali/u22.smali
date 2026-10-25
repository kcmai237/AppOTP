.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw63;
.implements Lyj0;


# instance fields
.field public final o:Li22;

.field public final p:Lis1;


# direct methods
.method public constructor <init>(Li22;Lis1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22;->o:Li22;

    iput-object p2, p0, Lu22;->p:Lis1;

    return-void
.end method


# virtual methods
.method public final a(Lc33;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu22;->o:Li22;

    invoke-static {p0, p1}, Lgr1;->k(Li22;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu22;->o:Li22;

    invoke-virtual {v0, p0}, Li22;->b(Lp22;)V

    return-void
.end method

.method public final p(Lq22;)V
    .locals 0

    iget-object p0, p0, Lu22;->p:Lis1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lu22;->o:Li22;

    invoke-virtual {v0, p0}, Li22;->a(Lp22;)V

    return-void
.end method
