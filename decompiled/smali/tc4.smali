.class public final Ltc4;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Ly;

.field public final synthetic q:Ln9;

.field public final synthetic r:Lda3;


# direct methods
.method public constructor <init>(Ly;Ln9;Lda3;)V
    .locals 0

    iput-object p1, p0, Ltc4;->p:Ly;

    iput-object p2, p0, Ltc4;->q:Ln9;

    iput-object p3, p0, Ltc4;->r:Lda3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc4;->q:Ln9;

    iget-object v1, p0, Ltc4;->p:Ly;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1}, Lxj2;->j(Landroid/view/View;)Lux2;

    move-result-object v0

    iget-object v0, v0, Lux2;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ltc4;->r:Lda3;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
