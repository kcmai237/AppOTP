.class public final Ldw3;
.super Lfw3;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyv3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw3;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lfw3;-><init>(Lyv3;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lyv3;->x(Ljava/lang/String;)Lgw3;

    move-result-object p1

    iput-object p1, p0, Ldw3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv3;Ljava/lang/String;Lcw3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldw3;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Lfw3;-><init>(Lyv3;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Ldw3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv3;Ljava/lang/String;Lew3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw3;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1, p2}, Lfw3;-><init>(Lyv3;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Ldw3;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Ldw3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfw3;->c()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lql2;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfw3;->c()V

    check-cast v1, Lgw3;

    invoke-interface {v1, p1, p2}, Law3;->u(ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lew3;

    invoke-virtual {v1, p1, p2}, Lew3;->K(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Z
    .locals 1

    iget v0, p0, Ldw3;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfw3;->P()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-interface {p0}, Lpb3;->P()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Z
    .locals 4

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Lfw3;->o:Lyv3;

    iget-object v2, p0, Ldw3;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcw3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-interface {v1}, Lyv3;->A()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lyv3;->V()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lyv3;->n()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lyv3;->m()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lyv3;->R()V

    invoke-interface {v1}, Lyv3;->m()V

    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    check-cast v2, Lgw3;

    invoke-interface {v2}, Lgw3;->e()V

    return v3

    :pswitch_1
    check-cast v2, Lew3;

    invoke-virtual {v2}, Lew3;->a0()Z

    move-result p0

    invoke-virtual {v2, v3}, Lew3;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lyv3;->N()Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lyv3;->t()V

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Ldw3;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lfw3;->q:Z

    return-void

    :pswitch_0
    check-cast v1, Lgw3;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-boolean v2, p0, Lfw3;->q:Z

    return-void

    :pswitch_1
    check-cast v1, Lew3;

    invoke-virtual {v1}, Lew3;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Ldw3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lql2;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    check-cast v1, Lgw3;

    invoke-interface {v1, p1}, Law3;->d(I)V

    return-void

    :pswitch_1
    check-cast v1, Lew3;

    invoke-virtual {v1, p1}, Lew3;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    iget v0, p0, Ldw3;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    return v1

    :pswitch_1
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0}, Lew3;->getColumnCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldw3;->r:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0, p1}, Lew3;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    iget v0, p0, Ldw3;->r:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0, p1}, Lew3;->getLong(I)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    iget v0, p0, Ldw3;->r:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0, p1}, Lew3;->isNull(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IJ)V
    .locals 2

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Ldw3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lql2;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    check-cast v1, Lgw3;

    invoke-interface {v1, p1, p2, p3}, Law3;->j(IJ)V

    return-void

    :pswitch_1
    check-cast v1, Lew3;

    invoke-virtual {v1, p1, p2, p3}, Lew3;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Ldw3;->r:I

    iget-object v1, p0, Ldw3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfw3;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    check-cast v1, Lgw3;

    invoke-interface {v1}, Law3;->k()V

    return-void

    :pswitch_1
    check-cast v1, Lew3;

    invoke-virtual {v1}, Lew3;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ldw3;->r:I

    const/4 v1, 0x0

    const-string v2, "no row"

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lfw3;->c()V

    invoke-static {v3, v2}, Lql2;->C(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0, p1}, Lew3;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Ldw3;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfw3;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldw3;->s:Ljava/lang/Object;

    check-cast p0, Lew3;

    invoke-virtual {p0}, Lew3;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
