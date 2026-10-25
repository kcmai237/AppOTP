.class public final Lvd5;
.super Lxd5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxd5;

.field public final synthetic d:Lxd5;


# direct methods
.method public constructor <init>(Lxd5;Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->c:Lxd5;

    iput-object p2, p0, Lvd5;->d:Lxd5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvd5;->d:Lxd5;

    :try_start_0
    iget-object p0, p0, Lvd5;->c:Lxd5;

    invoke-virtual {p0}, Lxd5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxd5;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lxd5;->a()V

    throw p0
.end method
