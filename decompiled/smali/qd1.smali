.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqd1;->o:I

    iput-object p2, p0, Lqd1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 0

    iget p1, p0, Lqd1;->o:I

    iget-object p0, p0, Lqd1;->p:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    sget-object p1, Lg22;->ON_RESUME:Lg22;

    if-ne p2, p1, :cond_0

    sget-object p1, Ldl3;->a:Ldl3;

    invoke-virtual {p0, p1}, Lmo;->onEvent(Lp84;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lvc3;

    sget-object p1, Lg22;->ON_START:Lg22;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvc3;->h:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lg22;->ON_STOP:Lg22;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvc3;->h:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lc90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lg22;->a()Lh22;

    move-result-object p1

    iput-object p1, p0, Lc90;->p:Lh22;

    invoke-virtual {p0}, Lc90;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;

    sget-object p1, Lg22;->ON_RESUME:Lg22;

    if-ne p2, p1, :cond_3

    sget-object p1, Lfd1;->a:Lfd1;

    invoke-virtual {p0, p1}, Lmo;->onEvent(Lp84;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
