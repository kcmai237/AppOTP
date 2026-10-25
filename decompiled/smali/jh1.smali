.class public abstract Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_0
    const-class v2, Lih1;

    sget-object v3, Lkv1;->c:Lkv1;

    invoke-static {v2, v3}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

    move-result-object v2

    invoke-static {v2}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3

    invoke-static {v3}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v3

    sget-object v4, Lp43;->a:Lq43;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    filled-new-array {v2, v3}, [Lkv1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv64;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lv64;-><init>(Lvu1;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lr64;

    invoke-direct {v0, v1, v3}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v2, "EngineCapabilities"

    invoke-direct {v1, v2, v0}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v1, Ljh1;->a:Lrk;

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-static {v0}, Lxj2;->w(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
