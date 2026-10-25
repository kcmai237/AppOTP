.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, Lw6;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lw6;->b:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method
