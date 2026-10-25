.class public final Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;",
        "Lnj3;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;",
        "serviceApiService",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "serviceDao",
        "Lcj2;",
        "networkRuntimeConfig",
        "<init>",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Lcj2;)V",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;",
        "",
        "page",
        "Lck3;",
        "toServicesPage",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;I)Lck3;",
        "",
        "baseUrl",
        "iconFromApi",
        "resolveServiceIconUrl",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;",
        "Lmj3;",
        "toModel",
        "(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;)Lmj3;",
        "Lj01;",
        "",
        "observeServices",
        "()Lj01;",
        "Lpf;",
        "refreshServices",
        "(ILce0;)Ljava/lang/Object;",
        "query",
        "searchServices",
        "(Ljava/lang/String;ILce0;)Ljava/lang/Object;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;",
        "Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;",
        "Lcj2;",
        "services"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final networkRuntimeConfig:Lcj2;

.field private final serviceApiService:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

.field private final serviceDao:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;->$stable:I

    sput v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;Lcj2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceApiService:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    iput-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceDao:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    iput-object p3, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->networkRuntimeConfig:Lcj2;

    return-void
.end method

.method public static final synthetic access$toModel(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;)Lmj3;
    .locals 0

    invoke-direct {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->toModel(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;)Lmj3;

    move-result-object p0

    return-object p0
.end method

.method private final resolveServiceIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "http://"

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "https://"

    invoke-static {p0, p2, v0}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    new-array p2, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    aget-char v7, p2, v6

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_2
    if-ltz v6, :cond_5

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, ""

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "/"

    invoke-static {p0, p2, v2}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1, p2, p0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_5
    return-object p0
.end method

.method private final toModel(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;)Lmj3;
    .locals 3

    new-instance p0, Lmj3;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;->getTotalCountries()I

    move-result p1

    invoke-direct {p0, p1, v0, v1, v2}, Lmj3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toServicesPage(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;I)Lck3;
    .locals 8

    iget-object v0, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto;

    new-instance v3, Lmj3;

    iget-object v4, v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->networkRuntimeConfig:Lcj2;

    invoke-interface {v6}, Lcj2;->getMainBackendBaseUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->resolveServiceIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServiceDto;->c:I

    invoke-direct {v3, v2, v4, v5, v6}, Lmj3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;->e:I

    new-instance p1, Lck3;

    invoke-direct {p1, v1, p2, p0}, Lck3;-><init>(Ljava/util/ArrayList;II)V

    return-object p1
.end method


# virtual methods
.method public observeServices()Lj01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object v0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceDao:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    invoke-interface {v0}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->observeAll()Lj01;

    move-result-object v0

    new-instance v1, Lth;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public refreshServices(ILce0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqj3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqj3;

    iget v3, v2, Lqj3;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqj3;->s:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqj3;

    invoke-direct {v2, v0, v1}, Lqj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lqj3;->q:Ljava/lang/Object;

    iget v2, v6, Lqj3;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_2
    iget-object v0, v6, Lqj3;->p:Lck3;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v6, Lqj3;->o:I

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceApiService:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    move/from16 v4, p1

    iput v4, v6, Lqj3;->o:I

    iput v12, v6, Lqj3;->s:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;->getServices$default(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;IILce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move/from16 v2, p1

    :goto_3
    check-cast v1, Lpf;

    instance-of v3, v1, Lof;

    if-eqz v3, :cond_a

    check-cast v1, Lof;

    iget-object v1, v1, Lof;->a:Ljava/lang/Object;

    check-cast v1, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;

    invoke-direct {v0, v1, v2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->toServicesPage(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;I)Lck3;

    move-result-object v1

    iget-object v3, v1, Lck3;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v14, Lmj3;

    new-instance v16, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;

    move-object/from16 p2, v9

    iget-object v9, v14, Lmj3;->a:Ljava/lang/String;

    iget-object v10, v14, Lmj3;->b:Ljava/lang/String;

    iget-object v11, v14, Lmj3;->c:Ljava/lang/String;

    iget v14, v14, Lmj3;->d:I

    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v17, v17, 0x14

    add-int v21, v17, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    move v7, v15

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    move-object/from16 p2, v9

    invoke-static {}, Ld50;->S()V

    throw p2

    :cond_7
    iget-object v0, v0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceDao:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    if-ne v2, v12, :cond_9

    iput-object v1, v6, Lqj3;->p:Lck3;

    iput v2, v6, Lqj3;->o:I

    const/4 v2, 0x2

    iput v2, v6, Lqj3;->s:I

    invoke-interface {v0, v4, v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->replaceAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_6

    :cond_9
    iput-object v1, v6, Lqj3;->p:Lck3;

    iput v2, v6, Lqj3;->o:I

    const/4 v2, 0x3

    iput v2, v6, Lqj3;->s:I

    invoke-interface {v0, v4, v6}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;->insertAll(Ljava/util/List;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_5
    return-object v13

    :goto_6
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    move-object/from16 p2, v9

    instance-of v0, v1, Lnf;

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lav0;->k()V

    return-object p2
.end method

.method public searchServices(Ljava/lang/String;ILce0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lrj3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrj3;

    iget v1, v0, Lrj3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj3;->r:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrj3;

    invoke-direct {v0, p0, p3}, Lrj3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;Lce0;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lrj3;->p:Ljava/lang/Object;

    iget v0, v5, Lrj3;->r:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p2, v5, Lrj3;->o:I

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    move p3, v1

    iget-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->serviceApiService:Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;

    iput p2, v5, Lrj3;->o:I

    iput p3, v5, Lrj3;->r:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;->searchServices$default(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/ServiceApiService;Ljava/lang/String;IILce0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move p2, v3

    :goto_2
    check-cast p3, Lpf;

    instance-of p1, p3, Lof;

    if-eqz p1, :cond_4

    new-instance p1, Lof;

    check-cast p3, Lof;

    iget-object p3, p3, Lof;->a:Ljava/lang/Object;

    check-cast p3, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;

    invoke-direct {p0, p3, p2}, Lcom/galixo/android/virtualnumber/getcode/feature/services/data/repository/ServiceRepositoryImpl;->toServicesPage(Lcom/galixo/android/virtualnumber/getcode/feature/services/data/remote/dto/ServicesPageResponse;I)Lck3;

    move-result-object p0

    invoke-direct {p1, p0}, Lof;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p0, p3, Lnf;

    if-eqz p0, :cond_5

    return-object p3

    :cond_5
    invoke-static {}, Lav0;->k()V

    return-object v8
.end method
