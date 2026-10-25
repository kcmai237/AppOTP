.class public abstract La0;
.super Lps1;
.source "SourceFile"

# interfaces
.implements Lce0;
.implements Lpf0;


# instance fields
.field public final q:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lps1;-><init>(Z)V

    sget-object p2, Lac3;->U:Lac3;

    invoke-interface {p1, p2}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p2

    check-cast p2, Lis1;

    invoke-virtual {p0, p2}, Lps1;->R(Lis1;)V

    invoke-interface {p1, p0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    iput-object p1, p0, La0;->q:Lhf0;

    return-void
.end method


# virtual methods
.method public final Q(Lw60;)V
    .locals 0

    iget-object p0, p0, La0;->q:Lhf0;

    invoke-static {p0, p1}, Lhr1;->w(Lhf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lv60;

    if-eqz v0, :cond_1

    check-cast p1, Lv60;

    iget-object v0, p1, Lv60;->a:Ljava/lang/Throwable;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lv60;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, La0;->l0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La0;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lhf0;
    .locals 0

    iget-object p0, p0, La0;->q:Lhf0;

    return-object p0
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, La0;->q:Lhf0;

    return-object p0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n0(Lsf0;La0;Lp51;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lc94;->a:Lc94;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, La0;->q:Lhf0;

    invoke-static {p1, v1}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, Lao;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lb8;->d0(Lp51;Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lj13;->n(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lqf0;->o:Lqf0;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, La0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lrn0;

    if-eqz p2, :cond_1

    check-cast p1, Lrn0;

    iget-object p1, p1, Lrn0;->o:Ljava/lang/Throwable;

    :cond_1
    new-instance p2, La83;

    invoke-direct {p2, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, La0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lb8;->C(Lce0;Lce0;Lp51;)Lce0;

    move-result-object p0

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-interface {p0, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lb8;->C(Lce0;Lce0;Lp51;)Lce0;

    move-result-object p1

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    invoke-static {p1, v0}, Llr4;->I(Lce0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lbs;->x(Lce0;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv60;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lps1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltl4;->t:Lrs1;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, La0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
