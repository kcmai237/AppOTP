.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Law4;

.field public static final c:Law4;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lu85;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Law4;->c:Law4;

    sput-object v1, Law4;->b:Law4;

    return-void

    :cond_0
    new-instance v0, Law4;

    invoke-direct {v0, v1}, Law4;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Law4;->c:Law4;

    new-instance v0, Law4;

    invoke-direct {v0, v1}, Law4;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Law4;->b:Law4;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->a:Ljava/lang/Throwable;

    return-void
.end method
