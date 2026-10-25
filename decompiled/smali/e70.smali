.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp70;


# direct methods
.method public synthetic constructor <init>(Lp70;I)V
    .locals 0

    iput p2, p0, Le70;->o:I

    iput-object p1, p0, Le70;->p:Lp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 1

    iget v0, p0, Le70;->o:I

    iget-object p0, p0, Le70;->p:Lp70;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lp70;->a(Lp70;Lq22;Lg22;)V

    return-void

    :pswitch_0
    sget-object p1, Lg22;->ON_STOP:Lg22;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
