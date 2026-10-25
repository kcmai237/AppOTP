.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg0;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0;

    invoke-direct {v0}, Lg0;-><init>()V

    sput-object v0, Lg0;->d:Lg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lg0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg0;->a:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lg0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
