.class public final Lag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lz33;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag4;->o:Landroid/view/View;

    iput-object p2, p0, Lag4;->p:Lz33;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lag4;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lag4;->p:Lz33;

    invoke-virtual {p0}, Lz33;->A()V

    return-void
.end method
