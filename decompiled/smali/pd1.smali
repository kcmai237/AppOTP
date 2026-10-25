.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V
    .locals 0

    iput p2, p0, Lpd1;->o:I

    iput-object p1, p0, Lpd1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd1;->o:I

    sget-object v1, Lyc1;->a:Lyc1;

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Lpd1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcd1;->a:Lcd1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lad1;->a:Lad1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_1
    sget-object v0, Ltc1;->a:Ltc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lrc1;->a:Lrc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lqc1;->a:Lqc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lvc1;->a:Lvc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lsc1;->a:Lsc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_6
    sget-object v0, Lbd1;->a:Lbd1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0, v1}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_8
    invoke-virtual {p0, v1}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_9
    sget-object v0, Led1;->a:Led1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_a
    sget-object v0, Lzc1;->a:Lzc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    :pswitch_b
    sget-object v0, Loc1;->a:Loc1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
