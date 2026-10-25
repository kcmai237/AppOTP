.class public final Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib3;


# instance fields
.field public final a:Lkv3;

.field public final b:Lrs4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkv3;

    invoke-direct {v0}, Lkv3;-><init>()V

    iput-object v0, p0, Lmv3;->a:Lkv3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lrs4;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IB)V

    iput-object v0, p0, Lmv3;->b:Lrs4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Li72;
    .locals 0

    iget-object p0, p0, Lmv3;->b:Lrs4;

    return-object p0
.end method

.method public final c()Lwj1;
    .locals 0

    iget-object p0, p0, Lmv3;->a:Lkv3;

    return-object p0
.end method
