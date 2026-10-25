.class public final Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh1;


# instance fields
.field public final a:Lf84;

.field public b:Lvh1;

.field public final c:Lhb1;

.field public d:Ljava/lang/Object;

.field public e:Lrv3;

.field public final f:Lwa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf84;

    invoke-direct {v0}, Lf84;-><init>()V

    iput-object v0, p0, Lli1;->a:Lf84;

    sget-object v0, Lvh1;->b:Lvh1;

    iput-object v0, p0, Lli1;->b:Lvh1;

    new-instance v0, Lhb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb1;-><init>(I)V

    iput-object v0, p0, Lli1;->c:Lhb1;

    sget-object v0, Lgt0;->a:Lgt0;

    iput-object v0, p0, Lli1;->d:Ljava/lang/Object;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v0

    iput-object v0, p0, Lli1;->e:Lrv3;

    new-instance v0, Lwa0;

    invoke-direct {v0}, Lwa0;-><init>()V

    iput-object v0, p0, Lli1;->f:Lwa0;

    return-void
.end method


# virtual methods
.method public final a()Lhb1;
    .locals 0

    iget-object p0, p0, Lli1;->c:Lhb1;

    return-object p0
.end method

.method public final b(Lr64;)V
    .locals 1

    iget-object p0, p0, Lli1;->f:Lwa0;

    if-eqz p1, :cond_0

    sget-object v0, Lv63;->a:Lrk;

    invoke-virtual {p0, v0, p1}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lv63;->a:Lrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwa0;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lvh1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lli1;->b:Lvh1;

    return-void
.end method

.method public final d(Lli1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lli1;->b:Lvh1;

    iput-object v0, p0, Lli1;->b:Lvh1;

    iget-object v0, p1, Lli1;->d:Ljava/lang/Object;

    iput-object v0, p0, Lli1;->d:Ljava/lang/Object;

    iget-object v0, p1, Lli1;->f:Lwa0;

    sget-object v1, Lv63;->a:Lrk;

    invoke-virtual {v0, v1}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr64;

    invoke-virtual {p0, v1}, Lli1;->b(Lr64;)V

    iget-object v1, p1, Lli1;->a:Lf84;

    iget-object v2, p0, Lli1;->a:Lf84;

    invoke-static {v2, v1}, Llp2;->w(Lf84;Lf84;)V

    iget-object v1, v2, Lf84;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lf84;->h:Ljava/util/List;

    iget-object v1, p0, Lli1;->c:Lhb1;

    iget-object p1, p1, Lli1;->c:Lhb1;

    invoke-static {v1, p1}, Lzh2;->d(Lju3;Lju3;)V

    invoke-virtual {v0}, Lwa0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lwa0;->c(Lrk;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lli1;->f:Lwa0;

    invoke-virtual {v3, v1, v2}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
