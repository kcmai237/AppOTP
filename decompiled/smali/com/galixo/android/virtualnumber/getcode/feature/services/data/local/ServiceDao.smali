.class public interface abstract Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "",
        "Lj01;",
        "",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
        "observeAll",
        "()Lj01;",
        "",
        "count",
        "(Lce0;)Ljava/lang/Object;",
        "entities",
        "Lc94;",
        "replaceAll",
        "(Ljava/util/List;Lce0;)Ljava/lang/Object;",
        "insertAll",
        "deleteAll",
        "database"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$replaceAll$jd(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static replaceAll$suspendImpl(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxi3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxi3;

    iget v1, v0, Lxi3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi3;

    invoke-direct {v0, p0, p2}, Lxi3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Lce0;)V

    :goto_0
    iget-object p2, v0, Lxi3;->q:Ljava/lang/Object;

    iget v1, v0, Lxi3;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lxi3;->p:Ljava/util/List;

    iget-object p0, v0, Lxi3;->o:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p0, v0, Lxi3;->o:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    iput-object p1, v0, Lxi3;->p:Ljava/util/List;

    iput v4, v0, Lxi3;->s:I

    invoke-interface {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->deleteAll(Lce0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lxi3;->o:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    iput-object v2, v0, Lxi3;->p:Ljava/util/List;

    iput v3, v0, Lxi3;->s:I

    invoke-interface {p0, p1, v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract count(Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAll()Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation
.end method

.method public replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
            ">;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->replaceAll$suspendImpl(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
