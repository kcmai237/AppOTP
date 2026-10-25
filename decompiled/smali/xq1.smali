.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldg2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxq1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldg2;

    invoke-direct {v0}, Ldg2;-><init>()V

    iput-object v0, p0, Lxq1;->b:Ldg2;

    return-void
.end method
