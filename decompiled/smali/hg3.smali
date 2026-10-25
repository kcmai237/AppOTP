.class public final Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz;
.implements Ltd4;


# static fields
.field public static final synthetic t:J


# instance fields
.field public final o:Lhf0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lhg3;

    const-string v2, "state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lhg3;->t:J

    return-void
.end method

.method public constructor <init>(Lhf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3;->o:Lhf0;

    sget-object p1, Lj13;->q:Lrs1;

    iput-object p1, p0, Lhg3;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhg3;->p:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lhg3;->r:I

    sget-object p1, Lj13;->t:Lrs1;

    iput-object p1, p0, Lhg3;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lhg3;->t:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    sget-object p1, Lj13;->r:Lrs1;

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Lj13;->s:Lrs1;

    :goto_1
    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lhg3;->t:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lhg3;->p:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lfg3;

    invoke-virtual {v1}, Lfg3;->a()V

    goto :goto_3

    :cond_2
    sget-object p0, Lj13;->t:Lrs1;

    iput-object p0, v3, Lhg3;->s:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Lhg3;->p:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    move-object p0, v3

    goto :goto_1
.end method

.method public final b(Lag3;I)V
    .locals 0

    iput-object p1, p0, Lhg3;->q:Ljava/lang/Object;

    iput p2, p0, Lhg3;->r:I

    return-void
.end method

.method public final c(Lee0;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lhg3;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfg3;

    iget-object v3, v0, Lfg3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lhg3;->s:Ljava/lang/Object;

    iget-object v5, p0, Lhg3;->p:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lfg3;

    if-eq v8, v0, :cond_1

    invoke-virtual {v8}, Lfg3;->a()V

    goto :goto_0

    :cond_2
    sget-object v5, Lj13;->r:Lrs1;

    sget-object v6, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Lj13;->t:Lrs1;

    iput-object v1, p0, Lhg3;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lhg3;->p:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lfg3;->c:Lq51;

    iget-object v1, v0, Lfg3;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v4}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lfg3;->e:Lrw3;

    sget-object v1, Lj13;->u:Lrs1;

    if-ne v3, v1, :cond_3

    check-cast v0, Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lp51;

    invoke-interface {v0, p0, p1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lee0;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v2, v0, Lgg3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgg3;

    iget v3, v2, Lgg3;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgg3;->q:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgg3;

    invoke-direct {v2, p0, v0}, Lgg3;-><init>(Lhg3;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lgg3;->o:Ljava/lang/Object;

    iget v2, v6, Lgg3;->q:I

    const/4 v7, 0x0

    sget-object v8, Lqf0;->o:Lqf0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iput v10, v6, Lgg3;->q:I

    new-instance v5, La00;

    invoke-static {v6}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v5, v10, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v5}, La00;->t()V

    :goto_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lhg3;->t:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Lj13;->q:Lrs1;

    sget-object v13, Lc94;->a:Lc94;

    if-ne v4, v5, :cond_6

    move-object v5, v0

    :goto_3
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lhg3;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v14, v5

    if-eqz v2, :cond_4

    invoke-virtual {v14, p0}, La00;->w(Ljk2;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v14

    goto :goto_3

    :cond_6
    move-object v14, v0

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lhg3;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhg3;->e(Ljava/lang/Object;)Lfg3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lfg3;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lfg3;->h:I

    invoke-virtual {p0, v2, v10}, Lhg3;->f(Lfg3;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :cond_9
    :goto_5
    move-object v5, v14

    goto :goto_2

    :cond_a
    instance-of v0, v4, Lfg3;

    if-eqz v0, :cond_f

    check-cast v4, Lfg3;

    iget-object v0, p0, Lhg3;->s:Ljava/lang/Object;

    iget-object v2, v4, Lfg3;->f:Lq51;

    if-eqz v2, :cond_b

    iget-object v3, v4, Lfg3;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq51;

    :cond_b
    invoke-virtual {v14, v13, v7}, La00;->e(Ljava/lang/Object;Lq51;)V

    :goto_6
    invoke-virtual {v14}, La00;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v13, v0

    :cond_c
    if-ne v13, v8, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iput v9, v6, Lgg3;->q:I

    invoke-virtual {p0, v6}, Lhg3;->c(Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_8
    return-object v8

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Lfg3;
    .locals 5

    iget-object p0, p0, Lhg3;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lfg3;

    iget-object v4, v4, Lfg3;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lfg3;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lfg3;Z)V
    .locals 7

    iget-object v0, p1, Lfg3;->a:Ljava/lang/Object;

    sget-object v1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lhg3;->t:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfg3;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lhg3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lfg3;

    iget-object v6, v6, Lfg3;->a:Ljava/lang/Object;

    if-eq v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lfg3;->b:Lq51;

    iget-object v4, p1, Lfg3;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhg3;->s:Ljava/lang/Object;

    sget-object v1, Lj13;->t:Lrs1;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lhg3;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lhg3;->q:Ljava/lang/Object;

    iput-object p2, p1, Lfg3;->g:Ljava/lang/Object;

    iget p2, p0, Lhg3;->r:I

    iput p2, p1, Lfg3;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhg3;->q:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lhg3;->r:I

    return-void

    :cond_5
    sget-object p2, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lhg3;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lyz;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lhg3;->e(Ljava/lang/Object;)Lfg3;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lfg3;->f:Lq51;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lfg3;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lhg3;->t:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lyz;

    iput-object p2, v4, Lhg3;->s:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-interface {v7, p0, v0}, Lyz;->f(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lj13;->t:Lrs1;

    iput-object p0, v4, Lhg3;->s:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lyz;->i(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Lj13;->r:Lrs1;

    invoke-static {v7, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lfg3;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lj13;->s:Lrs1;

    invoke-static {v7, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Lj13;->q:Lrs1;

    invoke-static {v7, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lhg3;->t:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lhg3;->t:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method
