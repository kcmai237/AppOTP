.class public Lhu1;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final f:Lyt1;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lts1;Lyt1;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lr0;-><init>(Lts1;Ljava/lang/String;)V

    iput-object p2, p0, Lhu1;->f:Lyt1;

    iput-object v0, p0, Lhu1;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lts1;Lyt1;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lr0;-><init>(Lts1;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lhu1;->f:Lyt1;

    .line 16
    iput-object p4, p0, Lhu1;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Ljt1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object p0

    invoke-static {p1, p0}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt1;

    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr0;->c:Lts1;

    invoke-static {v0, p1}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr0;->e:Lbt1;

    iget-boolean v2, v2, Lbt1;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v2

    iget-object v2, v2, Lyt1;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lts1;->c:Lom0;

    sget-object v3, Llr4;->k:Log3;

    new-instance v4, Lyb;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p1, v0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lom0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lyb;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object p0

    iget-object p0, p0, Lyt1;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Ljt1;
    .locals 0

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lyt1;
    .locals 0

    iget-object p0, p0, Lhu1;->f:Lyt1;

    return-object p0
.end method

.method public final Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    iget-object v0, p0, Lr0;->c:Lts1;

    iget-object v0, v0, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhu1;->i:Z

    return p1
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhu1;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_2

    new-instance p1, Lhu1;

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lyt1;

    iget-object v4, p0, Lr0;->c:Lts1;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lyt1;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, p1, p0, v3, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lyt1;

    iget-object p0, p0, Lr0;->d:Ljava/lang/String;

    invoke-direct {p1, v4, v1, p0, v0}, Lhu1;-><init>(Lts1;Lyt1;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lr0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr0;->c:Lts1;

    invoke-static {v0, p1}, Llr4;->C(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v1

    instance-of v1, v1, Lhx2;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, p1}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, p0, Lr0;->e:Lbt1;

    iget-boolean v1, v1, Lbt1;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lbb4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb4;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lts1;->c:Lom0;

    sget-object v4, Llr4;->k:Log3;

    iget-object v3, v3, Lom0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lpt0;->o:Lpt0;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lxj2;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v1

    iget-object v1, v1, Lyt1;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lr0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "Encountered an unknown key \'"

    const/16 v1, 0x27

    invoke-static {v1, p1, v3}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object p0

    invoke-virtual {p0}, Lyt1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p0, Lht1;

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-static {v3, p1, v1, v0, v2}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lht1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lhu1;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lr0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v0, p0, Lhu1;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lhu1;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhu1;->h:I

    invoke-virtual {p0, p1, v0}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhu1;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhu1;->i:Z

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyt1;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v1}, Lhu1;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v4, p0, Lr0;->e:Lbt1;

    iget-boolean v4, v4, Lbt1;->g:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result v4

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt1;

    instance-of v6, v6, Lvt1;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v6

    sget-object v7, Lli3;->b:Lli3;

    invoke-static {v6, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljt1;

    instance-of v6, v6, Lvt1;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lhu1;->Y()Lyt1;

    move-result-object v6

    invoke-virtual {v6, v0}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    instance-of v6, v0, Lcu1;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v0, Lcu1;

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_7

    sget-object v6, Lkt1;->a:Lqn1;

    instance-of v6, v0, Lvt1;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lr0;->c:Lts1;

    invoke-static {v5, v0, v7}, Llr4;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->e:Z

    if-nez v0, :cond_9

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    const/4 v0, -0x3

    if-ne v6, v0, :cond_b

    if-nez v4, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v1}, Lhu1;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    :goto_4
    return v1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method
