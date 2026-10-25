.class public final Lq94;
.super Lr73;
.source "SourceFile"

# interfaces
.implements Lxq3;


# instance fields
.field public final p:Ly92;

.field public final q:J


# direct methods
.method public constructor <init>(Ly92;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq94;->p:Ly92;

    iput-wide p2, p0, Lq94;->q:J

    return-void
.end method


# virtual methods
.method public final D(JLjt;)J
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z()Lwt;
    .locals 1

    new-instance v0, Ls23;

    invoke-direct {v0, p0}, Ls23;-><init>(Lxq3;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq94;->q:J

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h()Lg34;
    .locals 0

    sget-object p0, Lg34;->d:Lf34;

    return-object p0
.end method

.method public final l()Ly92;
    .locals 0

    iget-object p0, p0, Lq94;->p:Ly92;

    return-object p0
.end method
