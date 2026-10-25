.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final p:Lm21;

.field public static final q:Lm21;

.field public static final r:Lm21;

.field public static final s:Lm21;

.field public static final t:Lm21;

.field public static final synthetic u:Lm21;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->p:Lm21;

    new-instance v0, Lm21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->q:Lm21;

    new-instance v0, Lm21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->r:Lm21;

    new-instance v0, Lm21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->s:Lm21;

    new-instance v0, Lm21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->t:Lm21;

    new-instance v0, Lm21;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lm21;->u:Lm21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm21;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lm21;->o:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->o:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->o:I

    if-eq p0, v0, :cond_0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->p:I

    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->p:I

    if-ne p0, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    :goto_1
    return v1

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lrz1;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2}, Lrz1;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_8

    invoke-static {p0}, Lef0;->A(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    if-eqz v1, :cond_9

    sub-int/2addr p0, v1

    :goto_2
    return p0

    :cond_9
    throw v2

    :pswitch_3
    check-cast p1, Lgh4;

    iget-object p0, p1, Lgh4;->a:Lxs2;

    check-cast p2, Lgh4;

    iget-object p1, p2, Lgh4;->a:Lxs2;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lix3;

    iget-object p0, p1, Lix3;->a:Ljava/lang/String;

    check-cast p2, Lix3;

    iget-object p1, p2, Lix3;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lgx3;

    iget-object p0, p1, Lgx3;->a:Ljava/lang/String;

    check-cast p2, Lgx3;

    iget-object p1, p2, Lgx3;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p2}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_9
    check-cast p2, Lqm2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lqm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lwr2;

    iget-object p0, p2, Lwr2;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lwr2;

    iget-object p1, p1, Lwr2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lwr2;

    iget-object p0, p2, Lwr2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Lwr2;

    iget-object p1, p1, Lwr2;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Llr4;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lqy1;

    check-cast p2, Lqy1;

    iget p0, p1, Lqy1;->C:I

    iget v0, p2, Lqy1;->C:I

    invoke-static {p0, v0}, Lhr1;->r(II)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    :goto_3
    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_4
    if-ge v0, p0, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_b

    invoke-static {v4, v5}, Lhr1;->r(II)I

    move-result p0

    if-gez p0, :cond_d

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_e

    if-ge p0, p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    return v1

    :pswitch_10
    check-cast p1, Lse;

    iget p0, p1, Lse;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lse;

    iget p1, p2, Lse;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lse;

    iget p0, p1, Lse;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lse;

    iget p1, p2, Lse;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lwr2;

    check-cast p2, Lwr2;

    iget-object p0, p1, Lwr2;->o:Ljava/lang/Object;

    check-cast p0, Lf43;

    iget p0, p0, Lf43;->b:F

    iget-object v0, p2, Lwr2;->o:Ljava/lang/Object;

    check-cast v0, Lf43;

    iget v0, v0, Lf43;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    iget-object p0, p1, Lwr2;->o:Ljava/lang/Object;

    check-cast p0, Lf43;

    iget p0, p0, Lf43;->d:F

    iget-object p1, p2, Lwr2;->o:Ljava/lang/Object;

    check-cast p1, Lf43;

    iget p1, p1, Lf43;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_6
    return p0

    :pswitch_13
    check-cast p1, Ljh3;

    check-cast p2, Ljh3;

    invoke-virtual {p1}, Ljh3;->h()Lf43;

    move-result-object p0

    invoke-virtual {p2}, Ljh3;->h()Lf43;

    move-result-object p1

    iget p2, p1, Lf43;->c:F

    iget v0, p0, Lf43;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    iget p2, p0, Lf43;->b:F

    iget v0, p1, Lf43;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    iget p2, p0, Lf43;->d:F

    iget v0, p1, Lf43;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    iget p1, p1, Lf43;->a:F

    iget p0, p0, Lf43;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_7
    return p2

    :pswitch_14
    check-cast p1, Lqy1;

    check-cast p2, Lqy1;

    iget p0, p2, Lqy1;->C:I

    iget v0, p1, Lqy1;->C:I

    invoke-static {p0, v0}, Lhr1;->r(II)I

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    :goto_8
    return p0

    :pswitch_15
    check-cast p1, Ljh3;

    check-cast p2, Ljh3;

    invoke-virtual {p1}, Ljh3;->h()Lf43;

    move-result-object p0

    invoke-virtual {p2}, Ljh3;->h()Lf43;

    move-result-object p1

    iget p2, p0, Lf43;->a:F

    iget v0, p1, Lf43;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_9

    :cond_14
    iget p2, p0, Lf43;->b:F

    iget v0, p1, Lf43;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_9

    :cond_15
    iget p2, p0, Lf43;->d:F

    iget v0, p1, Lf43;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_9

    :cond_16
    iget p0, p0, Lf43;->c:F

    iget p1, p1, Lf43;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_9
    return p2

    :pswitch_16
    check-cast p1, Ll21;

    check-cast p2, Ll21;

    invoke-static {p1}, Lcp1;->t(Ll21;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {p2}, Lcp1;->t(Ll21;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    invoke-static {p2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 p2, 0x10

    new-array v0, p2, [Lqy1;

    move v1, v2

    :goto_a
    if-eqz p0, :cond_1b

    add-int/lit8 v4, v1, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_19

    array-length v5, v0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_19
    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    add-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x0

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    aput-object p0, v0, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    goto :goto_a

    :cond_1b
    new-array p0, p2, [Lqy1;

    move p2, v2

    :goto_b
    if-eqz p1, :cond_1e

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_1c

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_1c
    if-eqz p2, :cond_1d

    const/4 v4, 0x0

    add-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    aput-object p1, p0, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p1

    goto :goto_b

    :cond_1e
    sub-int/2addr v1, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_20

    move p2, v2

    :goto_c
    aget-object v1, v0, p2

    aget-object v3, p0, p2

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    aget-object p1, v0, p2

    check-cast p1, Lqy1;

    invoke-virtual {p1}, Lqy1;->v()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lqy1;

    invoke-virtual {p0}, Lqy1;->v()I

    move-result p0

    invoke-static {p1, p0}, Lhr1;->r(II)I

    move-result v1

    goto :goto_f

    :cond_1f
    if-eq p2, p1, :cond_20

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_20
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :cond_21
    :goto_d
    move v1, v2

    goto :goto_f

    :cond_22
    :goto_e
    invoke-static {p1}, Lcp1;->t(Ll21;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_f

    :cond_23
    invoke-static {p2}, Lcp1;->t(Ll21;)Z

    move-result p0

    if-eqz p0, :cond_21

    move v1, v3

    :goto_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
