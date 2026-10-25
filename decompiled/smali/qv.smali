.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lnf2;

.field public final synthetic r:Lnf2;

.field public final synthetic s:Lnf2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnf2;Lnf2;Lnf2;I)V
    .locals 0

    iput p5, p0, Lqv;->o:I

    iput-object p1, p0, Lqv;->p:Landroid/content/Context;

    iput-object p2, p0, Lqv;->q:Lnf2;

    iput-object p3, p0, Lqv;->r:Lnf2;

    iput-object p4, p0, Lqv;->s:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lqv;->o:I

    const/4 v0, 0x0

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lqv;->s:Lnf2;

    const/4 v3, 0x0

    iget-object v4, p0, Lqv;->r:Lnf2;

    sget-object v5, Lu83;->a:Lu83;

    iget-object v6, p0, Lqv;->q:Lnf2;

    sget-object v7, Lr83;->a:Lr83;

    iget-object p0, p0, Lqv;->p:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lv83;

    invoke-static {p1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lb8;->X(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lt83;

    if-eqz p2, :cond_2

    check-cast p1, Lt83;

    iget-object p1, p1, Lt83;->a:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ls83;

    if-eqz p0, :cond_3

    check-cast p1, Ls83;

    iget p0, p1, Ls83;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lav0;->k()V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lv83;

    invoke-static {p1, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p1, Lvv;->c:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lb8;->X(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p0, Lvv;->c:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lt83;

    if-eqz p2, :cond_6

    check-cast p1, Lt83;

    iget-object p1, p1, Lt83;->a:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    instance-of p0, p1, Ls83;

    if-eqz p0, :cond_7

    check-cast p1, Ls83;

    iget p0, p1, Ls83;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    sget p0, Lvv;->c:I

    invoke-interface {v2, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lav0;->k()V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
