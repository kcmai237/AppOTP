.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lxp3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg0;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lxg0;->c:Lxp3;

    return-void
.end method
