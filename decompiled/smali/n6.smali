.class public final Ln6;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic p:Lp6;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lp6;I)V
    .locals 0

    iput-object p1, p0, Ln6;->p:Lp6;

    iput p2, p0, Ln6;->q:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    iget-object v0, p0, Ln6;->p:Lp6;

    iget-object v1, v0, Lp6;->o:Lrs4;

    iget-object v0, v0, Lp6;->q:Lo7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, Lrs4;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iget p0, p0, Ln6;->q:I

    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
