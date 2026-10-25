.class public abstract Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgh3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lac2;ZLb51;)Lac2;
    .locals 1

    new-instance v0, Loi;

    invoke-direct {v0, p2, p1}, Loi;-><init>(Lb51;Z)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method
