.class public final Lh33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel0;

.field public final b:Lx60;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel0;Lx60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->a:Lel0;

    iput-object p2, p0, Lh33;->b:Lx60;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lh33;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh33;->a:Lel0;

    iget-object p0, p0, Lel0;->c:Ljava/lang/Object;

    check-cast p0, Ln33;

    iput-wide p1, p0, Ln33;->o:J

    invoke-virtual {p0, p1, p2}, Ln33;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
