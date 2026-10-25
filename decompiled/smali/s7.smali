.class public final Ls7;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt7;


# direct methods
.method public synthetic constructor <init>(Lt7;I)V
    .locals 0

    iput p2, p0, Ls7;->p:I

    iput-object p1, p0, Ls7;->q:Lt7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls7;->p:I

    iget-object p0, p0, Ls7;->q:Lt7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lle3;

    iget-object v0, p1, Lle3;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt7;->r:Lo7;

    invoke-virtual {v0}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v0

    iget-object v1, p0, Lt7;->a0:Ls7;

    new-instance v2, Le7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Loq2;->a:Lnq3;

    invoke-virtual {p0, p1, v1, v2}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Lt7;->r:Lo7;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
