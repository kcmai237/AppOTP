.class public final Lgd5;
.super Ltd5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V
    .locals 0

    iput p5, p0, Lgd5;->f:I

    invoke-direct {p0, p1, p2, p3, p4}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lfe5;)V
    .locals 3

    iget v0, p0, Lgd5;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltd5;->a(Ljava/util/Iterator;Lfe5;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object p0, p0, Ltd5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, p0}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lfe5;)V
    .locals 5

    iget v0, p0, Lgd5;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltd5;->b(Ljava/lang/Object;Lfe5;)V

    return-void

    :pswitch_0
    check-cast p1, Lhk4;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p1, Lhk4;->a:Lgk4;

    iget-object p0, p0, Lgk4;->q:Lfk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    move v0, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfk4;->b()I

    move-result v1

    invoke-virtual {p0}, Lfk4;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfk4;->b()I

    move-result v1

    invoke-virtual {p0}, Lfk4;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfk4;->p:Lgk4;

    invoke-virtual {p0}, Lfk4;->a()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lgk4;->o:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lvy0;->c()V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
