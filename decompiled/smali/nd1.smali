.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;I)V
    .locals 0

    iput p2, p0, Lnd1;->o:I

    iput-object p1, p0, Lnd1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lnd1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lid1;

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->g(Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;Lid1;)Lid1;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lxc1;

    invoke-direct {v0, p1}, Lxc1;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lpc1;

    invoke-direct {v0, p1}, Lpc1;-><init>(I)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lfl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc1;

    invoke-direct {v0, p1}, Lwc1;-><init>(Lfl2;)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ldd1;

    invoke-direct {v0, p1}, Ldd1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
