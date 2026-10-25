.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu02;


# direct methods
.method public synthetic constructor <init>(Lu02;I)V
    .locals 0

    iput p2, p0, Lr02;->o:I

    iput-object p1, p0, Lr02;->p:Lu02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr02;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr02;->p:Lu02;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lu02;->C:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Lyz1;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Can\'t scroll to index "

    const-string v3, ", it is out of bounds [0, "

    invoke-static {p1, v2, v3}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lyz1;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v2, Lt02;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Lt02;-><init>(Ljava/lang/Object;ILce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu02;->C:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    invoke-interface {p0}, Lyz1;->a()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Lyz1;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
