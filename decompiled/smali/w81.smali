.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V
    .locals 0

    iput p2, p0, Lw81;->o:I

    iput-object p1, p0, Lw81;->p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lw81;->p:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljs3;->a:Ljs3;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lls3;->a:Lls3;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lks3;->a:Lks3;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lms3;->a:Lms3;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lis3;->a:Lis3;

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
