.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;I)V
    .locals 0

    iput p2, p0, La60;->o:I

    iput-object p1, p0, La60;->p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La60;->o:I

    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    const/4 v2, 0x0

    iget-object p0, p0, La60;->p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;

    check-cast p1, Lbe3;

    check-cast p2, Lgs2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;->provideServiceDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/services/data/local/ServiceDao;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;->provideTransactionHistoryDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/history/data/local/TransactionHistoryDao;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;->providePurchasedNumberDao(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;)Lcom/galixo/android/virtualnumber/getcode/feature/home/data/local/PurchasedNumberDao;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/DatabaseModule;->provideAppDatabase(Landroid/content/Context;)Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
