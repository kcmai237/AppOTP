.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7;->a:Lz7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lww2;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p2, Lsa;

    if-eqz v0, :cond_0

    check-cast p2, Lsa;

    iget p2, p2, Lsa;->b:I

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e8

    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method
