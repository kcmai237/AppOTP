.class public final Lts2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lus2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb51;


# direct methods
.method public constructor <init>(Lus2;Ljava/lang/String;Lb51;Lce0;)V
    .locals 0

    iput-object p1, p0, Lts2;->o:Lus2;

    iput-object p2, p0, Lts2;->p:Ljava/lang/String;

    iput-object p3, p0, Lts2;->q:Lb51;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 3

    new-instance v0, Lts2;

    iget-object v1, p0, Lts2;->p:Ljava/lang/String;

    iget-object v2, p0, Lts2;->q:Lb51;

    iget-object p0, p0, Lts2;->o:Lus2;

    invoke-direct {v0, p0, v1, v2, p1}, Lts2;-><init>(Lus2;Ljava/lang/String;Lb51;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Lts2;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lts2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lts2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lts2;->o:Lus2;

    iget-object p1, p1, Lus2;->b:Ljb3;

    iget-object v0, p0, Lts2;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    iget-object p0, p0, Lts2;->q:Lb51;

    :try_start_0
    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
