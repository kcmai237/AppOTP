.class public final Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lfu2;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Liu2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Lx54;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lz54;

    invoke-direct {v3, p0}, Lz54;-><init>(Liu2;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgu2;

    invoke-direct {v0, p1, v2}, Lgu2;-><init>(Lfu2;[Lx54;)V

    iput-object v0, p0, Liu2;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lrb4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu2;->o:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Lrb4;->x:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Liu2;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Liu2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liu2;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Liu2;->p:Ljava/util/Iterator;

    check-cast p0, Lgu2;

    iget-boolean p0, p0, Leu2;->q:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liu2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liu2;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liu2;->p:Ljava/util/Iterator;

    check-cast p0, Lgu2;

    invoke-virtual {p0}, Lgu2;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Liu2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Liu2;->p:Ljava/util/Iterator;

    check-cast p0, Lgu2;

    invoke-virtual {p0}, Lgu2;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
