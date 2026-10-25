.class public final Lta;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:Lxx2;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lby2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzx1;


# direct methods
.method public constructor <init>(Lxx2;Lz41;Lby2;Ljava/lang/String;Lzx1;)V
    .locals 0

    iput-object p1, p0, Lta;->p:Lxx2;

    iput-object p2, p0, Lta;->q:Lz41;

    iput-object p3, p0, Lta;->r:Lby2;

    iput-object p4, p0, Lta;->s:Ljava/lang/String;

    iput-object p5, p0, Lta;->t:Lzx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldo0;

    iget-object p1, p0, Lta;->p:Lxx2;

    iget-object v0, p1, Lxx2;->D:Landroid/view/WindowManager;

    iget-object v1, p1, Lxx2;->E:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lta;->s:Ljava/lang/String;

    iget-object v1, p0, Lta;->t:Lzx1;

    iget-object v2, p0, Lta;->q:Lz41;

    iget-object p0, p0, Lta;->r:Lby2;

    invoke-virtual {p1, v2, p0, v0, v1}, Lxx2;->o(Lz41;Lby2;Ljava/lang/String;Lzx1;)V

    new-instance p0, Li4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
