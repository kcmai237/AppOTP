.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln9;->o:I

    iput-object p2, p0, Ln9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ln9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ln9;->p:Ljava/lang/Object;

    check-cast p0, Lo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lo9;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo9;->e:Lm9;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo9;->d:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Ln9;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln9;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lvr3;

    invoke-virtual {v3, v2}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    check-cast v3, Ly;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object p1, Lwc4;->o:Lwc4;

    if-nez p0, :cond_0

    sget-object p0, Lot0;->a:Lot0;

    goto :goto_0

    :cond_0
    new-instance v0, Ldm0;

    new-instance v4, Lpm2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, v4, p1, p0}, Ldm0;-><init>(Ljava/lang/Object;Ll51;I)V

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Lfi3;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewParent;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ly;->f()V

    :goto_3
    return-void

    :pswitch_1
    check-cast v3, Lo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean p1, v3, Lo9;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v3, Lo9;->e:Lm9;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v1, v3, Lo9;->d:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
