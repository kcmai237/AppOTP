.class public final Lyd5;
.super Lxd5;
.source "SourceFile"


# static fields
.field public static final d:Lzc5;

.field public static final e:Lmc;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzc5;-><init>(I)V

    sput-object v0, Lyd5;->d:Lzc5;

    new-instance v0, Lmc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lyd5;->e:Lmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyd5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyd5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
