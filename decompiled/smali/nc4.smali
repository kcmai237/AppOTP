.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lkf4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lum2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lum2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnc4;->b:Landroid/view/View;

    iput-object p2, p0, Lnc4;->c:Lum2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnc4;->a:Lkf4;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lkf4;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lnc4;->c:Lum2;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lnc4;->b:Landroid/view/View;

    invoke-static {p2, v4}, Loc4;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lnc4;->a:Lkf4;

    invoke-virtual {v0, p2}, Lkf4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lum2;->a(Landroid/view/View;Lkf4;)Lkf4;

    move-result-object p0

    invoke-virtual {p0}, Lkf4;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lnc4;->a:Lkf4;

    invoke-interface {v2, p1, v0}, Lum2;->a(Landroid/view/View;Lkf4;)Lkf4;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lkf4;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lsc4;->a:I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lkf4;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
