.class public final Ly43;
.super Lzl1;
.source "SourceFile"


# instance fields
.field public final transient r:Lxl1;

.field public final transient s:Lz43;


# direct methods
.method public constructor <init>(Lxl1;Lz43;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly43;->r:Lxl1;

    iput-object p2, p0, Ly43;->s:Lz43;

    return-void
.end method


# virtual methods
.method public final a()Lul1;
    .locals 0

    iget-object p0, p0, Ly43;->s:Lz43;

    return-object p0
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ly43;->s:Lz43;

    invoke-virtual {p0, p1}, Lul1;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly43;->r:Lxl1;

    invoke-virtual {p0, p1}, Lxl1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lk94;
    .locals 1

    iget-object p0, p0, Ly43;->s:Lz43;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul1;->k(I)Lpl1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly43;->r:Lxl1;

    check-cast p0, La53;

    iget p0, p0, La53;->t:I

    return p0
.end method
