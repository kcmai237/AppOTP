.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0;


# instance fields
.field public final synthetic o:Li22;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Li22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts0;->o:Li22;

    return-void
.end method


# virtual methods
.method public final q(Lq22;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lta0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lws0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lts0;->o:Li22;

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    return-void
.end method
