.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm70;->o:I

    iput-object p3, p0, Lm70;->p:Ljava/lang/Object;

    iput p1, p0, Lm70;->q:I

    iput-object p4, p0, Lm70;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lm70;->o:I

    iget-object v1, p0, Lm70;->r:Ljava/lang/Object;

    iget v2, p0, Lm70;->q:I

    iget-object p0, p0, Lm70;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpm0;

    iget-object p0, p0, Lpm0;->c:Ljava/lang/Object;

    check-cast p0, Lc03;

    invoke-interface {p0, v2, v1}, Lc03;->i(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ln70;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lf4;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    check-cast p0, Ln70;

    check-cast v1, Lrs4;

    iget-object v0, v1, Lrs4;->p:Ljava/lang/Object;

    iget-object v1, p0, Lf4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf4;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lc4;->a:Lv3;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, p0, Lf4;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lf4;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lc4;->a:Lv3;

    iget-object p0, p0, Lf4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v0}, Lv3;->onActivityResult(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
