.class public final Lbm1;
.super Lml1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lml1;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbm1;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final e()Lc53;
    .locals 8

    iget-object v0, p0, Lml1;->a:[Ljava/lang/Object;

    iget v1, p0, Lml1;->b:I

    iget-object v2, p0, Lbm1;->d:Ljava/util/Comparator;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ldm1;->m(Ljava/util/Comparator;)Lc53;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v4, Ldm1;->t:I

    invoke-static {v1, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    new-instance v1, Lc53;

    invoke-static {v5, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc53;-><init>(Lul1;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    iget-object v1, v0, Lc53;->u:Lul1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lml1;->b:I

    iput-boolean v3, p0, Lml1;->c:Z

    return-object v0
.end method
