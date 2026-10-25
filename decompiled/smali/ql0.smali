.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lki1;

.field public final q:Lxg1;


# direct methods
.method public synthetic constructor <init>(Lxg1;Lki1;I)V
    .locals 0

    iput p3, p0, Lql0;->o:I

    iput-object p2, p0, Lql0;->p:Lki1;

    iput-object p1, p0, Lql0;->q:Lxg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgb1;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->p:Lki1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lth1;->a()Lgb1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lth1;->a()Lgb1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()Lwa0;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->p:Lki1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lki1;->getAttributes()Lwa0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lki1;->getAttributes()Lwa0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->p:Lki1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lki1;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lki1;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()Lvh1;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->p:Lki1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lki1;->getMethod()Lvh1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lki1;->getMethod()Lvh1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()Lla4;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->p:Lki1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lki1;->getUrl()Lla4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lki1;->getUrl()Lla4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lxg1;
    .locals 1

    iget v0, p0, Lql0;->o:I

    iget-object p0, p0, Lql0;->q:Lxg1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llc3;

    return-object p0

    :pswitch_0
    check-cast p0, Lpl0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
