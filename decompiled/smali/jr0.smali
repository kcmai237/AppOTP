.class public final Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/Iterator;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljr0;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljr0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkr0;->a:Lfi3;

    invoke-interface {v0}, Lfi3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljr0;->p:Ljava/util/Iterator;

    iget p1, p1, Lkr0;->b:I

    iput p1, p0, Ljr0;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljr0;->o:I

    iget-object v1, p0, Ljr0;->p:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :goto_0
    :pswitch_0
    iget v0, p0, Ljr0;->q:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ljr0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljr0;->q:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr0;->o:I

    iget-object v1, p0, Ljr0;->p:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpm1;

    iget v2, p0, Ljr0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljr0;->q:I

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lpm1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ld50;->S()V

    const/4 p0, 0x0

    throw p0

    :goto_0
    :pswitch_0
    iget v0, p0, Ljr0;->q:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ljr0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljr0;->q:I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Ljr0;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
