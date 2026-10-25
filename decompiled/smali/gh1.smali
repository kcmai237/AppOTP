.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lhh1;


# direct methods
.method public synthetic constructor <init>(Lhh1;I)V
    .locals 0

    iput p2, p0, Lgh1;->o:I

    iput-object p1, p0, Lgh1;->p:Lhh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgh1;->o:I

    iget-object p0, p0, Lgh1;->p:Lhh1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks1;-><init>(Lis1;)V

    sget-object v1, Lqi1;->y:Lqi1;

    new-instance v2, Luf0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luf0;-><init>(Lgf0;I)V

    invoke-static {v0, v2}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object v0

    iget-object p0, p0, Lhh1;->o:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf0;

    invoke-interface {v0, p0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    new-instance v0, Llf0;

    const-string v1, "ktor-okhttp-context"

    invoke-direct {v0, v1}, Llf0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lhh1;->p()Lim2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn0;->a:Lnk0;

    sget-object p0, Lvj0;->q:Lvj0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
