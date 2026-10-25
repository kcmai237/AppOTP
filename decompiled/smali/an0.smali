.class public final Lan0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan0;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget p0, p0, Lan0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lyc4;

    if-eqz p0, :cond_0

    check-cast p1, Lyc4;

    iget-object p0, p1, Lyc4;->s:Landroid/graphics/Outline;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
