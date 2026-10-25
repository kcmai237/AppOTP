.class public final Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv3;


# instance fields
.field public final a:Lne2;

.field public final synthetic b:Lez1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1;->b:Lez1;

    iput-object p2, p0, Lcz1;->c:Ljava/lang/Object;

    sget-object p1, Lyp1;->a:[I

    new-instance p1, Lne2;

    invoke-direct {p1}, Lne2;-><init>()V

    iput-object p1, p0, Lcz1;->a:Lne2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcz1;->b:Lez1;

    iget-object p0, p0, Lcz1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lez1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcz1;->b:Lez1;

    iget-object v0, v0, Lez1;->x:Lgf2;

    iget-object p0, p0, Lcz1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lxe2;

    iget-object p0, p0, Lxe2;->p:Ljava/lang/Object;

    check-cast p0, Lqf2;

    iget p0, p0, Lqf2;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ltg1;)V
    .locals 1

    iget-object v0, p0, Lcz1;->b:Lez1;

    iget-object v0, v0, Lez1;->x:Lgf2;

    iget-object p0, p0, Lcz1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqy1;->S:Ltl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lql2;->F(Lzb2;Ljava/lang/String;Lb51;)V

    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, Lcz1;->b:Lez1;

    iget-object v1, v0, Lez1;->x:Lgf2;

    iget-object v2, p0, Lcz1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqy1;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lxe2;

    iget-object v2, v2, Lxe2;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget v2, v2, Lqf2;->q:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lun1;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lqy1;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lez1;->o:Lqy1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqy1;->D:Z

    invoke-static {v1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v2

    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe2;

    invoke-virtual {v1, p1}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy1;

    check-cast v2, Lo7;

    invoke-virtual {v2, v1, p2, p3}, Lo7;->w(Lqy1;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lqy1;->D:Z

    iget-object p0, p0, Lcz1;->a:Lne2;

    invoke-virtual {p0, p1}, Lne2;->a(I)Z

    :cond_3
    return-void
.end method
