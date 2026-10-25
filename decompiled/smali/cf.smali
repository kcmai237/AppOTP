.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcf;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    const/4 p0, 0x3

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
