.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7;->a:Ly7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lx7;->u(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lw7;->a:Lw7;

    sget-object v0, Lw7;->a:Lw7;

    invoke-static {p1, p0}, Lx7;->v(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
