.class public final Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkf4;


# instance fields
.field public final a:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lff4;->w:Lkf4;

    sput-object v0, Lkf4;->b:Lkf4;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ldf4;->v:Lkf4;

    sput-object v0, Lkf4;->b:Lkf4;

    return-void

    :cond_1
    sget-object v0, Lhf4;->b:Lkf4;

    sput-object v0, Lkf4;->b:Lkf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lhf4;

    invoke-direct {v0, p0}, Lhf4;-><init>(Lkf4;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lgf4;

    invoke-direct {v0, p0, p1}, Lgf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lff4;

    invoke-direct {v0, p0, p1}, Lff4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lef4;

    invoke-direct {v0, p0, p1}, Lef4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Ldf4;

    invoke-direct {v0, p0, p1}, Ldf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    new-instance v0, Lcf4;

    invoke-direct {v0, p0, p1}, Lcf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void

    :cond_4
    new-instance v0, Lbf4;

    invoke-direct {v0, p0, p1}, Lbf4;-><init>(Lkf4;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lkf4;->a:Lhf4;

    return-void
.end method

.method public static a(Lko1;IIII)Lko1;
    .locals 5

    iget v0, p0, Lko1;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lko1;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lko1;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lko1;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lko1;->b(IIII)Lko1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lkf4;
    .locals 2

    new-instance v0, Lkf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkf4;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsc4;->a:I

    invoke-static {p1}, Lpc4;->a(Landroid/view/View;)Lkf4;

    move-result-object p0

    iget-object v1, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v1, p0}, Lhf4;->w(Lkf4;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhf4;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lhf4;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Lhf4;->p()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lhf4;->y(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lkf4;->a:Lhf4;

    instance-of v0, p0, Lze4;

    if-eqz v0, :cond_0

    check-cast p0, Lze4;

    iget-object p0, p0, Lze4;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkf4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkf4;

    iget-object p0, p0, Lkf4;->a:Lhf4;

    iget-object p1, p1, Lkf4;->a:Lhf4;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkf4;->a:Lhf4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhf4;->hashCode()I

    move-result p0

    return p0
.end method
