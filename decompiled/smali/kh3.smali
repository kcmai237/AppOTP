.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh3;

.field public final b:Lne2;


# direct methods
.method public constructor <init>(Ljh3;Lpp1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljh3;->d:Leh3;

    iput-object v0, p0, Lkh3;->a:Leh3;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lne2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lne2;-><init>(I)V

    iput-object v0, p0, Lkh3;->b:Lne2;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh3;

    iget v3, v2, Ljh3;->f:I

    invoke-virtual {p2, v3}, Lpp1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkh3;->b:Lne2;

    iget v2, v2, Ljh3;->f:I

    invoke-virtual {v3, v2}, Lne2;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
