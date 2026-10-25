.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lux;->o:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lux;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lux;->p:I

    .line 27
    invoke-virtual {p1}, Lhy;->size()I

    move-result p1

    iput p1, p0, Lux;->q:I

    return-void
.end method

.method public constructor <init>(Lfl4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lux;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lux;->p:I

    invoke-virtual {p1}, Lfl4;->b()I

    move-result p1

    iput p1, p0, Lux;->q:I

    return-void
.end method

.method public constructor <init>(Lsx4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lux;->o:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lux;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lux;->p:I

    invoke-virtual {p1}, Lsx4;->d()I

    move-result p1

    iput p1, p0, Lux;->q:I

    return-void
.end method

.method public constructor <init>(Lzx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lux;->o:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lux;->r:Ljava/lang/Object;

    .line 22
    iput v0, p0, Lux;->p:I

    .line 23
    invoke-virtual {p1}, Ley;->size()I

    move-result p1

    iput p1, p0, Lux;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lux;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lux;->p:I

    iget p0, p0, Lux;->q:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lux;->p:I

    iget p0, p0, Lux;->q:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lux;->p:I

    iget p0, p0, Lux;->q:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Lux;->p:I

    iget p0, p0, Lux;->q:I

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lux;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lux;->r:Ljava/lang/Object;

    iget v3, p0, Lux;->q:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lux;->p:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lux;->p:I

    check-cast v2, Lsx4;

    invoke-virtual {v2, v0}, Lsx4;->a(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lux;->p:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lux;->p:I

    check-cast v2, Lfl4;

    invoke-virtual {v2, v0}, Lfl4;->a(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lux;->p:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lux;->p:I

    check-cast v2, Lay;

    invoke-virtual {v2, v0}, Lhy;->f(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lvy0;->c()V

    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lux;->p:I

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lux;->p:I

    check-cast v2, Lzx;

    invoke-virtual {v2, v0}, Ley;->f(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lvy0;->c()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lux;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
