.class public abstract Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lnr3;->a:F

    return-void
.end method

.method public static final a(Lm61;)Lsi0;
    .locals 3

    sget-object v0, Lpa0;->h:Lsr0;

    invoke-virtual {p0, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    invoke-interface {v0}, Lfm0;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lm61;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lax2;

    invoke-direct {v1, v0}, Lax2;-><init>(Lfm0;)V

    new-instance v2, Lsi0;

    invoke-direct {v2, v1}, Lsi0;-><init>(Lax2;)V

    invoke-virtual {p0, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lsi0;

    return-object v2
.end method
