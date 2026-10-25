.class public final Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn;


# instance fields
.field public final synthetic a:Lq91;


# direct methods
.method public constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->a:Lq91;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lwh4;->a:Lq91;

    iget-object p0, p0, Lq91;->A:Lui4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
