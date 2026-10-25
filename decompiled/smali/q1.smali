.class public final Lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1;->c:Lq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr1;->ATOMIC_HELPER:Lj1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj1;->e(Lq1;Ljava/lang/Thread;)V

    return-void
.end method
