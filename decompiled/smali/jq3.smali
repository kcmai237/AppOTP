.class public final Ljq3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:Ldu2;

.field public d:I


# direct methods
.method public constructor <init>(JLdu2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput-object p3, p0, Ljq3;->c:Ldu2;

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljq3;

    sget-object v0, Lcp1;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljq3;->c:Ldu2;

    iput-object v1, p0, Ljq3;->c:Ldu2;

    iget p1, p1, Ljq3;->d:I

    iput p1, p0, Ljq3;->d:I
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

    new-instance v0, Ljq3;

    iget-object p0, p0, Ljq3;->c:Ldu2;

    invoke-direct {v0, p1, p2, p0}, Ljq3;-><init>(JLdu2;)V

    return-object v0
.end method
