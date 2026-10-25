.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

.field public final synthetic q:Lkg;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lkg;I)V
    .locals 0

    iput p3, p0, Lpl3;->o:I

    iput-object p1, p0, Lpl3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    iput-object p2, p0, Lpl3;->q:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpl3;->o:I

    iget-object v1, p0, Lpl3;->q:Lkg;

    iget-object p0, p0, Lpl3;->p:Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lil3;

    iget-boolean p1, v1, Lkg;->n:Z

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lil3;

    iget-boolean p1, v1, Lkg;->n:Z

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lil3;

    iget-boolean p1, v1, Lkg;->n:Z

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lil3;

    iget-boolean p1, v1, Lkg;->n:Z

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;->access$isPushEnabledForUi(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
