.class public abstract Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p1, p0, v0}, Lpp2;->G(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ls91;->a(Landroid/content/Context;)Ls91;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ls91;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ls91;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ls91;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lr91;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1
.end method

.method public static final B(Lyw2;JJ)Z
    .locals 10

    iget v0, p0, Lyw2;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lyw2;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Ln24;->b:[Lo24;

    return-wide p0
.end method

.method public static final E(Lyw2;Z)J
    .locals 4

    iget-wide v0, p0, Lyw2;->g:J

    iget-wide v2, p0, Lyw2;->c:J

    invoke-static {v2, v3, v0, v1}, Lzl2;->d(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyw2;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final F(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldh4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v0

    instance-of v1, v0, Lhx2;

    if-eqz v1, :cond_0

    sget-object p0, Ldh4;->t:Ldh4;

    return-object p0

    :cond_0
    sget-object v1, Lvu3;->c:Lvu3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ldh4;->r:Ldh4;

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lvu3;->d:Lvu3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object v0, p0, Lts1;->b:Lo21;

    invoke-static {p1, v0}, Lpp2;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo21;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v0

    instance-of v1, v0, Lkz2;

    if-nez v1, :cond_4

    sget-object v1, Lli3;->b:Lli3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->d:Z

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lgr1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lht1;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ldh4;->s:Ldh4;

    return-object p0

    :cond_5
    sget-object p0, Ldh4;->q:Ldh4;

    return-object p0
.end method

.method public static G(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lvs0;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Ljava/util/List;)Lmc5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx3;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "null tasks are not accepted"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    new-instance v1, Lbm4;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lbm4;-><init>(ILmc5;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx3;

    sget-object v3, Lby3;->b:Lhn0;

    invoke-virtual {v2, v3, v1}, Lzx3;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    invoke-virtual {v2, v3, v1}, Lzx3;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    invoke-virtual {v2, v3, v1}, Lzx3;->a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J([Lzx3;)Lmc5;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lby3;->a:Lqa1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpp2;->I(Ljava/util/List;)Lmc5;

    move-result-object v1

    new-instance v2, Lmr3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lmc5;->g(Ljava/util/concurrent/Executor;Lde0;)Lmc5;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static K(II)I
    .locals 1

    if-ltz p1, :cond_3

    if-gt p1, p0, :cond_0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_1
    if-gez p0, :cond_2

    const p0, 0x7fffffff

    :cond_2
    return p0

    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lzx3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzx3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lmc5;

    iget-boolean v0, v0, Lmc5;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static M(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\' expected ["

    const-string v0, "] but was ["

    const-string v1, "Invalid conditional user property field type. \'"

    invoke-static {v1, p1, p3, p2, v0}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p5

    move/from16 v0, p6

    const v1, -0x3740234c

    invoke-virtual {v13, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v13, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v13, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_5

    invoke-virtual {v13, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_9

    invoke-virtual {v13, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_b

    invoke-virtual {v13, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_7

    :cond_a
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_c

    move v4, v6

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Li93;->f:Ljava/lang/Long;

    iget-boolean v5, v2, Li93;->d:Z

    if-nez v5, :cond_d

    if-eqz v4, :cond_d

    iget-wide v8, v3, Lf93;->g:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-gez v8, :cond_d

    move v8, v6

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    iget-wide v14, v3, Lf93;->g:J

    if-nez v5, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-ltz v5, :cond_e

    goto :goto_a

    :cond_e
    move v5, v8

    move v8, v7

    goto :goto_b

    :cond_f
    :goto_a
    move v5, v8

    move v8, v6

    :goto_b
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    const v5, 0x6f44e483

    invoke-virtual {v13, v5}, Lm61;->a0(I)V

    invoke-virtual {v13, v7}, Lm61;->q(Z)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v14, v3, Lf93;->g:J

    sub-long/2addr v4, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-gez v9, :cond_10

    move-wide v4, v14

    :cond_10
    const-wide/16 v14, 0x3e8

    div-long/2addr v4, v14

    const-wide/16 v14, 0xe10

    div-long v16, v4, v14

    rem-long v14, v4, v14

    const-wide/16 v18, 0x3c

    div-long v14, v14, v18

    rem-long v4, v4, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v9, v14, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d:%02d:%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    const v4, 0x6f469300

    invoke-virtual {v13, v4}, Lm61;->a0(I)V

    const v4, 0x7f100042

    invoke-static {v4, v13}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v7}, Lm61;->q(Z)V

    :goto_c
    const v5, 0x7f080108

    invoke-static {v5, v13}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v5

    const v9, 0x7f100112

    invoke-static {v9, v13}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v9

    iget v14, v2, Li93;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f100111

    invoke-static {v15, v14, v13}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lf93;->f:Ln93;

    if-eqz v15, :cond_12

    goto :goto_d

    :cond_12
    move v6, v7

    :goto_d
    shl-int/lit8 v7, v1, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v15, v7

    const/16 v16, 0x8

    or-int v15, v16, v15

    const/high16 v16, 0x1c00000

    and-int v7, v7, v16

    or-int/2addr v7, v15

    shl-int/lit8 v1, v1, 0x18

    const/high16 v15, 0xe000000

    and-int/2addr v1, v15

    or-int/2addr v1, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v9

    move v9, v6

    move-object v6, v14

    move v14, v1

    invoke-static/range {v4 .. v14}, Lq83;->a(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;Lm61;I)V

    goto :goto_e

    :cond_13
    invoke-virtual/range {p5 .. p5}, Lm61;->U()V

    :goto_e
    invoke-virtual/range {p5 .. p5}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Le93;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le93;-><init>(Lac2;Li93;Lf93;Lz41;Lz41;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lnz2;
    .locals 5

    sget-object v0, Lkz2;->j:Lkz2;

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Loz2;->a:Lg82;

    invoke-virtual {v1}, Lg82;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lp00;

    invoke-virtual {v1}, Lp00;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lf82;

    invoke-virtual {v3}, Lf82;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ld82;

    invoke-virtual {v3}, Ld82;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v1, " there already exists "

    invoke-static {v0, p0, v1}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lnz2;

    invoke-direct {v1, p0, v0}, Lnz2;-><init>(Ljava/lang/String;Lkz2;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Lac2;Li93;ZLz41;Lz41;Lm61;I)V
    .locals 14

    move-object/from16 v12, p5

    move/from16 v0, p6

    const v1, -0x526b732b

    invoke-virtual {v12, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v12, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v12, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v10, p4

    if-nez v4, :cond_a

    invoke-virtual {v12, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f08017a

    invoke-static {v4, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v4

    const v5, 0x7f100114

    invoke-static {v5, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Li93;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100113

    invoke-static {v7, v6, v12}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f100042

    invoke-static {v7, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v8, v1, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    const/16 v13, 0x6008

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    shl-int/lit8 v1, v1, 0x18

    const/high16 v11, 0xe000000

    and-int/2addr v1, v11

    or-int v13, v8, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x1

    move-object v11, p0

    move/from16 v8, p2

    invoke-static/range {v3 .. v13}, Lq83;->a(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;Lm61;I)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lm61;->U()V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Ld93;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ld93;-><init>(Lac2;Li93;ZLz41;Lz41;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final d(Lac2;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V
    .locals 19

    move-object/from16 v4, p3

    move/from16 v7, p4

    const v0, 0x7bf58a0e

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    or-int/lit16 v0, v7, 0x90

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lm61;->W()V

    and-int/lit8 v0, v7, 0x1

    sget-object v10, Lw90;->a:Lpg3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lm61;->U()V

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4}, Lv42;->a(Lm61;)Lid4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v2

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v3

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-interface {v0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v1}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v2

    invoke-virtual {v4, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v10, :cond_4

    :cond_3
    const-class v3, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object v12, v0

    :goto_2
    invoke-virtual {v4}, Lm61;->r()V

    invoke-virtual {v12}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-static {v0, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v0

    sget-object v3, Ld8;->b:Lsr0;

    invoke-virtual {v4, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v3

    check-cast v14, Lnf2;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Lnf2;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lnf2;

    sget-object v3, Lp42;->a:Lsr0;

    invoke-virtual {v4, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq22;

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v10, :cond_9

    :cond_8
    new-instance v6, Lbv;

    invoke-direct {v6, v3, v12, v1, v9}, Lbv;-><init>(Lq22;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-virtual {v4, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lb51;

    invoke-static {v3, v6, v4}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v10, :cond_b

    :cond_a
    new-instance v11, Lrv;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v11 .. v18}, Lrv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Landroid/content/Context;Lnf2;Lnf2;Lnf2;Lce0;I)V

    move-object v14, v15

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_b
    check-cast v5, Lp51;

    sget-object v1, Lc94;->a:Lc94;

    invoke-static {v5, v4, v1}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf93;

    invoke-virtual {v1}, Lf93;->b()Li93;

    move-result-object v1

    if-eqz v1, :cond_10

    const v3, 0x42c61c73

    invoke-virtual {v4, v3}, Lm61;->a0(I)V

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf93;

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    new-instance v5, Liv;

    const/4 v3, 0x2

    invoke-direct {v5, v12, v3}, Liv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, Lz41;

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v10, :cond_f

    :cond_e
    new-instance v6, Liv;

    const/4 v5, 0x3

    invoke-direct {v6, v12, v5}, Liv;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    invoke-virtual {v4, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lz41;

    move-object v4, v6

    const/4 v6, 0x6

    move-object/from16 v5, p3

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lpp2;->e(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Lm61;->q(Z)V

    goto :goto_3

    :cond_10
    move-object v11, v2

    const v0, 0x42ca5954

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v4, v8}, Lm61;->q(Z)V

    :goto_3
    invoke-interface {v14}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    new-instance v1, Lfc;

    const/16 v2, 0x12

    invoke-direct {v1, v14, v2}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lz41;

    invoke-virtual {v4, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v10, :cond_13

    :cond_12
    move-object v15, v12

    move-object v12, v11

    goto :goto_4

    :cond_13
    move-object v6, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v6

    move-object/from16 v6, v16

    goto :goto_5

    :goto_4
    new-instance v11, Lcv;

    move-object/from16 v3, v16

    const/16 v16, 0x1

    move-object v6, v3

    invoke-direct/range {v11 .. v16}, Lcv;-><init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Landroid/content/Context;Lnf2;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;I)V

    move-object v3, v13

    move-object v13, v12

    move-object v12, v15

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_5
    move-object v2, v11

    check-cast v2, Lz41;

    invoke-virtual {v4, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v12}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_14

    if-ne v11, v10, :cond_15

    :cond_14
    new-instance v11, Ldv;

    invoke-direct {v11, v3, v12, v14, v9}, Ldv;-><init>(Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/reward/presentation/mvi/RewardBannerViewModel;Lnf2;I)V

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v11

    check-cast v3, Lz41;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lql2;->e(ZLz41;Lz41;Lz41;Lm61;I)V

    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    move v9, v8

    :goto_6
    invoke-interface {v6}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_17
    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    new-instance v0, Lfc;

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v4, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lz41;

    const/16 v1, 0x180

    invoke-static {v8, v1, v0, v4, v9}, Lw55;->a(IILz41;Lm61;Z)V

    move-object v2, v12

    move-object v3, v13

    goto :goto_7

    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v4}, Lm61;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v4}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lgc;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_1b
    return-void
.end method

.method public static final e(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V
    .locals 10

    move/from16 v7, p6

    const v0, -0x59372cbf

    invoke-virtual {p5, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v7, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p5, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p5, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {p5, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_9

    invoke-virtual {p5, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_b

    invoke-virtual {p5, p4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v6, :cond_c

    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p5, v6, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, Li93;->a:Ln93;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const v6, 0xfc7e

    if-eq v2, v8, :cond_f

    if-ne v2, v1, :cond_e

    const v1, 0x17e13cd0

    invoke-virtual {p5, v1}, Lm61;->a0(I)V

    iget-object v1, p2, Lf93;->f:Ln93;

    if-eqz v1, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    and-int/2addr v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lpp2;->c(Lac2;Li93;ZLz41;Lz41;Lm61;I)V

    invoke-virtual {p5, v9}, Lm61;->q(Z)V

    goto :goto_b

    :cond_e
    const p0, 0x17e11c81

    invoke-virtual {p5, p0}, Lm61;->a0(I)V

    invoke-virtual {p5, v9}, Lm61;->q(Z)V

    invoke-static {}, Lav0;->k()V

    return-void

    :cond_f
    const v1, 0x17e12ef2

    invoke-virtual {p5, v1}, Lm61;->a0(I)V

    iget-object v1, p2, Lf93;->f:Ln93;

    if-eqz v1, :cond_10

    move v2, v8

    goto :goto_a

    :cond_10
    move v2, v9

    :goto_a
    and-int/2addr v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lpp2;->f(Lac2;Li93;ZLz41;Lz41;Lm61;I)V

    invoke-virtual {p5, v9}, Lm61;->q(Z)V

    goto :goto_b

    :cond_11
    const v1, 0x17e12208

    invoke-virtual {p5, v1}, Lm61;->a0(I)V

    const v1, 0xfffe

    and-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lpp2;->a(Lac2;Li93;Lf93;Lz41;Lz41;Lm61;I)V

    invoke-virtual {p5, v9}, Lm61;->q(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {p5}, Lm61;->U()V

    :goto_b
    invoke-virtual {p5}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Le93;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le93;-><init>(Lac2;Li93;Lf93;Lz41;Lz41;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_13
    return-void
.end method

.method public static final f(Lac2;Li93;ZLz41;Lz41;Lm61;I)V
    .locals 14

    move-object/from16 v12, p5

    move/from16 v0, p6

    const v1, 0x1a73d6b1

    invoke-virtual {v12, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v12, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v12, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_8
    and-int/lit16 v4, v0, 0x6000

    move-object/from16 v10, p4

    if-nez v4, :cond_a

    invoke-virtual {v12, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f08017b

    invoke-static {v4, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v4

    const v5, 0x7f100116

    invoke-static {v5, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Li93;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100115

    invoke-static {v7, v6, v12}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f100042

    invoke-static {v7, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v8, v1, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    const/16 v13, 0x6008

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    shl-int/lit8 v1, v1, 0x18

    const/high16 v11, 0xe000000

    and-int/2addr v1, v11

    or-int v13, v8, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x1

    move-object v11, p0

    move/from16 v8, p2

    invoke-static/range {v3 .. v13}, Lq83;->a(Ltr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz41;Lz41;Lac2;Lm61;I)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lm61;->U()V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Ld93;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ld93;-><init>(Lac2;Li93;ZLz41;Lz41;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static g(Lzx3;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lpl2;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lpp2;->L(Lzx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lax2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lax2;-><init>(I)V

    sget-object v1, Lby3;->b:Lhn0;

    invoke-virtual {p0, v1, v0}, Lzx3;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lpp2;->L(Lzx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lzx3;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lpl2;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzx3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lpp2;->L(Lzx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lax2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lax2;-><init>(I)V

    sget-object v1, Lby3;->b:Lhn0;

    invoke-virtual {p0, v1, v0}, Lzx3;->e(Ljava/util/concurrent/Executor;Lrn2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;

    invoke-virtual {p0, v1, v0}, Lzx3;->a(Ljava/util/concurrent/Executor;Lin2;)Lmc5;

    iget-object v0, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lpp2;->L(Lzx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;
    .locals 8

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lvu3;->b:Lvu3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ls20;

    invoke-direct {v7, p0}, Ls20;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lji3;

    iget-object p3, v7, Ls20;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lji3;-><init>(Ljava/lang/String;Lch2;ILjava/util/List;Ls20;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lji3;
    .locals 8

    invoke-static {p0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lvu3;->b:Lvu3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ls20;

    invoke-direct {v7, p0}, Ls20;-><init>(Ljava/lang/String;)V

    new-instance v2, Lji3;

    iget-object v0, v7, Ls20;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lji3;-><init>(Ljava/lang/String;Lch2;ILjava/util/List;Ls20;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static l(JLjt;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy;

    invoke-virtual {v6}, Lgy;->d()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy;

    invoke-virtual {v3}, Lgy;->d()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lgy;->i(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lgy;->i(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy;

    invoke-virtual {v7, v1}, Lgy;->i(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgy;

    invoke-virtual {v9, v1}, Lgy;->i(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Ljt;->p:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Ljt;->n0(I)V

    invoke-virtual {v0, v2}, Ljt;->n0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy;

    invoke-virtual {v3, v1}, Lgy;->i(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy;

    invoke-virtual {v4, v1}, Lgy;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljt;->n0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Ljt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-virtual {v2, v1}, Lgy;->i(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgy;

    invoke-virtual {v9, v1}, Lgy;->i(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy;

    invoke-virtual {v3}, Lgy;->d()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljt;->n0(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Ljt;->p:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljt;->n0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lpp2;->l(JLjt;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Ljt;->j0(Lxq3;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lgy;->d()I

    move-result v7

    invoke-virtual {v4}, Lgy;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lgy;->i(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lgy;->i(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Ljt;->p:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Ljt;->n0(I)V

    invoke-virtual {v0, v2}, Ljt;->n0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lgy;->i(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljt;->n0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljt;->n0(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Ljt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Ljt;->p:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljt;->n0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lpp2;->l(JLjt;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljt;->j0(Lxq3;)J

    return-void

    :cond_11
    invoke-static {v3}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc5;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    new-instance v1, Ld61;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, p1}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo21;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v0

    sget-object v1, Lki3;->b:Lki3;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltl4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltu1;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lpp2;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo21;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final o(Lyw2;)Z
    .locals 1

    invoke-virtual {p0}, Lyw2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyw2;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lyw2;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lyw2;)Z
    .locals 1

    iget-boolean v0, p0, Lyw2;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lyw2;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lyw2;)Z
    .locals 1

    invoke-virtual {p0}, Lyw2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyw2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lyw2;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lyw2;)Z
    .locals 1

    iget-boolean v0, p0, Lyw2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lyw2;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Exception;)Lmc5;
    .locals 1

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    invoke-virtual {v0, p0}, Lmc5;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lmc5;
    .locals 1

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    invoke-virtual {v0, p0}, Lmc5;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final u(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lpb1;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final w(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No valid saved state was found for the key \'"

    const-string v0, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {p1, p0, v0}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lpp2;->D(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lpp2;->D(FJ)J

    move-result-wide v0

    return-wide v0
.end method
