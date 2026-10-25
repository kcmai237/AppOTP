.class public final Leq4;
.super Lxo4;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ldh1;


# direct methods
.method public constructor <init>(Leq4;)V
    .locals 2

    .line 51
    iget-object v0, p1, Lxo4;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lxo4;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Leq4;->q:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leq4;->q:Ljava/util/ArrayList;

    iget-object v1, p1, Leq4;->q:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Leq4;->r:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leq4;->r:Ljava/util/ArrayList;

    iget-object v1, p1, Leq4;->r:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Leq4;->s:Ldh1;

    iput-object p1, p0, Leq4;->s:Ldh1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ldh1;)V
    .locals 2

    invoke-direct {p0, p1}, Lxo4;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leq4;->q:Ljava/util/ArrayList;

    iput-object p4, p0, Leq4;->s:Ldh1;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lfq4;

    iget-object v1, p0, Leq4;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Leq4;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ldh1;Ljava/util/List;)Lfq4;
    .locals 7

    iget-object v0, p0, Leq4;->s:Ldh1;

    invoke-virtual {v0}, Ldh1;->C()Ldh1;

    move-result-object v0

    iget-object v1, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Leq4;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Lfq4;->g:Lpq4;

    if-ge v3, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq4;

    iget-object v6, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v6, Lti4;

    invoke-virtual {v6, p1, v5}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldh1;->F(Ljava/lang/String;Lfq4;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ldh1;->F(Ljava/lang/String;Lfq4;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Leq4;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    check-cast p2, Lfq4;

    invoke-virtual {v1, v0, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    instance-of v4, v3, Lhq4;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v3

    :cond_3
    instance-of p2, v3, Lmn4;

    if-eqz p2, :cond_2

    check-cast v3, Lmn4;

    iget-object p0, v3, Lmn4;->o:Lfq4;

    return-object p0

    :cond_4
    return-object v6
.end method

.method public final j()Lfq4;
    .locals 1

    new-instance v0, Leq4;

    invoke-direct {v0, p0}, Leq4;-><init>(Leq4;)V

    return-object v0
.end method
