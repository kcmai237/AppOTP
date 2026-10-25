.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm61;

.field public b:Lu00;

.field public c:Z

.field public final d:Laq1;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lm61;Lu00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->a:Lm61;

    iput-object p2, p0, Lx90;->b:Lu00;

    new-instance p1, Laq1;

    invoke-direct {p1}, Laq1;-><init>()V

    iput-object p1, p0, Lx90;->d:Laq1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx90;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx90;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lx90;->i:I

    iput p1, p0, Lx90;->j:I

    iput p1, p0, Lx90;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lx90;->c()V

    iget-object v0, p0, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lx90;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx90;->g:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lx90;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v3, Lgp2;->c:Lgp2;

    invoke-virtual {v2, v3}, Lmp2;->u(Lip2;)V

    iget-object v3, v2, Lmp2;->c:[I

    iget v4, v2, Lmp2;->d:I

    iget-object v5, v2, Lmp2;->a:[Lip2;

    iget v2, v2, Lmp2;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lip2;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lx90;->g:I

    :cond_0
    iget-object v0, p0, Lx90;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lx90;->b:Lu00;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lu00;->A:Lmp2;

    sget-object v2, Lio2;->c:Lio2;

    invoke-virtual {p0, v2}, Lmp2;->u(Lip2;)V

    invoke-static {p0, v1, v3}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lx90;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lx90;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lx90;->b()V

    iget-object v3, p0, Lx90;->b:Lu00;

    iget-object v3, v3, Lu00;->A:Lmp2;

    sget-object v4, Lyo2;->c:Lyo2;

    invoke-virtual {v3, v4}, Lmp2;->u(Lip2;)V

    iget v4, v3, Lmp2;->d:I

    iget-object v5, v3, Lmp2;->a:[Lip2;

    iget v6, v3, Lmp2;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lip2;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lmp2;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lx90;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lx90;->k:I

    iget v3, p0, Lx90;->j:I

    invoke-virtual {p0}, Lx90;->b()V

    iget-object v4, p0, Lx90;->b:Lu00;

    iget-object v4, v4, Lu00;->A:Lmp2;

    sget-object v5, Lto2;->c:Lto2;

    invoke-virtual {v4, v5}, Lmp2;->u(Lip2;)V

    iget v5, v4, Lmp2;->d:I

    iget-object v6, v4, Lmp2;->a:[Lip2;

    iget v7, v4, Lmp2;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lip2;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lmp2;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lx90;->j:I

    iput v2, p0, Lx90;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lx90;->l:I

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lx90;->a:Lm61;

    iget-object v0, v0, Lm61;->G:Leo3;

    if-eqz p1, :cond_0

    iget p1, v0, Leo3;->i:I

    goto :goto_0

    :cond_0
    iget p1, v0, Leo3;->g:I

    :goto_0
    iget v0, p0, Lx90;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lx90;->b:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    sget-object v2, Lbo2;->c:Lbo2;

    invoke-virtual {v1, v2}, Lmp2;->u(Lip2;)V

    iget-object v2, v1, Lmp2;->c:[I

    iget v3, v1, Lmp2;->d:I

    iget-object v4, v1, Lmp2;->a:[Lip2;

    iget v1, v1, Lmp2;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lip2;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lx90;->f:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lx90;->a:Lm61;

    iget-object v0, v0, Lm61;->G:Leo3;

    iget v1, v0, Leo3;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Leo3;->i:I

    const/4 v2, -0x2

    iget-object v3, p0, Lx90;->d:Laq1;

    invoke-virtual {v3, v2}, Laq1;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, Lx90;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lx90;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lx90;->d(Z)V

    iget-object v2, p0, Lx90;->b:Lu00;

    iget-object v2, v2, Lu00;->A:Lmp2;

    sget-object v6, Loo2;->c:Loo2;

    invoke-virtual {v2, v6}, Lmp2;->u(Lip2;)V

    iput-boolean v5, p0, Lx90;->c:Z

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Leo3;->a(I)Li61;

    move-result-object v0

    invoke-virtual {v3, v1}, Laq1;->c(I)V

    invoke-virtual {p0, v4}, Lx90;->d(Z)V

    iget-object v1, p0, Lx90;->b:Lu00;

    iget-object v1, v1, Lu00;->A:Lmp2;

    sget-object v2, Lno2;->c:Lno2;

    invoke-virtual {v1, v2}, Lmp2;->u(Lip2;)V

    invoke-static {v1, v4, v0}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    iput-boolean v5, p0, Lx90;->c:Z

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lx90;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lx90;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lx90;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lx90;->c()V

    iput p1, p0, Lx90;->i:I

    iput p2, p0, Lx90;->l:I

    :cond_3
    return-void
.end method
