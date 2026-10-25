.class public final Lub0;
.super Lg72;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc15;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lub0;->g:I

    iput-object p1, p0, Lub0;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lg72;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvb0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub0;->g:I

    .line 11
    iput-object p1, p0, Lub0;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 12
    invoke-direct {p0, p1}, Lg72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lub0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lub0;->h:Ljava/lang/Object;

    check-cast p0, Lc15;

    invoke-virtual {p0}, Lm95;->L()V

    invoke-static {p1}, Lpl2;->f(Ljava/lang/String;)V

    iget-object v0, p0, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, p1}, Lwq4;->S0(Ljava/lang/String;)Ld74;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, p1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld74;->p:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lc15;->T(Ljava/lang/String;[B)Lyy4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc15;->S(Ljava/lang/String;Lyy4;)V

    iget-object p0, p0, Lc15;->y:Lub0;

    iget-object v0, p0, Lg72;->c:Lr21;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lg72;->b:Lh72;

    iget-object v2, v2, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p0, p0, Lg72;->b:Lh72;

    iget-object p0, p0, Lh72;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt4;

    :goto_1
    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lub0;->h:Ljava/lang/Object;

    check-cast p0, Lvb0;

    iget-object p0, p0, Lvb0;->o:Ljb3;

    invoke-interface {p0, p1}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lub0;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lg72;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpb3;

    check-cast p3, Lpb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
