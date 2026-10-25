.class public final Let3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:Lf1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLf1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput-object p3, p0, Let3;->c:Lf1;

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 2

    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Let3;

    iget-object v1, v1, Let3;->c:Lf1;

    iput-object v1, p0, Let3;->c:Lf1;

    move-object v1, p1

    check-cast v1, Let3;

    iget v1, v1, Let3;->d:I

    iput v1, p0, Let3;->d:I

    check-cast p1, Let3;

    iget p1, p1, Let3;->e:I

    iput p1, p0, Let3;->e:I
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

    new-instance v0, Let3;

    iget-object p0, p0, Let3;->c:Lf1;

    invoke-direct {v0, p1, p2, p0}, Let3;-><init>(JLf1;)V

    return-object v0
.end method
