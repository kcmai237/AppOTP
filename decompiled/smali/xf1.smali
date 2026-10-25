.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lcg1;

.field public final synthetic p:I

.field public final synthetic q:Ljt;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcg1;ILjt;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->o:Lcg1;

    iput p2, p0, Lxf1;->p:I

    iput-object p3, p0, Lxf1;->q:Ljt;

    iput p4, p0, Lxf1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxf1;->o:Lcg1;

    iget v1, p0, Lxf1;->p:I

    iget-object v2, p0, Lxf1;->q:Ljt;

    iget p0, p0, Lxf1;->r:I

    :try_start_0
    iget-object v3, v0, Lcg1;->y:Lqi1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljt;->U(J)V

    iget-object p0, v0, Lcg1;->K:Lkg1;

    sget-object v2, Lxu0;->v:Lxu0;

    invoke-virtual {p0, v1, v2}, Lkg1;->z(ILxu0;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, Lcg1;->M:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
.end method
