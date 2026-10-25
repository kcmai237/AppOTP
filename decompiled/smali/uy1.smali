.class public final Luy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy1;

.field public b:Z

.field public c:Z

.field public d:Lmy1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lm92;

.field public q:Lf72;


# direct methods
.method public constructor <init>(Lqy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->a:Lqy1;

    sget-object p1, Lmy1;->s:Lmy1;

    iput-object p1, p0, Luy1;->d:Lmy1;

    new-instance p1, Lm92;

    invoke-direct {p1, p0}, Lm92;-><init>(Luy1;)V

    iput-object p1, p0, Luy1;->p:Lm92;

    return-void
.end method


# virtual methods
.method public final a()Lwj2;
    .locals 0

    iget-object p0, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Luy1;->a:Lqy1;

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->d:Lmy1;

    sget-object v1, Lmy1;->q:Lmy1;

    sget-object v2, Lmy1;->r:Lmy1;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Luy1;->p:Lm92;

    iget-boolean v1, v1, Lm92;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Luy1;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Luy1;->f(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Luy1;->q:Lf72;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lf72;->I:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Luy1;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Luy1;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lf72;->t:Luy1;

    sget-object v1, Lmy1;->p:Lmy1;

    iput-object v1, v0, Luy1;->d:Lmy1;

    iget-object v1, v0, Luy1;->a:Lqy1;

    const/4 v2, 0x0

    iput-boolean v2, v0, Luy1;->e:Z

    iput-wide p1, p0, Lf72;->M:J

    invoke-static {v1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p1

    check-cast p1, Lo7;

    invoke-virtual {p1}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p1

    iget-object p0, p0, Lf72;->N:Le72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ltj2;->w:Ltj2;

    iget-object p1, p1, Loq2;->a:Lnq3;

    invoke-virtual {p1, v1, p2, p0}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Luy1;->f:Z

    iput-boolean p0, v0, Luy1;->g:Z

    invoke-static {v1}, Lhr1;->y(Lqy1;)Z

    move-result p1

    iget-object p2, v0, Luy1;->p:Lm92;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Lm92;->J:Z

    iput-boolean p0, p2, Lm92;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Lm92;->I:Z

    :goto_0
    sget-object p0, Lmy1;->s:Lmy1;

    iput-object p0, v0, Luy1;->d:Lmy1;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Luy1;->l:I

    iput p1, p0, Luy1;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqy1;->T:Luy1;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Luy1;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Luy1;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Luy1;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Luy1;->o:I

    iput p1, p0, Luy1;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Luy1;->a:Lqy1;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqy1;->T:Luy1;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Luy1;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Luy1;->e(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Luy1;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Luy1;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Luy1;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Luy1;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Luy1;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Luy1;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Luy1;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Luy1;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Luy1;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Luy1;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Luy1;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Luy1;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Luy1;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Luy1;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Luy1;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Luy1;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Luy1;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Luy1;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Luy1;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Luy1;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Luy1;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Luy1;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Luy1;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Luy1;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Luy1;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Luy1;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Luy1;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Luy1;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Luy1;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Luy1;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Luy1;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Luy1;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Luy1;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Luy1;->p:Lm92;

    iget-object v1, v0, Lm92;->t:Luy1;

    iget-object v2, v0, Lm92;->F:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Luy1;->a:Lqy1;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luy1;->a()Lwj2;

    move-result-object v2

    invoke-virtual {v2}, Lwj2;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lm92;->E:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lm92;->E:Z

    invoke-virtual {v1}, Luy1;->a()Lwj2;

    move-result-object v1

    invoke-virtual {v1}, Lwj2;->j()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lm92;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lqy1;->V(Lqy1;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v1, p0, Lf72;->L:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v1

    invoke-virtual {v1}, Lwj2;->R0()Lb72;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb72;->C:Lwj2;

    invoke-virtual {v1}, Lwj2;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lf72;->K:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lf72;->K:Z

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb72;->C:Lwj2;

    invoke-virtual {v0}, Lwj2;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf72;->L:Ljava/lang/Object;

    invoke-static {v4}, Lhr1;->y(Lqy1;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lqy1;->V(Lqy1;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lqy1;->T(Lqy1;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
