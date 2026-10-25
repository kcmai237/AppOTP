.class public final Lek4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/util/AbstractSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    iput p2, p0, Lek4;->o:I

    iput-object p1, p0, Lek4;->q:Ljava/util/AbstractSet;

    const/4 p1, 0x0

    iput p1, p0, Lek4;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lek4;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lek4;->q:Ljava/util/AbstractSet;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lfj;

    iget-object v0, v3, Lfj;->p:Ljava/lang/Object;

    check-cast v0, Lne5;

    iget p0, p0, Lek4;->p:I

    iget v0, v0, Lne5;->e:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lek4;->p:I

    check-cast v3, Lfk4;

    invoke-virtual {v3}, Lfk4;->b()I

    move-result v0

    invoke-virtual {v3}, Lfk4;->a()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lek4;->o:I

    iget-object v1, p0, Lek4;->q:Ljava/util/AbstractSet;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lek4;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lek4;->p:I

    check-cast v1, Lfj;

    iget-object p0, v1, Lfj;->p:Ljava/lang/Object;

    check-cast p0, Lne5;

    iget-object v1, p0, Lne5;->d:[I

    aget v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Lne5;->d(I)Ltd5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lek4;->p:I

    check-cast v1, Lfk4;

    invoke-virtual {v1}, Lfk4;->b()I

    move-result v2

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfk4;->p:Lgk4;

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v2, Lgk4;->o:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput v0, p0, Lek4;->p:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lek4;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
