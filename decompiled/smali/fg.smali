.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfg;->o:I

    iput-object p2, p0, Lfg;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfg;->o:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfg;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp61;

    iget-object p0, p0, Lp61;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lgf2;

    invoke-direct {v1, v0}, Lgf2;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    iget-object v4, v3, Lrv1;->b:Ljava/lang/Object;

    iget v5, v3, Lrv1;->a:I

    if-eqz v4, :cond_0

    new-instance v4, Lqs1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lrv1;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lqs1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4, v3}, Lxd2;->a(Lgf2;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lxd2;

    invoke-direct {p0, v1}, Lxd2;-><init>(Lgf2;)V

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    const-class v0, Lr13;

    invoke-interface {p0}, Lgw1;->getKoin()Ldw1;

    move-result-object p0

    iget-object p0, p0, Ldw1;->c:Ldh1;

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lbe3;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/feature/notification/fcm/AppFirebaseMessagingService;

    const-class v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-interface {p0}, Lgw1;->getKoin()Ldw1;

    move-result-object p0

    iget-object p0, p0, Ldw1;->c:Ldh1;

    iget-object p0, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p0, Lbe3;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
