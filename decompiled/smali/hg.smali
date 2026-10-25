.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V
    .locals 0

    iput p2, p0, Lhg;->o:I

    iput-object p1, p0, Lhg;->p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhg;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lhg;->p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$Main;

    invoke-virtual {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->replaceAll(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    sget-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$FirstLaunchServer;

    invoke-virtual {p0, v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateTo(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->getCurrentTabIndex()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->navigateBack()V

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
