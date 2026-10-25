.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfw0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lfw0;->o:I

    const/4 v0, 0x0

    sget-object v1, Lc94;->a:Lc94;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbp0;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lbp0;-><init>(F)V

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lqm1;->a:Lsr0;

    sget-object p0, Lhj0;->a:Lhj0;

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;->b()Lc94;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lfb4;->a:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La33;

    return-object p0

    :pswitch_5
    sget-object p0, Lxn0;->a:Lnk0;

    sget-object p0, Lr72;->a:Loa1;

    iget-object p0, p0, Loa1;->t:Loa1;

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lwa0;

    invoke-direct {p0}, Lwa0;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Llc1;->a:Llc1;

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/home/presentation/mvi/HomeViewModel;->j()Lnc1;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p0

    return-object p0

    :pswitch_f
    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->b()Lm71;

    move-result-object p0

    return-object p0

    :pswitch_11
    return-object v1

    :pswitch_12
    invoke-static {}, Lhc2;->values()[Lhc2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvu0;

    const-string v1, "io.ktor.util.date.Month"

    invoke-direct {v0, v1, p0}, Lvu0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lce4;->values()[Lce4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvu0;

    const-string v1, "io.ktor.util.date.WeekDay"

    invoke-direct {v0, v1, p0}, Lvu0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_14
    :try_start_0
    sget-object p0, Lq41;->q:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0

    :pswitch_15
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    :catchall_1
    return-object v0

    :pswitch_16
    return-object v1

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p0

    return-object p0

    :pswitch_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
