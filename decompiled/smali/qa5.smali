.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv3;

.field public final c:Lsv3;

.field public final d:Lsv3;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lq11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqa5;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqa5;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa5;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lqa5;->h:Lq11;

    iput-object p1, p0, Lqa5;->a:Landroid/content/Context;

    iput-object p2, p0, Lqa5;->b:Lsv3;

    iput-object p3, p0, Lqa5;->c:Lsv3;

    iput-object p4, p0, Lqa5;->d:Lsv3;

    return-void
.end method
