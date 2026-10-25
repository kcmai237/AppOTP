.class public abstract Lc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final o:Landroid/view/View$AccessibilityDelegate;

.field public final p:Lb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lc2;->q:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc2;->q:Landroid/view/View$AccessibilityDelegate;

    iput-object v0, p0, Lc2;->o:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lb2;

    invoke-direct {v0, p0}, Lb2;-><init>(Lc2;)V

    iput-object v0, p0, Lc2;->p:Lb2;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lco1;
.end method
