.class public abstract Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;

.field public static final b:Lrk;

.field public static final c:Lax3;

.field public static final d:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lc94;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lr64;

    invoke-direct {v4, v1, v3}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v1, Lxo0;->a:Lrk;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    new-instance v3, Lr64;

    invoke-direct {v3, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v3}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lxo0;->b:Lrk;

    new-instance v0, Lb4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Lxo0;->c:Lax3;

    new-instance v0, Lj20;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj20;-><init>(I)V

    new-instance v3, Lb4;

    invoke-direct {v3, v1}, Lb4;-><init>(I)V

    new-instance v1, Lj30;

    const-string v4, "SaveBody"

    invoke-direct {v1, v4, v3, v0}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v1, Lxo0;->d:Lj30;

    sget v0, Lwo0;->o:I

    const-class v0, Lk30;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_2
    sget-object v3, Lkv1;->c:Lkv1;

    const-class v3, Lj30;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    sget-object v4, Lp43;->a:Lq43;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt64;

    invoke-direct {v4, v3}, Lt64;-><init>(Lr20;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3

    invoke-static {v4, v3}, Lp43;->b(Lt64;Lv64;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Lv64;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lv64;-><init>(Lvu1;Ljava/util/List;I)V

    invoke-static {v5}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v3

    invoke-static {v0, v3}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v0, Lr64;

    invoke-direct {v0, v1, v2}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v2, "DoubleReceivePlugin"

    invoke-direct {v1, v2, v0}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    return-void
.end method

.method public static final a(Lui1;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lui1;->v()Lxg1;

    move-result-object p0

    invoke-virtual {p0}, Lxg1;->getAttributes()Lwa0;

    move-result-object p0

    sget-object v0, Lxo0;->b:Lrk;

    invoke-virtual {p0, v0}, Lwa0;->b(Lrk;)Z

    move-result p0

    return p0
.end method
