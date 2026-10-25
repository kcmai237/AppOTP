.class public final Lkt3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:Lmu2;

.field public d:I


# direct methods
.method public constructor <init>(JLmu2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput-object p3, p0, Lkt3;->c:Lmu2;

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 2

    sget-object v0, Lgr1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lkt3;

    iget-object v1, v1, Lkt3;->c:Lmu2;

    iput-object v1, p0, Lkt3;->c:Lmu2;

    check-cast p1, Lkt3;

    iget p1, p1, Lkt3;->d:I

    iput p1, p0, Lkt3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lit3;
    .locals 1

    new-instance v0, Lkt3;

    iget-object p0, p0, Lkt3;->c:Lmu2;

    invoke-direct {v0, p1, p2, p0}, Lkt3;-><init>(JLmu2;)V

    return-object v0
.end method
