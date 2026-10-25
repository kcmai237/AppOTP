.class public final Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V
    .locals 0

    iput p2, p0, Lq72;->o:I

    iput-object p1, p0, Lq72;->p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq72;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq72;->p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkh4;->z(Landroid/content/ComponentCallbacks;)Lbe3;

    move-result-object p0

    const-class v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LocaleHelper;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lkh4;->z(Landroid/content/ComponentCallbacks;)Lbe3;

    move-result-object p0

    const-class v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
