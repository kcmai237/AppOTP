.class public final Laz1;
.super Lny1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lez1;

.field public final synthetic c:Lp51;


# direct methods
.method public constructor <init>(Lez1;Lp51;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz1;->b:Lez1;

    iput-object p2, p0, Laz1;->c:Lp51;

    invoke-direct {p0, p3}, Lny1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lp92;Ljava/util/List;J)Lo92;
    .locals 6

    iget-object v2, p0, Laz1;->b:Lez1;

    iget-object p2, v2, Lez1;->v:Lyy1;

    invoke-interface {p1}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v0

    iput-object v0, p2, Lyy1;->o:Lzx1;

    invoke-interface {p1}, Lfm0;->b()F

    move-result v0

    iput v0, p2, Lyy1;->p:F

    invoke-interface {p1}, Lfm0;->m()F

    move-result v0

    iput v0, p2, Lyy1;->q:F

    invoke-interface {p1}, Lar1;->s()Z

    move-result p1

    iget-object p0, p0, Laz1;->c:Lp51;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lez1;->o:Lqy1;

    iget-object p1, p1, Lqy1;->v:Lqy1;

    if-eqz p1, :cond_0

    iput v0, v2, Lez1;->s:I

    iget-object p1, v2, Lez1;->w:Lvy1;

    new-instance p2, Lic0;

    invoke-direct {p2, p3, p4}, Lic0;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo92;

    iget v3, v2, Lez1;->s:I

    new-instance v0, Lzy1;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lzy1;-><init>(Lo92;Lez1;ILo92;I)V

    return-object v0

    :cond_0
    iput v0, v2, Lez1;->r:I

    new-instance p1, Lic0;

    invoke-direct {p1, p3, p4}, Lic0;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo92;

    iget v3, v2, Lez1;->r:I

    new-instance v0, Lzy1;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lzy1;-><init>(Lo92;Lez1;ILo92;I)V

    return-object v0
.end method
