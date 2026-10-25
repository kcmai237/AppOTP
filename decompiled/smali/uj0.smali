.class public final Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj92;


# instance fields
.field public final synthetic o:I

.field public final p:Lj92;

.field public final q:Ljava/lang/Enum;

.field public final r:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lj92;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Luj0;->o:I

    iput-object p1, p0, Luj0;->p:Lj92;

    iput-object p2, p0, Luj0;->q:Ljava/lang/Enum;

    iput-object p3, p0, Luj0;->r:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 1

    iget v0, p0, Luj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->O(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->O(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->O(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)I
    .locals 1

    iget v0, p0, Luj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->V(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->V(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->V(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I)I
    .locals 1

    iget v0, p0, Luj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->X(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->X(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->X(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lmv2;
    .locals 6

    iget v0, p0, Luj0;->o:I

    iget-object v1, p0, Luj0;->q:Ljava/lang/Enum;

    iget-object v2, p0, Luj0;->r:Ljava/lang/Enum;

    iget-object p0, p0, Luj0;->p:Lj92;

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbk2;

    check-cast v1, Lak2;

    const/4 v0, 0x2

    sget-object v4, Lak2;->p:Lak2;

    sget-object v5, Lbk2;->o:Lbk2;

    if-ne v2, v5, :cond_2

    if-ne v1, v4, :cond_0

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->V(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->O(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lic0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v3

    :cond_1
    new-instance p1, Lhz0;

    invoke-direct {p1, p0, v3, v0}, Lhz0;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->f(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->X(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lic0;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v3

    :cond_4
    new-instance p1, Lhz0;

    invoke-direct {p1, v3, p0, v0}, Lhz0;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v2, Lx92;

    check-cast v1, Lw92;

    const/4 v0, 0x1

    sget-object v4, Lw92;->p:Lw92;

    sget-object v5, Lx92;->o:Lx92;

    if-ne v2, v5, :cond_7

    if-ne v1, v4, :cond_5

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->V(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->O(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Lic0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v3

    :cond_6
    new-instance p1, Lhz0;

    invoke-direct {p1, p0, v3, v0}, Lhz0;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->f(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->X(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Lic0;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v3

    :cond_9
    new-instance p1, Lhz0;

    invoke-direct {p1, v3, p0, v0}, Lhz0;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    check-cast v2, Ler1;

    check-cast v1, Lbr1;

    const/4 v0, 0x0

    sget-object v4, Lbr1;->p:Lbr1;

    sget-object v5, Ler1;->o:Ler1;

    if-ne v2, v5, :cond_c

    if-ne v1, v4, :cond_a

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->V(I)I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->O(I)I

    move-result p0

    :goto_6
    invoke-static {p1, p2}, Lic0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Lic0;->g(J)I

    move-result v3

    :cond_b
    new-instance p1, Lhz0;

    invoke-direct {p1, p0, v3, v0}, Lhz0;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v1, v4, :cond_d

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->f(I)I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Lj92;->X(I)I

    move-result p0

    :goto_7
    invoke-static {p1, p2}, Lic0;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, Lic0;->h(J)I

    move-result v3

    :cond_e
    new-instance p1, Lhz0;

    invoke-direct {p1, v3, p0, v0}, Lhz0;-><init>(III)V

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Luj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->f(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->f(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0, p1}, Lj92;->f(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0}, Lj92;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0}, Lj92;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Luj0;->p:Lj92;

    invoke-interface {p0}, Lj92;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
