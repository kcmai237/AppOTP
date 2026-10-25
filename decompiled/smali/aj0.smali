.class public final Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lnf2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0;->a:Ljava/util/Set;

    iput-object p2, p0, Laj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laj0;->c:Ljava/util/Set;

    iput-object p4, p0, Laj0;->d:Lnf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laj0;->a:Ljava/util/Set;

    iget-object v1, p0, Laj0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Laj0;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laj0;->d:Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;

    iget-object v0, v0, Lzg2;->a:Lb51;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc50;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;

    iget-object v0, v0, Lzg2;->a:Lb51;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
