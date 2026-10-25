.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh22;

.field public b:Lo22;


# virtual methods
.method public final a(Lq22;Lg22;)V
    .locals 3

    invoke-virtual {p2}, Lg22;->a()Lh22;

    move-result-object v0

    iget-object v1, p0, Ls22;->a:Lh22;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ls22;->a:Lh22;

    iget-object v1, p0, Ls22;->b:Lo22;

    invoke-interface {v1, p1, p2}, Lo22;->s(Lq22;Lg22;)V

    iput-object v0, p0, Ls22;->a:Lh22;

    return-void
.end method
