.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lyc;->o:I

    iput-object p1, p0, Lyc;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyc;->q:Ljava/lang/Object;

    iput-object p3, p0, Lyc;->r:Ljava/lang/Object;

    iput-object p4, p0, Lyc;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyc;->o:I

    const/4 v1, 0x1

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lyc;->s:Ljava/lang/Object;

    iget-object v4, p0, Lyc;->r:Ljava/lang/Object;

    iget-object v5, p0, Lyc;->q:Ljava/lang/Object;

    iget-object p0, p0, Lyc;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk43;

    check-cast v5, Lwt;

    check-cast v4, Lmi1;

    check-cast v3, Lhf0;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-interface {v5, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lk43;->o:I

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {v3}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object p1

    invoke-interface {p1}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, La83;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    nop

    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/io/IOException;

    invoke-static {v4, p0}, Lmj1;->a(Lmi1;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    :cond_2
    throw p0

    :pswitch_0
    check-cast p0, Lj43;

    check-cast v5, Lad2;

    check-cast v4, Lhf3;

    check-cast v3, Lg4;

    check-cast p1, Lge;

    iget-object v0, p1, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lj43;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ltl4;->B(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v4, v0}, Lad2;->c(Lhf3;F)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ltl4;->B(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lge;->a()V

    goto :goto_1

    :cond_3
    iget v1, p0, Lj43;->o:F

    add-float/2addr v1, v0

    iput v1, p0, Lj43;->o:F

    :cond_4
    iget p0, p0, Lj43;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v3, p0}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lge;->a()V

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Ll02;

    check-cast v5, Lxz1;

    check-cast v4, Lev3;

    check-cast v3, Lwy2;

    check-cast p1, Ldo0;

    new-instance p1, Lmn0;

    invoke-direct {p1, v5, v4, v3}, Lmn0;-><init>(Lxz1;Lev3;Lwy2;)V

    iput-object p1, p0, Ll02;->c:Lmn0;

    new-instance p1, Li4;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p0, Lnf2;

    check-cast v5, Lmn1;

    check-cast v4, Lj43;

    check-cast v3, Lpf0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs3;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_6
    move-wide p0, v6

    :goto_2
    iget-wide v8, v5, Lmn1;->c:J

    iget-object v0, v5, Lmn1;->a:Lqf2;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget v8, v4, Lj43;->o:F

    invoke-interface {v3}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v10

    invoke-static {v10}, Lva4;->s(Lhf0;)F

    move-result v10

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v6, v5, Lmn1;->c:J

    iget-object v6, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v7, v0, Lqf2;->q:I

    move v8, v9

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v10, v6, v8

    check-cast v10, Lkn1;

    iput-boolean v1, v10, Lkn1;->t:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v3

    invoke-static {v3}, Lva4;->s(Lhf0;)F

    move-result v3

    iput v3, v4, Lj43;->o:F

    :goto_4
    iget v3, v4, Lj43;->o:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_9

    iget-object p0, v0, Lqf2;->o:[Ljava/lang/Object;

    iget p1, v0, Lqf2;->q:I

    :goto_5
    if-ge v9, p1, :cond_e

    aget-object v0, p0, v9

    check-cast v0, Lkn1;

    iget-object v3, v0, Lkn1;->r:Lwx3;

    iget-object v3, v3, Lwx3;->c:Ljava/lang/Object;

    iget-object v4, v0, Lkn1;->q:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lkn1;->t:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-wide v6, v5, Lmn1;->c:J

    sub-long/2addr p0, v6

    long-to-float p0, p0

    div-float/2addr p0, v3

    float-to-long p0, p0

    iget-object v3, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    move v6, v1

    move v4, v9

    :goto_6
    if-ge v4, v0, :cond_d

    aget-object v7, v3, v4

    check-cast v7, Lkn1;

    iget-boolean v8, v7, Lkn1;->s:Z

    if-nez v8, :cond_b

    iget-object v8, v7, Lkn1;->v:Lmn1;

    iget-object v8, v8, Lmn1;->b:Lnf2;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, Leq3;

    invoke-virtual {v8, v10}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v7, Lkn1;->t:Z

    if-eqz v8, :cond_a

    iput-boolean v9, v7, Lkn1;->t:Z

    iput-wide p0, v7, Lkn1;->u:J

    :cond_a
    iget-wide v10, v7, Lkn1;->u:J

    sub-long v10, p0, v10

    iget-object v8, v7, Lkn1;->r:Lwx3;

    invoke-virtual {v8, v10, v11}, Lwx3;->b(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v7, Lkn1;->q:Lnf2;

    check-cast v12, Leq3;

    invoke-virtual {v12, v8}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Lkn1;->r:Lwx3;

    invoke-interface {v8, v10, v11}, Lce;->g(J)Z

    move-result v8

    iput-boolean v8, v7, Lkn1;->s:Z

    :cond_b
    if-nez v8, :cond_c

    move v6, v9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    xor-int/lit8 p0, v6, 0x1

    iget-object p1, v5, Lmn1;->d:Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Leq3;

    invoke-virtual {p1, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v2

    :pswitch_3
    check-cast p0, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    check-cast v3, Lnf2;

    check-cast p1, Ldo0;

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Laj0;

    invoke-direct {p1, p0, v5, v4, v3}, Laj0;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lnf2;)V

    return-object p1

    :pswitch_4
    check-cast p0, Ly12;

    check-cast v5, Li14;

    check-cast v4, Ld14;

    check-cast v3, Ljl1;

    check-cast p1, Ldo0;

    invoke-virtual {p0}, Ly12;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ly12;->d:Lco1;

    iget-object v0, p0, Ly12;->v:Loe0;

    iget-object v1, p0, Ly12;->w:Loe0;

    new-instance v2, Lm43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lvo;

    invoke-direct {v6, p1, v0, v2}, Lvo;-><init>(Lco1;Loe0;Lm43;)V

    iget-object p1, v5, Li14;->a:Llw2;

    invoke-interface {p1, v4, v3, v6, v1}, Llw2;->a(Ld14;Ljl1;Lvo;Loe0;)V

    new-instance v0, Lm14;

    invoke-direct {v0, v5, p1}, Lm14;-><init>(Li14;Llw2;)V

    iget-object p1, v5, Li14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v2, Lm43;->o:Ljava/lang/Object;

    iput-object v0, p0, Ly12;->e:Lm14;

    :cond_f
    new-instance p0, Lva;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lva;-><init>(I)V

    return-object p0

    :pswitch_5
    check-cast p0, Lbd;

    check-cast v5, Lie;

    check-cast v4, Lb51;

    check-cast v3, Li43;

    check-cast p1, Lge;

    iget-object v0, p0, Lbd;->c:Lie;

    invoke-static {p1, v0}, Lva4;->I(Lge;Lie;)V

    iget-object v0, p1, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbd;->c:Lie;

    iget-object v0, v0, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    invoke-interface {v4, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lge;->a()V

    iput-boolean v1, v3, Li43;->o:Z

    goto :goto_7

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
