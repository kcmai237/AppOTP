.class public Lf71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf71;->o:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf71;->r:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lf71;->p:I

    .line 32
    new-instance v0, Lbf2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbf2;-><init>(Lcf2;Lf71;Lce0;)V

    invoke-static {v0}, Lnp2;->i(Lp51;)Lgi3;

    move-result-object p1

    iput-object p1, p0, Lf71;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf71;->o:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lf71;->r:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 26
    iput p1, p0, Lf71;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf71;->o:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71;->q:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lf71;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljf2;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf71;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71;->r:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lf71;->p:I

    new-instance v0, Lif2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lif2;-><init>(Ljf2;Lf71;Lce0;)V

    invoke-static {v0}, Lnp2;->i(Lp51;)Lgi3;

    move-result-object p1

    iput-object p1, p0, Lf71;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lf71;->p:I

    iget-object v1, p0, Lf71;->r:Ljava/lang/Object;

    check-cast v1, Ldm0;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Ldm0;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldm0;->c:Ll51;

    check-cast v0, Lb51;

    iget-object v1, p0, Lf71;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf71;->q:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lf71;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lf71;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf71;->p:I

    iget-object p0, p0, Lf71;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lf71;->q:Ljava/lang/Object;

    check-cast p0, Lgi3;

    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lf71;->q:Ljava/lang/Object;

    check-cast p0, Lgi3;

    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget v0, p0, Lf71;->p:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lf71;->a()V

    :cond_1
    iget p0, p0, Lf71;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf71;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf71;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf71;->q:Ljava/lang/Object;

    iget v0, p0, Lf71;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf71;->p:I

    iget-object v0, p0, Lf71;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lt32;

    iget-object v0, v0, Lt32;->b:Ljava/lang/Object;

    iput-object v0, p0, Lf71;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lf71;->q:Ljava/lang/Object;

    check-cast p0, Lgi3;

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf71;->q:Ljava/lang/Object;

    check-cast p0, Lgi3;

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lf71;->p:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lf71;->a()V

    :cond_2
    iget v0, p0, Lf71;->p:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf71;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lf71;->p:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    iget v0, p0, Lf71;->o:I

    iget-object v1, p0, Lf71;->r:Ljava/lang/Object;

    const/4 v2, -0x1

    const-string v3, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lf71;->p:I

    if-eq v0, v2, :cond_0

    check-cast v1, Ljf2;

    iget-object v1, v1, Ljf2;->p:Lhf2;

    invoke-virtual {v1, v0}, Lhf2;->m(I)V

    iput v2, p0, Lf71;->p:I

    :cond_0
    return-void

    :pswitch_1
    iget v0, p0, Lf71;->p:I

    if-eq v0, v2, :cond_1

    check-cast v1, Lcf2;

    iget-object v1, v1, Lcf2;->p:Laf2;

    invoke-virtual {v1, v0}, Laf2;->i(I)V

    iput v2, p0, Lf71;->p:I

    :cond_1
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
