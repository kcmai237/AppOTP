.class public La10;
.super Lz00;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhf0;ILmt;I)V
    .locals 0

    iput p5, p0, La10;->r:I

    invoke-direct {p0, p2, p3, p4}, Lz00;-><init>(Lhf0;ILmt;)V

    iput-object p1, p0, La10;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lb03;Lce0;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La10;->r:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, La10;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lei3;

    invoke-direct {p2, p1}, Lei3;-><init>(Lb03;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    new-instance v2, Lk;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v4, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v2, v0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lp51;

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lhf0;ILmt;)Lz00;
    .locals 8

    iget v0, p0, La10;->r:I

    iget-object p0, p0, La10;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, La10;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, La10;-><init>(Ljava/lang/Object;Lhf0;ILmt;I)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    new-instance v2, La10;

    check-cast p0, Lp51;

    const/4 v7, 0x0

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, La10;-><init>(Ljava/lang/Object;Lhf0;ILmt;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lpf0;)Lx00;
    .locals 4

    iget v0, p0, La10;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz00;->h(Lpf0;)Lx00;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lk;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x4

    iget v2, p0, Lz00;->p:I

    sget-object v3, Lmt;->o:Lmt;

    invoke-static {v2, v1, v3}, Lbb4;->G(IILmt;)Lst;

    move-result-object v1

    iget-object p0, p0, Lz00;->o:Lhf0;

    invoke-static {p1, p0}, Lcp1;->x(Lpf0;Lhf0;)Lhf0;

    move-result-object p0

    new-instance p1, La03;

    invoke-direct {p1, p0, v1}, La03;-><init>(Lhf0;Lst;)V

    sget-object p0, Lsf0;->o:Lsf0;

    invoke-virtual {p1, p0, p1, v0}, La0;->n0(Lsf0;La0;Lp51;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La10;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz00;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La10;->s:Ljava/lang/Object;

    check-cast v1, Lp51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz00;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
