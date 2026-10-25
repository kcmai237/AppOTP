.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:F = 0.38f


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lua4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " operation requires at most "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Lec5;)V
    .locals 1

    invoke-static {p0}, Lua4;->D(Lec5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec5;->o:Lec5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lec5;->o:Lec5;

    invoke-static {p0}, Lua4;->B(Lec5;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static C(Lfq4;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static D(Lec5;)Z
    .locals 1

    iget-object p0, p0, Lec5;->s:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/String;)Las4;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Las4;->z0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las4;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Unsupported commandId "

    invoke-static {v1, p0}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Lec5;)V
    .locals 2

    iget-object p0, p0, Lec5;->r:Ljava/lang/String;

    sget-object v0, Lhc5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Lfq4;Lfq4;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lpq4;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lcq4;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lco4;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lnq4;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lsm4;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lfq4;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lfq4;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static H(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static J(Lfq4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfq4;->h:Lcq4;

    invoke-virtual {v0, p0}, Lcq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lfq4;->g:Lpq4;

    invoke-virtual {v0, p0}, Lpq4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Laq4;

    if-eqz v0, :cond_2

    check-cast p0, Laq4;

    invoke-static {p0}, Lua4;->K(Laq4;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lam4;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lam4;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lam4;->n()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lam4;->n()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lam4;->o(I)Lfq4;

    move-result-object v2

    invoke-static {v2}, Lua4;->J(Lfq4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {v2, p0, v0}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Laq4;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laq4;->o:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Laq4;->g(Ljava/lang/String;)Lfq4;

    move-result-object v5

    invoke-static {v5}, Lua4;->J(Lfq4;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static L(Ldh1;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Ldh1;->G(Ljava/lang/String;)Lfq4;

    move-result-object v1

    invoke-interface {v1}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lua4;->H(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    int-to-double v1, v1

    new-instance v3, Lco4;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lco4;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v3}, Ldh1;->E(Ljava/lang/String;Lfq4;)V

    return-void

    :cond_0
    const-string p0, "Instructions allowed exceeded"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lac2;Lld0;Lm61;I)V
    .locals 14

    move-object/from16 v6, p4

    sget-object v4, Lac3;->u:Laq;

    sget-object v0, Ld8;->b:Lsr0;

    invoke-virtual {v6, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lrn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld33;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ld33;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_9

    move-object v2, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ld33;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Ld33;

    move-object v8, v2

    goto :goto_5

    :cond_1
    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v7, v3, Lqn3;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lqn3;

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7, v2}, Lqn3;->a(Landroid/content/Context;)Ld33;

    move-result-object v2

    goto :goto_4

    :cond_3
    instance-of v7, v2, Lqn3;

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Lqn3;

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Lqn3;->a(Landroid/content/Context;)Ld33;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v7, Ltn3;->a:Lsn3;

    invoke-virtual {v7, v2}, Lsn3;->a(Landroid/content/Context;)Ld33;

    move-result-object v2

    :cond_6
    :goto_4
    move-object v7, v2

    move-object v8, v7

    :cond_7
    :goto_5
    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    move-object v2, v8

    goto :goto_1

    :cond_9
    :goto_6
    and-int/lit8 v0, p5, 0x7e

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v5, v1, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int v7, v1, v5

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int v8, v1, v7

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int v9, v1, v8

    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int v10, v1, v9

    or-int/2addr v0, v10

    const/high16 v10, 0x70000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shr-int/lit8 v1, p5, 0x1b

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v11, v0, 0x3

    move v12, v0

    new-instance v0, Llk;

    sget-object v13, Ln42;->a:Lsr0;

    invoke-virtual {v6, v13}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lak;

    invoke-direct {v0, p0, v13, v2}, Llk;-><init>(Ljava/lang/Object;Lak;Ld33;)V

    and-int/lit8 p0, v12, 0x70

    and-int/lit16 v2, v11, 0x380

    or-int/2addr p0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr p0, v2

    and-int v2, v11, v3

    or-int/2addr p0, v2

    and-int v2, v11, v5

    or-int/2addr p0, v2

    and-int v2, v11, v7

    or-int/2addr p0, v2

    and-int v2, v11, v8

    or-int/2addr p0, v2

    and-int v2, v11, v9

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v10

    or-int v7, p0, v1

    const/4 v8, 0x0

    sget-object v3, Lhk;->H:Lv2;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v8}, Lb8;->b(Llk;Ljava/lang/String;Lac2;Lb51;Li5;Lld0;Lm61;II)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lk24;JLfm0;Lu21;II)Lda;
    .locals 7

    move-object v1, p0

    new-instance p0, Lda;

    new-instance v0, Lha;

    sget-object v3, Lkt0;->o:Lkt0;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lha;-><init>(Ljava/lang/String;Lk24;Ljava/util/List;Ljava/util/List;Lu21;Lfm0;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Lda;-><init>(Lha;IIJ)V

    return-object p0
.end method

.method public static final c(Lww3;Lao;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrg3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg3;

    iget v1, v0, Lrg3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg3;

    invoke-direct {v0, p1}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p1, v0, Lrg3;->p:Ljava/lang/Object;

    iget v1, v0, Lrg3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrg3;->o:Lww3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lrg3;->o:Lww3;

    iput v2, v0, Lrg3;->q:I

    sget-object p1, Lsw2;->p:Lsw2;

    invoke-virtual {p0, p1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lrw2;

    iget-object v1, p1, Lrw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    invoke-static {v5}, Lpp2;->o(Lyw2;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v6, p1

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lql2;->w(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lql2;->v(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static/range {v1 .. v6}, Lql2;->u(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Landroid/view/View;)Lid4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a00e6

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lid4;

    if-eqz v2, :cond_0

    check-cast v1, Lid4;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final i(Lpb3;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lva4;->j(Lpb3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lpb3;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lpb3;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Llv2;ILv44;Ls14;ZI)Lf43;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lv44;->b:Lcm2;

    invoke-interface {p2, p1}, Lcm2;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ls14;->c(I)Lf43;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf43;->e:Lf43;

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p0, p2}, Lfm0;->U(F)I

    move-result p0

    iget p2, p1, Lf43;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Lf43;->b:F

    iget p1, p1, Lf43;->d:F

    new-instance p4, Lf43;

    invoke-direct {p4, p3, p2, p0, p1}, Lf43;-><init>(FFFF)V

    return-object p4
.end method

.method public static final k(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Loj;->Z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Loj;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static n(Lsv3;)Lsv3;
    .locals 1

    instance-of v0, p0, Luv3;

    if-nez v0, :cond_2

    instance-of v0, p0, Ltv3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ltv3;

    invoke-direct {v0, p0}, Ltv3;-><init>(Lsv3;)V

    return-object v0

    :cond_1
    new-instance v0, Luv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Luv3;->o:Lsv3;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final o(Lww3;Ljd5;Lq9;Lrw2;Lao;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Lpg3;->p:Lda3;

    instance-of v4, v3, Lsg3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsg3;

    iget v5, v4, Lsg3;->s:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsg3;->s:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lsg3;

    invoke-direct {v4, v3}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lsg3;->r:Ljava/lang/Object;

    iget v4, v8, Lsg3;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v8, Lsg3;->q:Li43;

    iget-object v1, v8, Lsg3;->p:Ljd5;

    iget-object v2, v8, Lsg3;->o:Lww3;

    :try_start_0
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v8, Lsg3;->p:Ljd5;

    iget-object v0, v8, Lsg3;->o:Lww3;

    :try_start_1
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v3, v2, Lrw2;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lyw2;

    iget v2, v2, Lrw2;->e:I

    and-int/2addr v2, v11

    const/4 v3, -0x1

    sget-object v13, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_b

    iget-wide v4, v12, Lyw2;->c:J

    iget-object v2, v1, Ljd5;->d:Ljava/lang/Object;

    check-cast v2, Lu04;

    iget-object v6, v2, Lu04;->d:Ly12;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ly12;->d()Lt14;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lu04;->i()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput v3, v2, Lu04;->s:I

    iget-object v3, v2, Lu04;->k:Lg21;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lg21;->a(Lg21;)V

    :cond_6
    invoke-virtual {v2}, Lu04;->l()Ld14;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x0

    sget-object v6, Lpg3;->p:Lda3;

    invoke-virtual/range {v1 .. v6}, Ljd5;->c(Ld14;JZLda3;)J

    move v2, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v9

    :goto_3
    if-eqz v2, :cond_16

    :try_start_2
    invoke-virtual {v12}, Lyw2;->a()V

    iget-wide v2, v12, Lyw2;->a:J

    new-instance v4, Li23;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Li23;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lsg3;->o:Lww3;

    iput-object v1, v8, Lsg3;->p:Ljd5;

    iput v11, v8, Lsg3;->s:I

    invoke-static {v0, v2, v3, v4, v8}, Lbq0;->d(Lww3;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lww3;->s:Lxw3;

    iget-object v0, v0, Lxw3;->G:Lrw2;

    iget-object v0, v0, Lrw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v9, v2, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    invoke-static {v3}, Lpp2;->q(Lyw2;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lyw2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljd5;->b()V

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v1}, Ljd5;->b()V

    throw v0

    :cond_b
    move-object/from16 v2, p2

    iget v14, v2, Lq9;->b:I

    if-eq v14, v11, :cond_d

    if-eq v14, v10, :cond_c

    sget-object v2, Lpg3;->r:Lda3;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lpg3;->q:Lda3;

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_8
    iget-wide v4, v12, Lyw2;->c:J

    iget-object v2, v1, Ljd5;->d:Ljava/lang/Object;

    check-cast v2, Lu04;

    invoke-virtual {v2}, Lu04;->i()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2}, Lu04;->l()Ld14;

    move-result-object v15

    iget-object v15, v15, Ld14;->a:Lte;

    iget-object v15, v15, Lte;->p:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-object v15, v2, Lu04;->d:Ly12;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ly12;->d()Lt14;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v2, Lu04;->k:Lg21;

    if-eqz v15, :cond_10

    invoke-static {v15}, Lg21;->a(Lg21;)V

    :cond_10
    iput-wide v4, v2, Lu04;->n:J

    iput v3, v2, Lu04;->s:I

    invoke-virtual {v2, v11}, Lu04;->e(Z)V

    invoke-virtual {v2}, Lu04;->l()Ld14;

    move-result-object v3

    iget-wide v4, v2, Lu04;->n:J

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljd5;->c(Ld14;JZLda3;)J

    move-result-wide v2

    if-lt v14, v10, :cond_11

    iput-boolean v11, v1, Ljd5;->b:Z

    new-instance v4, Lc24;

    invoke-direct {v4, v2, v3}, Lc24;-><init>(J)V

    iput-object v4, v1, Ljd5;->c:Ljava/lang/Object;

    :cond_11
    move v2, v11

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v9

    :goto_a
    if-eqz v2, :cond_16

    :try_start_3
    new-instance v2, Li43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-boolean v3, v2, Li43;->o:Z

    iget-wide v3, v12, Lyw2;->a:J

    new-instance v5, Lvo;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v6, v2, v7}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lsg3;->o:Lww3;

    iput-object v1, v8, Lsg3;->p:Ljd5;

    iput-object v2, v8, Lsg3;->q:Li43;

    iput v10, v8, Lsg3;->s:I

    invoke-static {v0, v3, v4, v5, v8}, Lbq0;->d(Lww3;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_13

    :goto_b
    return-object v13

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Li43;->o:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, Lww3;->s:Lxw3;

    iget-object v0, v0, Lxw3;->G:Lrw2;

    iget-object v0, v0, Lrw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v9, v2, :cond_15

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    invoke-static {v3}, Lpp2;->q(Lyw2;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lyw2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljd5;->b()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Ljd5;->b()V

    throw v0

    :cond_16
    :goto_f
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method

.method public static final p(Lzb2;Lz41;)V
    .locals 2

    iget-object v0, p0, Lzb2;->u:Lwl2;

    if-nez v0, :cond_0

    new-instance v0, Lwl2;

    move-object v1, p0

    check-cast v1, Lvl2;

    invoke-direct {v0, v1}, Lwl2;-><init>(Lvl2;)V

    iput-object v0, p0, Lzb2;->u:Lwl2;

    :cond_0
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p0

    check-cast p0, Lo7;

    invoke-virtual {p0}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p0

    sget-object v1, Ltj2;->r:Ltj2;

    iget-object p0, p0, Loq2;->a:Lnq3;

    invoke-virtual {p0, v0, v1, p1}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    return-void
.end method

.method public static final q(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Loj;->Z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Loj;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Loj;->Z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Loj;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final s(Ld14;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ld14;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ld14;->b:J

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lc24;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ld14;->a:Lte;

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final t(Lww3;Lnz3;Lrw2;Lao;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ltg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltg3;

    iget v1, v0, Ltg3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg3;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Ltg3;->r:Ljava/lang/Object;

    iget v1, v0, Ltg3;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ltg3;->p:Lnz3;

    iget-object p0, v0, Ltg3;->o:Lww3;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ltg3;->q:Lyw2;

    iget-object p1, v0, Ltg3;->p:Lnz3;

    iget-object p2, v0, Ltg3;->o:Lww3;

    :try_start_1
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lrw2;->a:Ljava/util/List;

    invoke-static {p2}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw2;

    iget-wide v7, p2, Lyw2;->a:J

    iput-object p0, v0, Ltg3;->o:Lww3;

    iput-object p1, v0, Ltg3;->p:Lnz3;

    iput-object p2, v0, Ltg3;->q:Lyw2;

    iput v5, v0, Ltg3;->s:I

    invoke-static {p0, v7, v8, v0}, Lbq0;->b(Lww3;JLee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lyw2;

    if-eqz p3, :cond_a

    iget-wide v7, p3, Lyw2;->c:J

    invoke-virtual {p0}, Lww3;->j()Lvc4;

    move-result-object v1

    iget v9, p2, Lyw2;->i:I

    invoke-static {v1, v9}, Lbq0;->f(Lvc4;I)F

    move-result v1

    iget-wide v9, p2, Lyw2;->c:J

    invoke-static {v9, v10, v7, v8}, Lzl2;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lzl2;->c(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz p2, :cond_a

    sget-object p2, Lwg3;->a:Lda3;

    invoke-interface {p1, v7, v8, p2}, Lnz3;->c(JLda3;)V

    iget-wide p2, p3, Lyw2;->a:J

    new-instance v1, Lr62;

    invoke-direct {v1, p1, v5}, Lr62;-><init>(Lnz3;I)V

    iput-object p0, v0, Ltg3;->o:Lww3;

    iput-object p1, v0, Ltg3;->p:Lnz3;

    iput-object v2, v0, Ltg3;->q:Lyw2;

    iput v4, v0, Ltg3;->s:I

    invoke-static {p0, p2, p3, v1, v0}, Lbq0;->d(Lww3;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lww3;->s:Lxw3;

    iget-object p0, p0, Lxw3;->G:Lrw2;

    iget-object p0, p0, Lrw2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyw2;

    invoke-static {p3}, Lpp2;->q(Lyw2;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lyw2;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lnz3;->a()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lnz3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_7
    invoke-interface {p1}, Lnz3;->onCancel()V

    throw p0
.end method

.method public static final u(Lww3;Lnz3;Lrw2;ILao;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lug3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lug3;

    iget v1, v0, Lug3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lug3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lug3;

    invoke-direct {v0, p4}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p4, v0, Lug3;->s:Ljava/lang/Object;

    iget v1, v0, Lug3;->t:I

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lug3;->p:Lnz3;

    iget-object p0, v0, Lug3;->o:Lww3;

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-wide p0, v0, Lug3;->r:J

    iget-object p2, v0, Lug3;->q:Ll43;

    iget-object p3, v0, Lug3;->p:Lnz3;

    iget-object v1, v0, Lug3;->o:Lww3;

    :try_start_1
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lrw2;->a:Ljava/util/List;

    invoke-static {p2}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw2;

    iget-wide v7, p2, Lyw2;->a:J

    iget-wide v9, p2, Lyw2;->c:J

    if-le p3, v4, :cond_4

    sget-object p2, Lpg3;->r:Lda3;

    goto :goto_1

    :cond_4
    sget-object p2, Lpg3;->q:Lda3;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lnz3;->c(JLda3;)V

    new-instance p2, Ll43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Ll43;->o:J

    invoke-virtual {p0}, Lww3;->j()Lvc4;

    move-result-object p3

    invoke-interface {p3}, Lvc4;->c()J

    move-result-wide p3

    new-instance v1, Lvg3;

    invoke-direct {v1, v7, v8, p2, v2}, Lvg3;-><init>(JLl43;Lce0;)V

    iput-object p0, v0, Lug3;->o:Lww3;

    iput-object p1, v0, Lug3;->p:Lnz3;

    iput-object p2, v0, Lug3;->q:Ll43;

    iput-wide v7, v0, Lug3;->r:J

    iput v5, v0, Lug3;->t:I

    invoke-virtual {p0, p3, p4, v1, v0}, Lww3;->l(JLp51;Lee0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Lzo0;

    if-nez p4, :cond_6

    sget-object p4, Lzo0;->q:Lzo0;

    :cond_6
    sget-object p3, Lzo0;->r:Lzo0;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Lnz3;->onCancel()V

    return-object v3

    :cond_7
    sget-object p3, Lzo0;->o:Lzo0;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Lnz3;->a()V

    return-object v3

    :cond_8
    sget-object p3, Lzo0;->p:Lzo0;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Ll43;->o:J

    invoke-interface {p1, p2, p3}, Lnz3;->e(J)V

    :cond_9
    new-instance p2, Lr62;

    invoke-direct {p2, p1, v4}, Lr62;-><init>(Lnz3;I)V

    iput-object p0, v0, Lug3;->o:Lww3;

    iput-object p1, v0, Lug3;->p:Lnz3;

    iput-object v2, v0, Lug3;->q:Ll43;

    iput v4, v0, Lug3;->t:I

    invoke-static {p0, v7, v8, p2, v0}, Lbq0;->d(Lww3;JLb51;Lee0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lww3;->s:Lxw3;

    iget-object p0, p0, Lxw3;->G:Lrw2;

    iget-object p0, p0, Lrw2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyw2;

    invoke-static {p4}, Lpp2;->q(Lyw2;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lyw2;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lnz3;->a()V

    return-object v3

    :cond_d
    invoke-interface {p1}, Lnz3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_6
    invoke-interface {p1}, Lnz3;->onCancel()V

    throw p0
.end method

.method public static v(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p2, p0, p1}, Lw94;->e([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p2, p0, p1}, Lw94;->e([BJ)B

    move-result p0

    invoke-static {p3, p4, p0}, Lya4;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p1}, Lw94;->e([BJ)B

    move-result p0

    invoke-static {p3, p0}, Lya4;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lya4;->a:Lua4;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method

.method public static w(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "at index "

    invoke-static {v0, p0, p1}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " operation requires "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " operation requires at least "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lec5;)V
    .locals 1

    invoke-static {p0}, Lua4;->D(Lec5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lec5;->o:Lec5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec5;->o:Lec5;

    invoke-static {v0}, Lua4;->z(Lec5;)V

    invoke-static {p0}, Lua4;->F(Lec5;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lec5;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lua4;->F(Lec5;)V

    return-void
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .locals 6

    iget p0, p0, Lua4;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v1, p1, p2

    if-ltz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_4

    add-int/lit8 p2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p2

    move p2, v2

    goto :goto_3

    :cond_3
    move v5, p2

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v0, v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lql2;->w(BB[CI)V

    move v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lql2;->v(BBB[CI)V

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lql2;->u(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Lrr1;->b()Lrr1;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lua4;->a:I

    const/16 v5, 0x800

    const/16 v7, 0x80

    const v8, 0xd800

    const-string v10, "Failed writing "

    const-string v11, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v12, v2

    int-to-long v14, v4

    add-long/2addr v14, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v6, v1

    sub-int/2addr v6, v4

    if-lt v6, v2, :cond_c

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    add-long v16, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lw94;->l([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v16

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v12

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3

    cmp-long v4, v12, v14

    if-gez v4, :cond_3

    add-long v18, v12, v16

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lw94;->l([BJB)V

    move-wide/from16 v12, v18

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v2, v5, :cond_4

    sub-long v20, v14, v18

    cmp-long v4, v12, v20

    if-gtz v4, :cond_4

    move v4, v6

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Lw94;->l([BJB)V

    add-long v12, v12, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Lw94;->l([BJB)V

    move v6, v4

    goto/16 :goto_4

    :cond_4
    move v4, v6

    const-wide/16 v5, 0x3

    if-lt v2, v8, :cond_6

    const v9, 0xdfff

    if-ge v9, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    move-wide/from16 p3, v5

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v22, v14, v5

    cmp-long v9, v12, v22

    if-gtz v9, :cond_5

    move-wide/from16 p3, v5

    add-long v5, v12, v16

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Lw94;->l([BJB)V

    add-long v8, v12, v18

    ushr-int/lit8 v18, v2, 0x6

    move/from16 p0, v4

    and-int/lit8 v4, v18, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Lw94;->l([BJB)V

    add-long v12, v12, p3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lw94;->l([BJB)V

    move/from16 v6, p0

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v8, v14, v4

    cmp-long v6, v12, v8

    if-gtz v6, :cond_9

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v8, v12, v16

    move-wide/from16 v23, v4

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Lw94;->l([BJB)V

    add-long v4, v12, v18

    ushr-int/lit8 v18, v2, 0xc

    move/from16 p0, v2

    and-int/lit8 v2, v18, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lw94;->l([BJB)V

    add-long v8, v12, p3

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Lw94;->l([BJB)V

    add-long v12, v12, v23

    and-int/lit8 v2, p0, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v8, v9, v2}, Lw94;->l([BJB)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x800

    const v8, 0xd800

    goto/16 :goto_1

    :cond_7
    move/from16 v6, p0

    :cond_8
    new-instance v0, Lwa4;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lwa4;-><init>(II)V

    throw v0

    :cond_9
    const v1, 0xd800

    if-gt v1, v2, :cond_b

    const v9, 0xdfff

    if-gt v2, v9, :cond_b

    add-int/lit8 v6, p0, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lwa4;

    move/from16 v4, p0

    invoke-direct {v0, v4, v3}, Lwa4;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_d

    add-int v5, v6, v2

    if-ge v5, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v6

    :goto_7
    if-ge v6, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    move v2, v8

    const/16 v8, 0x800

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v9, v4, -0x2

    if-gt v2, v9, :cond_10

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v9

    goto :goto_8

    :cond_10
    const v9, 0xd800

    if-lt v5, v9, :cond_11

    const v9, 0xdfff

    if-ge v9, v5, :cond_12

    :cond_11
    add-int/lit8 v9, v4, -0x3

    if-gt v2, v9, :cond_12

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v12, v5, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v12

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v4, -0x4

    if-gt v2, v9, :cond_15

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v9, v12, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v6

    add-int/lit8 v6, v2, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    move v6, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_13
    move v6, v9

    :cond_14
    new-instance v0, Lwa4;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lwa4;-><init>(II)V

    throw v0

    :cond_15
    const v1, 0xd800

    if-gt v1, v5, :cond_17

    const v9, 0xdfff

    if-gt v5, v9, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lwa4;

    invoke-direct {v0, v6, v3}, Lwa4;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m([BII)Z
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Lua4;->a:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_13

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const/16 p0, 0x0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Lw94;->e([BJ)B

    move-result v13

    if-gez v13, :cond_1

    const/16 p0, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Lw94;->f:J

    move/from16 v18, v12

    const/16 p0, 0x0

    add-long v11, v16, v13

    invoke-static {v11, v12, v0}, Lw94;->i(JLjava/lang/Object;)J

    move-result-wide v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    const/16 p0, 0x0

    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Lw94;->e([BJ)B

    move-result v13

    if-gez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    move/from16 v11, p0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Lw94;->e([BJ)B

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    :cond_9
    if-nez v3, :cond_a

    :goto_6
    move/from16 v5, p0

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v12, v3, -0x1

    if-ge v11, v6, :cond_d

    if-nez v12, :cond_b

    :goto_7
    move v5, v11

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v11, v8, :cond_1e

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lw94;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto/16 :goto_b

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    if-ge v11, v9, :cond_11

    const/4 v15, 0x2

    if-ge v12, v15, :cond_e

    invoke-static {v1, v2, v0, v11, v12}, Lua4;->v(J[BII)I

    move-result v5

    goto/16 :goto_b

    :cond_e
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v15, 0x2

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lw94;->e([BJ)B

    move-result v12

    if-gt v12, v4, :cond_1e

    if-ne v11, v6, :cond_f

    if-lt v12, v7, :cond_1e

    :cond_f
    if-ne v11, v10, :cond_10

    if-ge v12, v7, :cond_1e

    :cond_10
    add-long/2addr v1, v15

    invoke-static {v0, v13, v14}, Lw94;->e([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto/16 :goto_b

    :cond_11
    const-wide/16 v15, 0x2

    const/4 v13, 0x3

    if-ge v12, v13, :cond_12

    invoke-static {v1, v2, v0, v11, v12}, Lua4;->v(J[BII)I

    move-result v5

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lw94;->e([BJ)B

    move-result v12

    if-gt v12, v4, :cond_1e

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_1e

    add-long v11, v1, v15

    invoke-static {v0, v13, v14}, Lw94;->e([BJ)B

    move-result v13

    if-gt v13, v4, :cond_1e

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v0, v11, v12}, Lw94;->e([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto/16 :goto_b

    :cond_13
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 p0, 0x0

    :goto_8
    if-ge v1, v3, :cond_14

    aget-byte v2, v0, v1

    if-ltz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    if-lt v1, v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    if-lt v1, v3, :cond_16

    :goto_a
    goto/16 :goto_6

    :cond_16
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_20

    if-ge v11, v6, :cond_18

    if-lt v2, v3, :cond_17

    goto/16 :goto_7

    :cond_17
    if-lt v11, v8, :cond_1e

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_15

    goto :goto_b

    :cond_18
    if-ge v11, v9, :cond_1c

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_19

    invoke-static {v0, v2, v3}, Lya4;->d([BII)I

    move-result v5

    goto :goto_b

    :cond_19
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1e

    if-ne v11, v6, :cond_1a

    if-lt v2, v7, :cond_1e

    :cond_1a
    if-ne v11, v10, :cond_1b

    if-ge v2, v7, :cond_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v4, :cond_15

    goto :goto_b

    :cond_1c
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1d

    invoke-static {v0, v2, v3}, Lya4;->d([BII)I

    move-result v5

    goto :goto_b

    :cond_1d
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1e

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1e

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v4, :cond_1e

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_15

    :cond_1e
    :goto_b
    if-nez v5, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    return p0

    :cond_20
    move v1, v2

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
