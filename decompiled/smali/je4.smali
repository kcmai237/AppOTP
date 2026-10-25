.class public final Lje4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqe4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqe4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lje4;->a:Lqe4;

    iput-object p2, p0, Lje4;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lje4;->a:Lqe4;

    iget-object v1, v0, Lqe4;->a:Lpe4;

    invoke-virtual {v1, p1}, Lpe4;->e(F)V

    iget-object p0, p0, Lje4;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lme4;->f(Lqe4;Landroid/view/View;)V

    return-void
.end method
