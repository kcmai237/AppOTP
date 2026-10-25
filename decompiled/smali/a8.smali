.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8;->a:La8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
