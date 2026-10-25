.class public final Lo6;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic p:Lp6;

.field public final synthetic q:Lqy1;


# direct methods
.method public constructor <init>(Lp6;Lqy1;)V
    .locals 0

    iput-object p1, p0, Lo6;->p:Lp6;

    iput-object p2, p0, Lo6;->q:Lqy1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lo6;->p:Lp6;

    iget-object v1, v0, Lp6;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v0, Lp6;->o:Lrs4;

    iget-object p2, v0, Lp6;->q:Lo7;

    iget-object p0, p0, Lo6;->q:Lqy1;

    iget p0, p0, Lqy1;->p:I

    iget-object p3, v0, Lp6;->t:Landroid/graphics/Rect;

    iget-object p1, p1, Lrs4;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
