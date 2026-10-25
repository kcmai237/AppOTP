.class public abstract Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lli1;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Laj1;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lt52;->b(Ljava/lang/String;)Lq52;

    sget v4, Lri1;->o:I

    const-class v4, Lk30;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lkv1;->c:Lkv1;

    const-class v8, Lj30;

    invoke-static {v8}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v8

    sget-object v9, Lp43;->a:Lq43;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lt64;

    invoke-direct {v9, v8}, Lt64;-><init>(Lr20;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v8

    invoke-static {v9, v8}, Lp43;->b(Lt64;Lv64;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v10, Lv64;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v8, v6}, Lv64;-><init>(Lvu1;Ljava/util/List;I)V

    invoke-static {v10}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v8

    invoke-static {v4, v8}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v7

    :goto_0
    new-instance v8, Lr64;

    invoke-direct {v8, v5, v4}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v4, Lrk;

    const-string v5, "RetryFeature"

    invoke-direct {v4, v5, v8}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    :try_start_1
    invoke-static {v3}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v5, v7

    :goto_1
    new-instance v8, Lr64;

    invoke-direct {v8, v4, v5}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v4, Lrk;

    const-string v5, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v5, v8}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v4, Lsi1;->a:Lrk;

    const-class v4, Lq51;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v8, [Lkv1;

    sget-object v13, Lkv1;->c:Lkv1;

    invoke-static {v2}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v13

    invoke-static {v13}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v13

    aput-object v13, v12, v6

    const-class v13, Lki1;

    invoke-static {v13}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v13

    invoke-static {v13}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v13

    aput-object v13, v12, v11

    const-class v13, Lui1;

    invoke-static {v13}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v13

    invoke-static {v13}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v13

    invoke-static {v13}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v4, v12}, Lp43;->e(Ljava/lang/Class;[Lkv1;)Lv64;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v12, v7

    :goto_2
    new-instance v13, Lr64;

    invoke-direct {v13, v5, v12}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v5, Lrk;

    const-string v12, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v5, v12, v13}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    :try_start_3
    new-array v8, v8, [Lkv1;

    sget-object v12, Lkv1;->c:Lkv1;

    invoke-static {v2}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2

    invoke-static {v2}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2

    invoke-static {v2}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v2

    aput-object v2, v8, v11

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2

    invoke-static {v2}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v1

    invoke-static {v1}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v4, v8}, Lp43;->e(Ljava/lang/Class;[Lkv1;)Lv64;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v1, v7

    :goto_3
    new-instance v2, Lr64;

    invoke-direct {v2, v5, v1}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    const-class v1, Lp51;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    :try_start_4
    new-array v4, v9, [Lkv1;

    sget-object v5, Lkv1;->c:Lkv1;

    const-class v5, Lzi1;

    invoke-static {v5}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v5

    invoke-static {v5}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0

    invoke-static {v0}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v0

    aput-object v0, v4, v11

    const-class v0, Lc94;

    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0

    invoke-static {v0}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lp43;->e(Ljava/lang/Class;[Lkv1;)Lv64;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, v7

    :goto_4
    new-instance v4, Lr64;

    invoke-direct {v4, v2, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    :try_start_5
    new-array v2, v9, [Lkv1;

    sget-object v4, Lkv1;->c:Lkv1;

    const-class v4, Lyi1;

    invoke-static {v4}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v4

    invoke-static {v4}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3

    invoke-static {v3}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3

    invoke-static {v3}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lp43;->e(Ljava/lang/Class;[Lkv1;)Lv64;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v1, Lr64;

    invoke-direct {v1, v0, v7}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    return-void
.end method
