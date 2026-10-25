.class public abstract Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[C

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xc

.field public static final o:Lui;

.field public static final p:Lui;

.field public static final q:Ld80;

.field public static final r:Ld80;

.field public static final s:Lm21;

.field public static final t:Lj30;

.field public static u:Lj30;

.field public static final v:Lsa;

.field public static final w:Lsa;

.field public static final x:Lsa;

.field public static final y:Lo21;

.field public static final z:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui;-><init>(I)V

    sput-object v0, Lqj4;->o:Lui;

    new-instance v0, Lui;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lui;-><init>(I)V

    sput-object v0, Lqj4;->p:Lui;

    new-instance v0, Li80;

    invoke-direct {v0, v1}, Li80;-><init>(I)V

    new-instance v3, Ld80;

    const v4, 0x25ecfd93

    invoke-direct {v3, v4, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lqj4;->q:Ld80;

    new-instance v0, Li80;

    invoke-direct {v0, v2}, Li80;-><init>(I)V

    new-instance v2, Ld80;

    const v3, -0x50ee6e26

    invoke-direct {v2, v3, v0, v1}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lqj4;->r:Ld80;

    new-instance v0, Lm21;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm21;-><init>(I)V

    sput-object v0, Lqj4;->s:Lm21;

    new-instance v0, Lj30;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v2, v2, v2, v3}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lqj4;->t:Lj30;

    new-instance v0, Lsa;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Lsa;-><init>(I)V

    sput-object v0, Lqj4;->v:Lsa;

    new-instance v0, Lsa;

    const/16 v2, 0x3ef

    invoke-direct {v0, v2}, Lsa;-><init>(I)V

    new-instance v0, Lsa;

    const/16 v2, 0x3f0

    invoke-direct {v0, v2}, Lsa;-><init>(I)V

    sput-object v0, Lqj4;->w:Lsa;

    new-instance v0, Lsa;

    const/16 v2, 0x3ea

    invoke-direct {v0, v2}, Lsa;-><init>(I)V

    sput-object v0, Lqj4;->x:Lsa;

    new-instance v0, Lo21;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lo21;-><init>(I)V

    sput-object v0, Lqj4;->y:Lo21;

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lqj4;->z:[Ljava/lang/StackTraceElement;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqj4;->A:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IJ)Lbp1;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Lbp1;->r:Lbp1;

    return-object p0

    :cond_1
    sget-object p0, Lbp1;->q:Lbp1;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Lbp1;->q:Lbp1;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Lbp1;->r:Lbp1;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Lbp1;

    invoke-direct {p1, v6, v7, p0}, Lbp1;-><init>(JI)V

    return-object p1
.end method

.method public static final B(Lsc2;Ltc2;)Lrr3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->g:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->f:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->e:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->d:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->c:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsc2;->b:Lrr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final C(Lsd0;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll8;

    iget-object p0, p0, Ll8;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final D(Lla3;ZLee0;)Lhf0;
    .locals 1

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object p2

    sget-object v0, Lg44;->p:Lf44;

    invoke-interface {p2, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p2

    check-cast p2, Lg44;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lg44;->o:Ljf0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lla3;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lla3;->getQueryContext()Lhf0;

    move-result-object p0

    invoke-interface {p0, p2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lla3;->getTransactionContext$room_runtime()Lhf0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lla3;->getQueryContext()Lhf0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lla3;->getQueryContext()Lhf0;

    move-result-object p0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lht0;->o:Lht0;

    :goto_1
    invoke-interface {p0, p2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public static final E([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final F(Ljava/lang/String;II)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lnh4;->l(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnh4;->l(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static final I(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lm21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    invoke-static {p1, v0}, Lc50;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "; "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lqj4;->H(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public static final J(Lbh1;Lui1;Lee0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh62;

    iget v1, v0, Lh62;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh62;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh62;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lh62;->q:Ljava/lang/Object;

    iget v1, v0, Lh62;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lh62;->p:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lh62;->o:Lbh1;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-object p2, p0

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p1}, Lj13;->s(Lth1;)Lrd0;

    move-result-object v1

    invoke-virtual {p1}, Lui1;->b()Lgx;

    move-result-object p1

    iput-object p0, v0, Lh62;->o:Lbh1;

    iput-object p2, v0, Lh62;->p:Ljava/lang/StringBuilder;

    iput v4, v0, Lh62;->r:I

    invoke-static {p2, v1, p1, v0}, Lqj4;->e(Ljava/lang/StringBuilder;Lrd0;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lh62;->o:Lbh1;

    iput-object v5, v0, Lh62;->p:Ljava/lang/StringBuilder;

    iput v3, v0, Lh62;->r:I

    invoke-virtual {p0, p1, v0}, Lbh1;->d(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :catchall_1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lh62;->o:Lbh1;

    iput-object v5, v0, Lh62;->p:Ljava/lang/StringBuilder;

    iput v2, v0, Lh62;->r:I

    invoke-virtual {p0, p1, v0}, Lbh1;->d(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final K(Ljava/lang/StringBuilder;Lui1;Lk52;Ljava/util/ArrayList;)V
    .locals 3

    iget-boolean v0, p2, Lk52;->o:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "METHOD: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getMethod()Lvh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FROM: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object v2

    invoke-virtual {v2}, Lxg1;->c()Lki1;

    move-result-object v2

    invoke-interface {v2}, Lki1;->getUrl()Lla4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean p2, p2, Lk52;->p:Z

    if-eqz p2, :cond_1

    const-string p2, "COMMON HEADERS"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lth1;->a()Lgb1;

    move-result-object p1

    invoke-interface {p1}, Liu3;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lqj4;->I(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public static L(Ljava/lang/Object;Lvd3;[BIIILcj;)I
    .locals 3

    check-cast p1, Lna2;

    iget v0, p6, Lcj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcj;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lna2;->F(Ljava/lang/Object;[BIIILcj;)I

    move-result p0

    iget p2, p6, Lcj;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcj;->d:I

    iput-object p1, p6, Lcj;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lrr1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ljava/lang/Object;Lvd3;[BIILcj;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lqj4;->s(I[BILcj;)I

    move-result v0

    iget p3, p5, Lcj;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcj;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcj;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lvd3;->i(Ljava/lang/Object;[BIILcj;)V

    iget p0, v5, Lcj;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcj;->d:I

    iput-object v1, v5, Lcj;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lrr1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static final N([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final O([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static P(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3, p0, p2}, Ljt;->p0(Ljava/lang/String;II)V

    :goto_3
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lnh4;->l(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lnh4;->l(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Ljt;->k0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljt;->k0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Ljt;->q0(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljt;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lce0;Lb51;Lla3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lah0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lah0;

    iget v1, v0, Lah0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0;

    invoke-direct {v0, p0}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p0, v0, Lah0;->q:Ljava/lang/Object;

    iget v1, v0, Lah0;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lah0;->p:Lrw3;

    check-cast p1, Lb51;

    iget-object p2, v0, Lah0;->o:Lla3;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lla3;->inCompatibilityMode()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ly5;

    invoke-direct {p0, p2, p1, v6, v3}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v5, v0, Lah0;->r:I

    invoke-static {v0, p0, p2}, Ld50;->W(Lce0;Lb51;Lla3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p2}, Lla3;->inCompatibilityMode()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lla3;->isOpenInternal$room_runtime()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lla3;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lch0;

    invoke-direct {p0, p2, v6, p1, v5}, Lch0;-><init>(Lla3;Lce0;Lb51;I)V

    iput v4, v0, Lah0;->r:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p2, v0, Lah0;->o:Lla3;

    move-object p0, p1

    check-cast p0, Lrw3;

    iput-object p0, v0, Lah0;->p:Lrw3;

    iput v3, v0, Lah0;->r:I

    invoke-static {p2, v5, v0}, Lqj4;->D(Lla3;ZLee0;)Lhf0;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p0, Lhf0;

    new-instance v1, Lk;

    invoke-direct {v1, v6, p1, p2}, Lk;-><init>(Lce0;Lb51;Lla3;)V

    iput-object v6, v0, Lah0;->o:Lla3;

    iput-object v6, v0, Lah0;->p:Lrw3;

    iput v2, v0, Lah0;->r:I

    invoke-static {p0, v1, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    return-object p0
.end method

.method public static final R(Lce0;Lb51;Lla3;ZZ)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Leh0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leh0;

    iget v1, v0, Leh0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh0;->t:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Leh0;

    invoke-direct {v0, p0}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Leh0;->s:Ljava/lang/Object;

    iget v1, p0, Leh0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, p0, Leh0;->r:Z

    iget-boolean v4, p0, Leh0;->q:Z

    iget-object v5, p0, Leh0;->p:Lb51;

    iget-object v6, p0, Leh0;->o:Lla3;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move v12, v4

    move-object v10, v5

    move-object v11, v6

    :goto_2
    move v13, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lla3;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lla3;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lla3;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lfh0;

    const/4 v1, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(Lce0;Lb51;Lla3;ZZ)V

    move-object v1, v0

    move-object v0, v3

    iput v6, p0, Leh0;->t:I

    invoke-virtual {v0, v5, v1, p0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p2

    move/from16 v5, p3

    move/from16 v1, p4

    iput-object v0, p0, Leh0;->o:Lla3;

    iput-object p1, p0, Leh0;->p:Lb51;

    iput-boolean v5, p0, Leh0;->q:Z

    iput-boolean v1, p0, Leh0;->r:Z

    iput v4, p0, Leh0;->t:I

    invoke-static {v0, v1, p0}, Lqj4;->D(Lla3;ZLee0;)Lhf0;

    move-result-object v4

    if-ne v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p1

    move-object v11, v0

    move-object v0, v4

    move v12, v5

    goto :goto_2

    :goto_3
    check-cast v0, Lhf0;

    new-instance v8, Ldh0;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Ldh0;-><init>(Lce0;Lb51;Lla3;ZZ)V

    iput-object v2, p0, Leh0;->o:Lla3;

    iput-object v2, p0, Leh0;->p:Lb51;

    iput v3, p0, Leh0;->t:I

    invoke-static {v0, v8, p0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object p0
.end method

.method public static final S(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final T(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static U(I[BIILcj;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lrr1;->a()Lrr1;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lqj4;->t([BILcj;)I

    move-result p2

    iget v0, p4, Lcj;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lqj4;->U(I[BIILcj;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lqj4;->t([BILcj;)I

    move-result p0

    iget p1, p4, Lcj;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lqj4;->v([BILcj;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lrr1;->a()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static V(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lo2;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "IconCompat"

    if-nez v3, :cond_2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load image from path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load image from URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    const-string p1, "Cannot load adaptive icon from uri: "

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    const/4 p1, -0x1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-string p1, "called getResPackage() on "

    invoke-static {p0, p1}, Lvy0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_9
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_a

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_a
    return-object p1

    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final W(Ltc2;Lm61;)Lrr3;
    .locals 1

    sget-object v0, Lg92;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc2;

    invoke-static {p1, p0}, Lqj4;->B(Lsc2;Ltc2;)Lrr3;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lac2;)Lac2;
    .locals 1

    new-instance v0, Ldr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ll8;
    .locals 1

    new-instance v0, Ll8;

    invoke-static {p0}, Lxj2;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ll8;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final c(Lyz1;Ljava/lang/Object;ILjava/lang/Object;Lm61;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lm61;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcc3;

    new-instance v1, Lve;

    invoke-direct {v1, p2, p0, p3}, Lve;-><init>(ILyz1;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lcc3;->e(Ljava/lang/Object;Ld80;Lm61;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lm61;->U()V

    :goto_5
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lib;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Lyz1;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static d(Lq50;)Lq50;
    .locals 11

    sget-object v3, Ld50;->i:Lde4;

    sget-object v0, Lra3;->s:Lra3;

    iget-wide v1, p0, Lq50;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v1, v2, v4, v5}, Lkh4;->p(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ls93;

    iget-object v2, v1, Ls93;->d:Lde4;

    invoke-static {v2, v3}, Lqj4;->j(Lde4;Lde4;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lde4;->a()[F

    move-result-object p0

    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v2}, Lde4;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lqj4;->i([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Ls93;->i:[F

    invoke-static {p0, v0}, Lqj4;->N([F[F)[F

    move-result-object v4

    new-instance v0, Ls93;

    move-object p0, v1

    iget-object v1, p0, Lq50;->a:Ljava/lang/String;

    iget-object v2, p0, Ls93;->h:[F

    iget-object v5, p0, Ls93;->k:Luo0;

    iget-object v6, p0, Ls93;->n:Luo0;

    iget v7, p0, Ls93;->e:F

    iget v8, p0, Ls93;->f:F

    iget-object v9, p0, Ls93;->g:Lr44;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Ls93;-><init>(Ljava/lang/String;[FLde4;[FLuo0;Luo0;FFLr44;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/StringBuilder;Lrd0;Lgx;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lg62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg62;

    iget v1, v0, Lg62;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg62;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg62;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lg62;->q:Ljava/lang/Object;

    iget v1, v0, Lg62;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg62;->p:Ljava/nio/charset/Charset;

    iget-object p1, v0, Lg62;->o:Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "BODY Content-Type: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "BODY START"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Le20;->a:Ljava/nio/charset/Charset;

    :cond_4
    :try_start_1
    iput-object p0, v0, Lg62;->o:Ljava/lang/StringBuilder;

    iput-object p1, v0, Lg62;->p:Ljava/nio/charset/Charset;

    iput v2, v0, Lg62;->r:I

    invoke-static {p2, v0}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p3, p2, :cond_5

    return-object p2

    :cond_5
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Lyq3;

    const/4 p2, 0x2

    invoke-static {p3, p0, p2}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    :goto_2
    move-object p1, p0

    :goto_3
    if-nez v3, :cond_6

    const-string v3, "[response body omitted]"

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nBODY END"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final f(Li61;)Li61;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-object v0
.end method

.method public static g(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_15

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v0, v6, v4}, Lqj4;->F(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Ljt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v2, v6}, Ljt;->p0(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v4, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_10

    const/16 v13, 0xa

    if-eq v15, v13, :cond_10

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_b

    :cond_a
    const-string v13, "+"

    if-ne v15, v10, :cond_b

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_b

    invoke-virtual {v9, v13}, Ljt;->o0(Ljava/lang/String;)V

    :goto_9
    const/16 v11, 0x80

    goto :goto_b

    :cond_b
    if-ne v15, v12, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, Ljt;->o0(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    if-lt v15, v10, :cond_11

    if-eq v15, v14, :cond_11

    const/16 v11, 0x80

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_12

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v0, v6, v4}, Lqj4;->F(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v15}, Ljt;->q0(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    const/16 v11, 0x80

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    new-instance v2, Ljt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v15}, Ljt;->q0(I)V

    :goto_d
    invoke-virtual {v2}, Ljt;->C()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v2}, Ljt;->readByte()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Ljt;->k0(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lqj4;->A:[C

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Ljt;->k0(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Ljt;->k0(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d

    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v9}, Ljt;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lup1;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lsp1;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lqj4;->O([F[F)[F

    invoke-static {v0, v1}, Lqj4;->O([F[F)[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lqj4;->E([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lqj4;->N([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lde4;Lde4;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lde4;->a:F

    iget v2, p1, Lde4;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lde4;->b:F

    iget p1, p1, Lde4;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lip0;J)Z
    .locals 10

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v1, v0, Lao1;->f0:Lkx3;

    iget-boolean v1, v1, Lzb2;->B:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwj2;->N(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lip0;->E:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lq50;Lq50;)Lcc0;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lac0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lcc0;-><init>(Lq50;Lq50;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lq50;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lkh4;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lq50;->b:J

    invoke-static {v0, v1, v2, v3}, Lkh4;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbc0;

    check-cast p0, Ls93;

    check-cast p1, Ls93;

    invoke-direct {v0, p0, p1}, Lbc0;-><init>(Ls93;Ls93;)V

    return-object v0

    :cond_1
    new-instance v0, Lcc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcc0;-><init>(Lq50;Lq50;I)V

    return-object v0
.end method

.method public static m([BILcj;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lqj4;->t([BILcj;)I

    move-result p1

    iget v0, p2, Lcj;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Ley;->p:Lcy;

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Ley;->d([BII)Lcy;

    move-result-object p0

    iput-object p0, p2, Lcj;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static n([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static o([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static p(Lvd3;[BIIILcj;)I
    .locals 7

    invoke-interface {p0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lqj4;->L(Ljava/lang/Object;Lvd3;[BIIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lvd3;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Lcj;->c:Ljava/lang/Object;

    return p0
.end method

.method public static q(Lvd3;I[BIILsq1;Lcj;)I
    .locals 7

    invoke-interface {p0}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lqj4;->M(Ljava/lang/Object;Lvd3;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lvd3;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lqj4;->t([BILcj;)I

    move-result v4

    iget p2, v6, Lcj;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lvd3;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lqj4;->M(Ljava/lang/Object;Lvd3;[BIILcj;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lvd3;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lcj;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static r(I[BIILf94;Lcj;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lqj4;->n([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf94;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lrr1;->a()Lrr1;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v6, Lf94;

    invoke-direct {v6}, Lf94;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lcj;->d:I

    add-int/2addr v2, v1

    iput v2, p5, Lcj;->d:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lqj4;->t([BILcj;)I

    move-result v4

    iget v2, p5, Lcj;->a:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lqj4;->r(I[BIILf94;Lcj;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lcj;->d:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcj;->d:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lf94;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lrr1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lqj4;->t([BILcj;)I

    move-result p1

    iget p2, v7, Lcj;->a:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Ley;->p:Lcy;

    invoke-virtual {p4, p0, p3}, Lf94;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p1, p2}, Ley;->d([BII)Lcy;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lf94;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lrr1;->e()Lrr1;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {v3, p2}, Lqj4;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf94;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lqj4;->v([BILcj;)I

    move-result p1

    iget-wide p2, v7, Lcj;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lf94;->f(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lrr1;->a()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static s(I[BILcj;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcj;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcj;->a:I

    return v0
.end method

.method public static t([BILcj;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcj;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lqj4;->s(I[BILcj;)I

    move-result p0

    return p0
.end method

.method public static u(I[BIILsq1;Lcj;)I
    .locals 2

    check-cast p4, Lkp1;

    invoke-static {p1, p2, p5}, Lqj4;->t([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lkp1;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lqj4;->t([BILcj;)I

    move-result v0

    iget v1, p5, Lcj;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lqj4;->t([BILcj;)I

    move-result p2

    iget v0, p5, Lcj;->a:I

    invoke-virtual {p4, v0}, Lkp1;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static v([BILcj;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcj;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcj;->b:J

    return p1
.end method

.method public static final w(Lj01;)Lj01;
    .locals 1

    instance-of v0, p0, Lat3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Llo0;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Llo0;

    invoke-direct {v0, p0}, Llo0;-><init>(Lj01;)V

    return-object v0
.end method

.method public static final x(Lk01;Lx00;ZLce0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr01;

    iget v1, v0, Lr01;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr01;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr01;

    invoke-direct {v0, p3}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p3, v0, Lr01;->s:Ljava/lang/Object;

    iget v1, v0, Lr01;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p2, v0, Lr01;->r:Z

    iget-object p0, v0, Lr01;->q:Lnt;

    iget-object p1, v0, Lr01;->p:Lx00;

    iget-object v1, v0, Lr01;->o:Lk01;

    :try_start_0
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-boolean p2, v0, Lr01;->r:Z

    iget-object p0, v0, Lr01;->q:Lnt;

    iget-object p1, v0, Lr01;->p:Lx00;

    iget-object v1, v0, Lr01;->o:Lk01;

    :try_start_1
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of p3, p0, Lc34;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lx00;->iterator()Lnt;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lr01;->o:Lk01;

    iput-object p1, v0, Lr01;->p:Lx00;

    iput-object p3, v0, Lr01;->q:Lnt;

    iput-boolean p2, v0, Lr01;->r:Z

    iput v3, v0, Lr01;->t:I

    invoke-virtual {p3, v0}, Lnt;->a(Lee0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lnt;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lr01;->o:Lk01;

    iput-object p1, v0, Lr01;->p:Lx00;

    iput-object p0, v0, Lr01;->q:Lnt;

    iput-boolean p2, v0, Lr01;->r:Z

    iput v2, v0, Lr01;->t:I

    invoke-interface {v1, p3, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v4}, Lx00;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v4, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    :cond_9
    invoke-interface {p1, v4}, Lx00;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lc34;

    iget-object p0, p0, Lc34;->o:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final y(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final z(Liy;Lee0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Liy;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Liy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Liy;->c()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkt;->f()Lkt;

    iget-wide v0, v0, Lkt;->q:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_2
    throw v0
.end method
