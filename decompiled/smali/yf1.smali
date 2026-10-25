.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcg1;ILjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lyf1;->o:I

    iput-object p1, p0, Lyf1;->p:Ljava/lang/Object;

    iput p2, p0, Lyf1;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg1;ILjava/util/List;Z)V
    .locals 0

    .line 12
    const/4 p3, 0x2

    iput p3, p0, Lyf1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->p:Ljava/lang/Object;

    iput p2, p0, Lyf1;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ll40;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyf1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->p:Ljava/lang/Object;

    iput p2, p0, Lyf1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyf1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf1;->p:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget p0, p0, Lyf1;->q:I

    iget-object v0, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Ls14;

    iget-object v0, v0, Ls14;->b:Lkd2;

    invoke-virtual {v0, p0}, Lkd2;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyf1;->p:Ljava/lang/Object;

    check-cast v0, Lcg1;

    iget p0, p0, Lyf1;->q:I

    iget-object v1, v0, Lcg1;->y:Lqi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcg1;->K:Lkg1;

    sget-object v2, Lxu0;->v:Lxu0;

    invoke-virtual {v1, p0, v2}, Lkg1;->z(ILxu0;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyf1;->p:Ljava/lang/Object;

    check-cast v0, Lcg1;

    iget p0, p0, Lyf1;->q:I

    iget-object v1, v0, Lcg1;->y:Lqi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lyf1;->p:Ljava/lang/Object;

    check-cast v0, Lcg1;

    iget p0, p0, Lyf1;->q:I

    iget-object v1, v0, Lcg1;->y:Lqi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v1, v0, Lcg1;->K:Lkg1;

    sget-object v2, Lxu0;->v:Lxu0;

    invoke-virtual {v1, p0, v2}, Lkg1;->z(ILxu0;)V

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, v0, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
