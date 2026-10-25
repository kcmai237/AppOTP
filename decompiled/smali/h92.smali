.class public abstract Lh92;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu30;

.field public static final b:Lrs1;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr21;

.field public static final g:Lr21;

.field public static final h:[Ljava/lang/StackTraceElement;

.field public static final i:Ljava/lang/Object;

.field public static final j:Lr21;

.field public static k:Lel1;

.field public static l:Lel1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu30;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lh92;->a:Lu30;

    new-instance v0, Lrs1;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh92;->b:Lrs1;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lh92;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, Lh92;->d:F

    sput v0, Lh92;->e:F

    new-instance v0, Lr21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lh92;->f:Lr21;

    new-instance v0, Lr21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lh92;->g:Lr21;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lh92;->h:[Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh92;->i:Ljava/lang/Object;

    new-instance v0, Lr21;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lh92;->j:Lr21;

    return-void
.end method

.method public static final A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Lmb4;

    move-result-object v0

    :cond_0
    check-cast v0, Lmb4;

    invoke-interface {v0, p0}, Lmb4;->a(Lcu2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final C(Lm61;)Loe3;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm61;->d(I)Z

    move-result v2

    invoke-virtual {p0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lee3;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lee3;-><init>(I)V

    invoke-virtual {p0, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lz41;

    sget-object v2, Loe3;->j:Lc82;

    invoke-static {v1, v2, v3, p0, v0}, Lyn2;->C([Ljava/lang/Object;Lzc3;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe3;

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final E(La00;Lce0;Z)V
    .locals 2

    invoke-virtual {p0}, La00;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La00;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, La83;

    invoke-direct {p0, v1}, La83;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La00;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsn0;

    iget-object p2, p1, Lsn0;->s:Lee0;

    iget-object p1, p1, Lsn0;->u:Ljava/lang/Object;

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0, p1}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lzb0;->q:Lrs1;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lcp1;->G(Lce0;Lhf0;Ljava/lang/Object;)Lv84;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lce0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv84;->p0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv84;->p0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static F(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static G(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final K(Lgx;Lpf0;)Lwr2;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lww;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lww;-><init>(Z)V

    new-instance v3, Lww;

    invoke-direct {v3, v0}, Lww;-><init>(Z)V

    new-instance v0, Lu9;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v0, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    new-instance p1, Lj;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v2, v3}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lps1;->U(Lb51;)Lfo0;

    new-instance p0, Lwr2;

    invoke-direct {p0, v2, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final L([Ljava/lang/Object;IILc1;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final N(Ld54;Lb51;Ljava/lang/Object;Lm61;)Lau0;
    .locals 6

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Lm61;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ld54;->g()Z

    move-result v0

    iget-object p0, p0, Ld54;->a:Ln90;

    sget-object v1, Lau0;->o:Lau0;

    sget-object v2, Lau0;->q:Lau0;

    sget-object v3, Lau0;->p:Lau0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Lm61;->a0(I)V

    invoke-virtual {p3, v4}, Lm61;->q(Z)V

    invoke-interface {p1, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln90;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Lm61;->a0(I)V

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lnf2;

    invoke-virtual {p0}, Ln90;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lm61;->q(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lm61;->q(Z)V

    return-object v1
.end method

.method public static final O([Lz03;Lcu2;Lcu2;)Lcu2;
    .locals 6

    sget-object v0, Lcu2;->r:Lcu2;

    new-instance v1, Lbu2;

    invoke-direct {v1, v0}, Lfu2;-><init>(Ldu2;)V

    iput-object v0, v1, Lbu2;->u:Lcu2;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lz03;->a:Landroidx/compose/runtime/d;

    iget-boolean v5, v3, Lz03;->f:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lcu2;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Lcu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb4;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/d;->c(Lz03;Lmb4;)Lmb4;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbu2;->d()Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lac2;Loe3;)Lac2;
    .locals 9

    iget-object v4, p1, Loe3;->d:Loe2;

    sget-object v0, Lxb2;->b:Lxb2;

    sget-object v1, Lcf1;->c:Lcf1;

    invoke-static {v0, v1}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v0

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    new-instance v0, Lpe3;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Ltp2;->o:Ltp2;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lpe3;-><init>(Le9;Lat;Ljz0;Loe2;Ltp2;Lcf3;ZZ)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    new-instance p1, Ldf3;

    invoke-direct {p1, v6}, Ldf3;-><init>(Loe3;)V

    invoke-interface {p0, p1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;Lm61;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    iget-object v8, v1, Ld54;->d:Lnf2;

    const v9, 0x72039c2f

    invoke-virtual {v11, v9}, Lm61;->b0(I)Lm61;

    and-int/lit8 v9, v0, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v11, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v11, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v11, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    invoke-virtual {v11, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    or-int/2addr v9, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    invoke-virtual {v11, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    move v14, v9

    const v9, 0x492493

    and-int/2addr v9, v14

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v11, v12, v9}, Lm61;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    iget-object v9, v1, Ld54;->a:Ln90;

    move-object v12, v8

    check-cast v12, Leq3;

    invoke-virtual {v12}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v9}, Ln90;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v1}, Ld54;->g()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v1}, Ld54;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    const v8, -0xdabcc8d

    invoke-virtual {v11, v8}, Lm61;->a0(I)V

    invoke-virtual {v11, v13}, Lm61;->q(Z)V

    goto/16 :goto_29

    :cond_10
    :goto_9
    const v12, -0xdd9ee57

    invoke-virtual {v11, v12}, Lm61;->a0(I)V

    and-int/lit8 v12, v14, 0xe

    or-int/lit8 v16, v12, 0x30

    const/16 v17, 0x1

    and-int/lit8 v15, v16, 0xe

    xor-int/lit8 v13, v15, 0x6

    const/4 v0, 0x6

    if-le v13, v10, :cond_11

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    and-int/lit8 v13, v16, 0x6

    if-ne v13, v10, :cond_13

    :cond_12
    move/from16 v13, v17

    :goto_a
    move/from16 v16, v0

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v13

    sget-object v13, Lw90;->a:Lpg3;

    if-nez v19, :cond_14

    if-ne v0, v13, :cond_15

    :cond_14
    invoke-virtual {v9}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Ld54;->g()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-virtual {v9}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_16
    const v9, 0x6defb3b0

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-static {v1, v2, v0, v11}, Lh92;->N(Ld54;Lb51;Ljava/lang/Object;Lm61;)Lau0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lm61;->q(Z)V

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-static {v1, v2, v8, v11}, Lh92;->N(Ld54;Lb51;Ljava/lang/Object;Lm61;)Lau0;

    move-result-object v8

    invoke-virtual {v11, v10}, Lm61;->q(Z)V

    or-int/lit16 v9, v15, 0xc00

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v15, 0x4

    if-le v10, v15, :cond_17

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_18

    :cond_17
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v15, :cond_19

    :cond_18
    move/from16 v2, v17

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_1b

    if-ne v15, v13, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v20, v9

    move/from16 v21, v14

    goto :goto_e

    :cond_1b
    :goto_d
    new-instance v15, Ld54;

    new-instance v2, Lpf2;

    invoke-direct {v2, v0}, Lpf2;-><init>(Ljava/lang/Object;)V

    move/from16 v20, v9

    iget-object v9, v1, Ld54;->c:Ljava/lang/String;

    move/from16 v21, v14

    const-string v14, " > EnterExitTransition"

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v2, v1, v9}, Ld54;-><init>(Ln90;Ld54;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_e
    check-cast v15, Ld54;

    const/4 v2, 0x4

    if-le v10, v2, :cond_1c

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit8 v9, v20, 0x6

    if-ne v9, v2, :cond_1e

    :cond_1d
    move/from16 v2, v17

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v11, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1f

    if-ne v9, v13, :cond_20

    :cond_1f
    new-instance v9, Ly14;

    move/from16 v2, v16

    invoke-direct {v9, v2, v1, v15}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lb51;

    invoke-static {v15, v9, v11}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v1}, Ld54;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v15, v0, v8}, Ld54;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v15, v8}, Ld54;->p(Ljava/lang/Object;)V

    iget-object v0, v15, Ld54;->k:Lnf2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    :goto_10
    sget-object v0, Lgu0;->a:Lq64;

    invoke-virtual {v11, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v13, :cond_23

    :cond_22
    invoke-static {v4}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {v11, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lnf2;

    iget-object v0, v15, Ld54;->a:Ln90;

    iget-object v8, v15, Ld54;->a:Ln90;

    iget-object v9, v15, Ld54;->d:Lnf2;

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v9

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, Lau0;->p:Lau0;

    if-ne v0, v14, :cond_25

    invoke-virtual {v8}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    invoke-virtual {v15}, Ld54;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2, v4}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    sget-object v0, Llu0;->b:Llu0;

    invoke-interface {v2, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu0;

    invoke-virtual {v0, v4}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-interface {v2, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_26
    :goto_11
    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu0;

    invoke-virtual {v11, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_27

    if-ne v10, v13, :cond_28

    :cond_27
    invoke-static {v5}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, Lnf2;

    invoke-virtual {v8}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v9

    check-cast v14, Leq3;

    invoke-virtual {v14}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2a

    invoke-virtual {v8}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    invoke-virtual {v15}, Ld54;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v10, v5}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    sget-object v1, Lnw0;->b:Lnw0;

    invoke-interface {v10, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    invoke-virtual {v14}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2b

    invoke-interface {v10}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw0;

    invoke-virtual {v1, v5}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    invoke-interface {v10, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_2b
    :goto_12
    invoke-interface {v10}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw0;

    invoke-static {v6, v11}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v2

    invoke-virtual {v8}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v9

    check-cast v10, Leq3;

    invoke-virtual {v10}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v4, v10}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v4

    const/4 v4, 0x0

    if-nez v10, :cond_2c

    if-ne v14, v13, :cond_2d

    :cond_2c
    new-instance v14, Lm;

    const/4 v10, 0x6

    invoke-direct {v14, v15, v2, v4, v10}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v11, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v14, Lp51;

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2e

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {v11, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lnf2;

    invoke-virtual {v11, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_30

    if-ne v4, v13, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v10, 0x0

    goto :goto_14

    :cond_30
    :goto_13
    new-instance v4, Lhq3;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v14, v2, v10, v5}, Lhq3;-><init>(Lp51;Lnf2;Lce0;I)V

    invoke-virtual {v11, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, Lp51;

    sget-object v5, Lc94;->a:Lc94;

    invoke-static {v4, v11, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lau0;->q:Lau0;

    if-ne v4, v5, :cond_32

    check-cast v9, Leq3;

    invoke-virtual {v9}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_32

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_15

    :cond_31
    const v0, -0xdabe3cd

    invoke-virtual {v11, v0}, Lm61;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lm61;->q(Z)V

    move v15, v10

    goto/16 :goto_28

    :cond_32
    :goto_15
    const v2, -0xdc032f6

    invoke-virtual {v11, v2}, Lm61;->a0(I)V

    const/4 v2, 0x4

    if-ne v12, v2, :cond_33

    move/from16 v2, v17

    goto :goto_16

    :cond_33
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_34

    if-ne v4, v13, :cond_35

    :cond_34
    new-instance v4, Lbe;

    invoke-direct {v4}, Lbe;-><init>()V

    invoke-virtual {v11, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lbe;

    sget-object v9, Lhr1;->q:Lq64;

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_36

    sget-object v2, Lna0;->u:Lna0;

    invoke-virtual {v11, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lz41;

    const v5, -0xa02f001

    invoke-virtual {v11, v5}, Lm61;->a0(I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lm61;->q(Z)V

    const v8, -0xa02e522

    invoke-virtual {v11, v8}, Lm61;->a0(I)V

    invoke-virtual {v11, v5}, Lm61;->q(Z)V

    iget-object v14, v0, Llu0;->a:Le54;

    iget-object v8, v1, Lnw0;->a:Le54;

    iget-object v12, v14, Le54;->b:Ldo3;

    iget-object v5, v14, Le54;->c:Lv00;

    if-nez v12, :cond_38

    iget-object v12, v8, Le54;->b:Ldo3;

    if-eqz v12, :cond_37

    goto :goto_17

    :cond_37
    const/4 v12, 0x0

    goto :goto_18

    :cond_38
    :goto_17
    move/from16 v12, v17

    :goto_18
    if-nez v5, :cond_3a

    iget-object v5, v8, Le54;->c:Lv00;

    if-eqz v5, :cond_39

    goto :goto_19

    :cond_39
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3a
    :goto_19
    move/from16 v5, v17

    :goto_1a
    if-eqz v12, :cond_3c

    const v12, -0x3654347f

    invoke-virtual {v11, v12}, Lm61;->a0(I)V

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_3b

    const-string v12, "Built-in slide"

    invoke-virtual {v11, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object v10, v12

    const/16 v12, 0x180

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v18, v5

    move-object v5, v8

    move-object v8, v15

    move-object/from16 v6, v19

    const/4 v15, 0x0

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v10

    move-object/from16 v19, v9

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v20, v10

    goto :goto_1b

    :cond_3c
    move/from16 v18, v5

    move-object v5, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move-object v6, v13

    move-object v8, v15

    const/4 v15, 0x0

    const v9, -0x36529734    # -1420569.5f

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v20, v16

    :goto_1b
    if-eqz v18, :cond_3e

    const v9, -0x365130a5

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    sget-object v9, Lhr1;->r:Lq64;

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3d

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v11, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v10

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v29, v10

    goto :goto_1c

    :cond_3e
    const v9, -0x364f7fbd

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v29, v16

    :goto_1c
    if-eqz v18, :cond_40

    const v9, -0x364e6023

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3f

    const-string v9, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v11, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3f
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v9, v19

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v10

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v19, v10

    goto :goto_1d

    :cond_40
    const v9, -0x364bc67d

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v19, v16

    :goto_1d
    xor-int/lit8 v9, v18, 0x1

    sget-object v10, Ls50;->a:[F

    const v10, -0x363f7c78    # -1577073.0f

    invoke-virtual {v11, v10}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move v10, v9

    sget-object v9, Lhr1;->k:Lq64;

    iget-object v12, v14, Le54;->a:Lhx0;

    if-nez v12, :cond_42

    iget-object v12, v5, Le54;->a:Lhx0;

    if-eqz v12, :cond_41

    goto :goto_1e

    :cond_41
    move v13, v15

    goto :goto_1f

    :cond_42
    :goto_1e
    move/from16 v13, v17

    :goto_1f
    iget-object v12, v14, Le54;->d:Lkd3;

    if-nez v12, :cond_44

    iget-object v5, v5, Le54;->d:Lkd3;

    if-eqz v5, :cond_43

    goto :goto_20

    :cond_43
    move v5, v15

    goto :goto_21

    :cond_44
    :goto_20
    move/from16 v5, v17

    :goto_21
    if-eqz v13, :cond_46

    const v12, -0x29f458fd

    invoke-virtual {v11, v12}, Lm61;->a0(I)V

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_45

    const-string v12, "Built-in alpha"

    invoke-virtual {v11, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, Ljava/lang/String;

    move v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move v14, v13

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v10

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v23, v10

    goto :goto_22

    :cond_46
    move v14, v10

    const v10, -0x29f1c318

    invoke-virtual {v11, v10}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v23, v16

    :goto_22
    if-eqz v5, :cond_48

    const v10, -0x29f0badd

    invoke-virtual {v11, v10}, Lm61;->a0(I)V

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_47

    const-string v10, "Built-in scale"

    invoke-virtual {v11, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_47
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move/from16 v18, v5

    move-object/from16 v5, v23

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v10

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v24, v10

    goto :goto_23

    :cond_48
    move/from16 v18, v5

    move-object/from16 v5, v23

    const v9, -0x29ee24f8

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v24, v16

    :goto_23
    if-eqz v18, :cond_49

    const v9, -0x29ecf5a0

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    sget-object v9, Lgu0;->a:Lq64;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v10, "TransformOriginInterruptionHandling"

    move-object/from16 v7, v24

    invoke-static/range {v8 .. v13}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v9

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    goto :goto_24

    :cond_49
    move-object/from16 v7, v24

    const v9, -0x29ea5478

    invoke-virtual {v11, v9}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    move-object/from16 v9, v16

    :goto_24
    invoke-virtual {v11, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4b

    if-ne v12, v6, :cond_4a

    goto :goto_25

    :cond_4a
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    goto :goto_26

    :cond_4b
    :goto_25
    new-instance v22, Lcu0;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, Lcu0;-><init>(Lz44;Lz44;Ld54;Llu0;Lnw0;Lz44;)V

    move-object/from16 v12, v22

    invoke-virtual {v11, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_26
    move-object/from16 v30, v12

    check-cast v30, Lcu0;

    invoke-virtual {v11, v14}, Lm61;->g(Z)Z

    move-result v0

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v6, :cond_4d

    :cond_4c
    new-instance v1, Leu0;

    invoke-direct {v1, v2, v14}, Leu0;-><init>(Lz41;Z)V

    invoke-virtual {v11, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lb51;

    sget-object v0, Lxb2;->b:Lxb2;

    invoke-static {v0, v1}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v1

    new-instance v22, Lbu0;

    move-object/from16 v23, v8

    move-object/from16 v25, v19

    move-object/from16 v28, v27

    move-object/from16 v24, v29

    move-object/from16 v29, v2

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    invoke-direct/range {v22 .. v30}, Lbu0;-><init>(Ld54;Lz44;Lz44;Lz44;Llu0;Lnw0;Lz41;Lcu0;)V

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-interface {v1, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    const v2, -0x70fb69

    invoke-virtual {v11, v2}, Lm61;->a0(I)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    invoke-interface {v1, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-interface {v3, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4e

    new-instance v1, Lvd;

    invoke-direct {v1, v4}, Lvd;-><init>(Lbe;)V

    invoke-virtual {v11, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Lvd;

    iget-wide v5, v11, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v11, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v7, v11, Lm61;->S:Z

    if-eqz v7, :cond_4f

    invoke-virtual {v11, v6}, Lm61;->k(Lz41;)V

    goto :goto_27

    :cond_4f
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_27
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v11, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v11, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp90;->f:Lld;

    iget-boolean v5, v11, Lm61;->S:Z

    if-eqz v5, :cond_50

    invoke-virtual {v11, v2, v1}, Lm61;->b(Lp51;Ljava/lang/Object;)V

    :cond_50
    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v11, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v11, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v21, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v4, v11, v0}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lm61;->q(Z)V

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    :goto_28
    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    goto :goto_29

    :cond_51
    invoke-virtual {v11}, Lm61;->U()V

    :goto_29
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_52

    new-instance v0, Lxd;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxd;-><init>(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;I)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_52
    return-void
.end method

.method public static final b(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V
    .locals 12

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, -0x5659dfc5

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-object/from16 v5, p5

    if-nez v1, :cond_9

    invoke-virtual {v6, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v2, v7

    const-string v9, "AnimatedVisibility"

    invoke-static {v1, v9, v6, v2}, Lqi0;->n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object v1

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lw90;->a:Lpg3;

    if-ne v2, v7, :cond_b

    sget-object v2, Lh7;->A:Lh7;

    invoke-virtual {v6, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lb51;

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v10, v7, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v0, v10

    or-int/2addr v7, v0

    move-object v3, p2

    move-object v4, p3

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lh92;->e(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;Lm61;I)V

    move-object v5, v9

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lyd;

    const/4 v8, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lyd;-><init>(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final c(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v6, p0}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v6, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_4

    invoke-virtual {v6, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_2

    :cond_3
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v2, 0x92491

    and-int/2addr v2, v0

    const v3, 0x92490

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p4, v0, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x30

    const-string v9, "AnimatedVisibility"

    invoke-static {p1, v9, v6, p4}, Lqi0;->n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object p1

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Lw90;->a:Lpg3;

    if-ne p4, v2, :cond_6

    sget-object p4, Lh7;->B:Lh7;

    invoke-virtual {v6, p4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lb51;

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x1b0

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int v7, v0, v1

    sget-object v2, Lxb2;->b:Lxb2;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lh92;->e(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;Lm61;I)V

    move-object v5, v9

    goto :goto_4

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object v2, p1

    move-object v5, p4

    :goto_4
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lyd;

    const/4 v8, 0x1

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lyd;-><init>(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method

.method public static final d(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V
    .locals 10

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, 0x6b47faab

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lm61;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_3

    invoke-virtual {v6, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_5

    invoke-virtual {v6, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_7

    invoke-virtual {v6, p5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const-string v9, "AnimatedVisibility"

    invoke-static {p1, v9, v6, v2}, Lqi0;->n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object p1

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_9

    sget-object v2, Lh7;->C:Lh7;

    invoke-virtual {v6, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lb51;

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v7, v0, v1

    move-object v1, v2

    sget-object v2, Lxb2;->b:Lxb2;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lh92;->e(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;Lm61;I)V

    move-object v5, v9

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object v2, p1

    move-object v5, p4

    :goto_6
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lyd;

    const/4 v8, 0x2

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lyd;-><init>(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final e(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;Lm61;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v10, p7

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Lm61;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lw90;->a:Lpg3;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lzd;

    invoke-direct {v5, v1, v0}, Lzd;-><init>(Lb51;Ld54;)V

    invoke-virtual {v7, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lq51;

    invoke-static {v9, v5}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object v3

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, Lld;->r:Lld;

    invoke-virtual {v7, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lp51;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lh92;->a(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;Lm61;I)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    :goto_c
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lkd;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lkd;-><init>(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_13
    return-void
.end method

.method public static final f(Lhf0;)Lly;
    .locals 2

    new-instance v0, Lly;

    sget-object v1, Lac3;->U:Lac3;

    invoke-interface {p0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqi0;->a()Lks1;

    move-result-object v1

    invoke-interface {p0, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lly;-><init>(Lhf0;)V

    return-object v0
.end method

.method public static final g(Lz41;Lym0;Ld80;Lm61;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x3145f7ad

    invoke-virtual {v7, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v3, :cond_6

    move v0, v13

    goto :goto_4

    :cond_6
    move v0, v14

    :goto_4
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v7, v3, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ld8;->f:Lsr0;

    invoke-virtual {v7, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Lpa0;->h:Lsr0;

    invoke-virtual {v7, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfm0;

    sget-object v0, Lpa0;->n:Lsr0;

    invoke-virtual {v7, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzx1;

    invoke-static {v7}, Lb8;->U(Lm61;)Landroidx/compose/runtime/a;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, Lw90;->a:Lpg3;

    if-ne v10, v9, :cond_7

    sget-object v10, Lc8;->v:Lc8;

    invoke-virtual {v7, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lz41;

    const/16 v14, 0x30

    invoke-static {v6, v10, v7, v14}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v10, v2, Lym0;->g:I

    invoke-virtual {v7, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7, v10}, Lm61;->d(I)Z

    move-result v10

    or-int/2addr v10, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    move-object v10, v0

    new-instance v0, Lbn0;

    invoke-direct/range {v0 .. v6}, Lbn0;-><init>(Lz41;Lym0;Landroid/view/View;Lzx1;Lfm0;Ljava/util/UUID;)V

    new-instance v3, Lx;

    invoke-direct {v3, v13, v10}, Lx;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld80;

    const v6, -0x4fce98d3

    invoke-direct {v5, v6, v3, v13}, Ld80;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, Lbn0;->v:Lxm0;

    invoke-virtual {v3, v15}, Ly;->setParentCompositionContext(Lea0;)V

    iget-object v6, v3, Lxm0;->y:Lnf2;

    check-cast v6, Leq3;

    invoke-virtual {v6, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v3, Lxm0;->C:Z

    invoke-virtual {v3}, Ly;->e()V

    invoke-virtual {v7, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_9
    check-cast v14, Lbn0;

    invoke-virtual {v7, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v3, Ls8;

    const/4 v0, 0x0

    invoke-direct {v3, v14, v0}, Ls8;-><init>(Lbn0;I)V

    invoke-virtual {v7, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Lb51;

    invoke-static {v14, v3, v7}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v7, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v12, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    move v5, v13

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    or-int/2addr v3, v5

    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    move v13, v0

    :goto_8
    or-int v0, v3, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Lm61;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v3, Lt8;

    invoke-direct {v3, v14, v1, v2, v4}, Lt8;-><init>(Lbn0;Lz41;Lym0;Lzx1;)V

    invoke-virtual {v7, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lz41;

    invoke-static {v3, v7}, Lbs;->k(Lz41;Lm61;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lm61;->U()V

    :goto_9
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lu8;

    const/4 v5, 0x0

    move v4, v8

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_11
    return-void
.end method

.method public static final h(Lac2;Lp51;Lm61;I)V
    .locals 9

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v1, v2, :cond_3

    sget-object v1, Lw8;->b:Lw8;

    invoke-virtual {p2, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ln92;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v5, p2, Lm61;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p2, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lm61;->d0()V

    iget-boolean v8, p2, Lm61;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lm61;->m0()V

    :goto_3
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, p2, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp90;->f:Lld;

    invoke-static {v2, p2, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->g:Lh7;

    invoke-static {p2, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, p2, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lm61;->U()V

    :goto_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lx8;

    invoke-direct {v0, p0, p1, p3, v3}, Lx8;-><init>(Lac2;Lp51;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final i(Lac2;Landroidx/compose/runtime/d;Ld80;Lm61;I)V
    .locals 11

    sget-object v1, Lqj4;->q:Ld80;

    const v3, -0x2a95dc91

    invoke-virtual {p3, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {p3, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, p4, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {p3, v7, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lw90;->a:Lpg3;

    if-ne v5, v7, :cond_9

    const/4 v5, 0x0

    sget-object v7, Lac3;->Z:Lac3;

    invoke-static {v5, v7}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v5

    invoke-virtual {p3, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v5

    check-cast v7, Lnf2;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, p3, v3}, Lh92;->j(Ld80;Lm61;I)Lto;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lz03;

    move-result-object v1

    new-instance v5, Luo;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Luo;-><init>(Ljava/lang/Object;Lnf2;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1059082f

    invoke-static {v3, v5, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v1, v3, p3, v5}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lm61;->U()V

    :goto_6
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lib;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final j(Ld80;Lm61;I)Lto;
    .locals 3

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/2addr p2, v1

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lw90;->a:Lpg3;

    if-nez p2, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Ld80;)V

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lto;

    invoke-virtual {p1, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v2, :cond_6

    :cond_5
    new-instance p2, Lt;

    invoke-direct {p2, v1, v0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lb51;

    invoke-static {v0, p2, p1}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v0
.end method

.method public static final m(Lpf0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    sget-object v1, Lac3;->U:Lac3;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lis1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lhr3;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhr3;->o:[I

    iget v1, p0, Lhr3;->q:I

    invoke-static {v0, v1, p1}, Ld50;->h([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lhr3;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lh92;->i:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lgx;Liy;Lww;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxn0;->a:Lnk0;

    new-instance v1, Lcx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcx;-><init>(Lgx;Liy;Lww;Lce0;)V

    const/4 p0, 0x2

    sget-object v2, Ld91;->o:Ld91;

    invoke-static {v2, v0, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    new-instance v0, Lj;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lps1;->U(Lb51;)Lfo0;

    return-void
.end method

.method public static final q(Lp51;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lce3;

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lce3;-><init>(Lce0;Lhf0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lch2;->l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/nio/charset/CharsetDecoder;Lyq3;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lyq3;->f()Lkt;

    move-result-object v0

    iget-wide v0, v0, Lkt;->q:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsm2;->D(Lyq3;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyq3;->f()Lkt;

    move-result-object v0

    iget-wide v2, v0, Lkt;->q:J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lxj2;->s(Lyq3;I)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lag3;JLp51;)Ljava/lang/Object;
    .locals 6

    :goto_0
    move-object v1, p0

    :goto_1
    iget-wide v2, v1, Lag3;->r:J

    cmp-long p0, v2, p1

    if-ltz p0, :cond_1

    invoke-virtual {v1}, Lag3;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    return-object v1

    :cond_1
    :goto_2
    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lva0;->o:J

    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh92;->b:Lrs1;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lva0;

    check-cast p0, Lag3;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lag3;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lag3;

    :cond_4
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lva0;->o:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lag3;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lva0;->e()V

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1
.end method

.method public static final u(Lj92;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lj92;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ldy1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ldy1;->C:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final v(Lad4;)Lw30;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh92;->j:Lr21;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lad4;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lw30;

    if-nez v1, :cond_0

    sget-object v1, Lht0;->o:Lht0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lxn0;->a:Lnk0;

    sget-object v2, Lr72;->a:Loa1;

    iget-object v1, v2, Loa1;->t:Loa1;
    :try_end_1
    .catch Lkk2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lw30;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object v3

    invoke-interface {v1, v3}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    invoke-direct {v2, v1}, Lw30;-><init>(Lhf0;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lad4;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final w(Lpf0;)Z
    .locals 1

    invoke-interface {p0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p0

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lis1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis1;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p1, p2, v0, p0}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static z(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lj31;
    .locals 26

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_16

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Ly13;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move-object/from16 v16, v1

    const/16 v1, 0x1f4

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v0, v11}, Lh92;->B(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v12, :cond_5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fallback"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v10, Ly13;->d:[I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v6, v13

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_3

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_2

    invoke-static {v5}, Lh92;->J(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3

    :cond_2
    move-object v3, v7

    :try_start_1
    new-instance v7, Ld31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v17

    move-object/from16 v17, v3

    move v3, v12

    move-object/from16 v12, v25

    :try_start_2
    invoke-direct/range {v7 .. v13}, Ld31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_4
    move v3, v12

    move v6, v13

    invoke-static {v5}, Lh92;->J(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move v12, v3

    move v13, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move v6, v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lm31;

    invoke-direct {v0, v4, v6, v1, v2}, Lm31;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v14, :cond_8

    new-instance v7, Ld31;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, Ld31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_7

    new-instance v7, Ld31;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, Ld31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lm31;

    invoke-direct {v0, v4, v6, v1, v2}, Lm31;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_9
    move v3, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_13

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "font"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v6, Ly13;->c:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :goto_6
    const/16 v8, 0x190

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v10

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    move v6, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_d

    move/from16 v24, v8

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    :goto_9
    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move v12, v3

    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v7

    goto :goto_b

    :cond_f
    const/4 v6, 0x4

    :goto_b
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v9

    goto :goto_c

    :cond_10
    move v11, v6

    :goto_c
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_11

    invoke-static {v5}, Lh92;->J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_d

    :cond_11
    new-instance v18, Ll31;

    invoke-direct/range {v18 .. v24}, Ll31;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-static {v5}, Lh92;->J(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v16

    :cond_14
    new-instance v0, Lk31;

    const/4 v6, 0x0

    new-array v2, v6, [Ll31;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll31;

    invoke-direct {v0, v1}, Lk31;-><init>([Ll31;)V

    return-object v0

    :cond_15
    move-object/from16 v16, v1

    invoke-static {v5}, Lh92;->J(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lo91;Lp91;)Lj91;
    .locals 0

    check-cast p5, Lxh4;

    check-cast p6, Lxh4;

    invoke-virtual/range {p0 .. p6}, Lh92;->l(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lxh4;Lxh4;)Lj91;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Ltj;Ljava/lang/Object;Lxh4;Lxh4;)Lj91;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
