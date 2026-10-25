.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzc5;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzc5;-><init>(I)V

    sput-object v0, Lwd5;->c:Lzc5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwd5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwd5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
