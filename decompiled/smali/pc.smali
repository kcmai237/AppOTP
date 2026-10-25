.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic o:La00;

.field public final synthetic p:Lb51;


# direct methods
.method public constructor <init>(La00;Lqc;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->o:La00;

    iput-object p3, p0, Lpc;->p:Lb51;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lpc;->p:Lb51;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, La83;

    invoke-direct {p2, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lpc;->o:La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
