.class public final Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li72;
.implements Lay2;
.implements Lqi;
.implements Lf83;
.implements Lr52;


# static fields
.field public static volatile q:Lrs4;

.field public static final r:Lu61;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu61;-><init>(I)V

    sput-object v0, Lrs4;->r:Lu61;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lrs4;->o:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-array p1, p1, [I

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 4

    iput p1, p0, Lrs4;->o:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ly72;

    invoke-direct {p1}, Ly72;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    iget-boolean p0, p1, Ly72;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Ly72;->q:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lfy2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ly72;->a()V

    iput-boolean p2, p1, Ly72;->q:Z

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lie0;

    invoke-direct {p1}, Lie0;-><init>()V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwq3;

    sget-object p2, Lqj4;->s:Lm21;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ley3;->l:Ley3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Los0;

    invoke-direct {p2, p1}, Los0;-><init>(Ley3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqf2;

    const/16 p2, 0x10

    new-array p2, p2, [Lvc0;

    invoke-direct {p1, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p1, Lqo;

    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_8
    new-instance p1, La82;

    sget-object v1, Lu03;->c:Lu03;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lrs4;->r:Lu61;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lha2;

    sget-object v3, Lu61;->b:Lu61;

    aput-object v3, v2, v0

    aput-object v1, v2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, La82;->a:[Lha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lvq1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 197
    iput p1, p0, Lrs4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 196
    iput p1, p0, Lrs4;->o:I

    iput-object p2, p0, Lrs4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lrs4;->o:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ld20;

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ld20;-><init>(Ler;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lrs4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq40;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrs4;->o:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v0, Lvq1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrs4;->p:Ljava/lang/Object;

    .line 200
    iput-object p0, p1, Lq40;->a:Lrs4;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, Lrs4;->o:I

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lri;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 203
    aget v10, p1, v7

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v12, 0x4

    if-eq v10, v12, :cond_0

    const/4 v12, 0x5

    if-eq v10, v12, :cond_0

    move v13, v9

    goto :goto_3

    :cond_0
    move v13, v12

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v13, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v13, v2

    .line 204
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 205
    aget-object v20, p3, v10

    .line 206
    aget v14, v1, v7

    .line 207
    aget v15, v1, v10

    .line 208
    array-length v12, v9

    div-int/2addr v12, v11

    array-length v2, v9

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 209
    new-array v11, v2, [Lri;

    move v12, v6

    :goto_4
    if-ge v12, v2, :cond_5

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 210
    new-instance v12, Lri;

    move/from16 v18, v16

    .line 211
    aget v16, v9, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v21, v17

    .line 212
    aget v17, v9, v19

    .line 213
    aget v18, v20, v18

    .line 214
    aget v19, v20, v19

    .line 215
    invoke-direct/range {v12 .. v19}, Lri;-><init>(IFFFFFF)V

    aput-object v12, v11, v21

    add-int/lit8 v12, v21, 0x1

    goto :goto_4

    .line 216
    :cond_5
    aput-object v11, v5, v7

    move v7, v10

    move v9, v13

    const/4 v2, 0x3

    goto :goto_0

    .line 217
    :cond_6
    iput-object v5, v0, Lrs4;->p:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lrs4;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lhr1;->r(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lhr1;->r(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lhr1;->r(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    move v7, v11

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x3

    if-gt v10, v9, :cond_6

    const/4 v10, 0x5

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v8, v10}, Ld50;->K(Ljava/lang/String;II)J

    move-result-wide v12

    goto :goto_7

    :cond_6
    invoke-static {v1, v8, v3}, Ld50;->K(Ljava/lang/String;II)J

    move-result-wide v12

    :goto_7
    ushr-long v14, v12, v6

    long-to-int v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v12, [F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_7

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lrs4;->p:Ljava/lang/Object;

    array-length v14, v12

    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v13

    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lhr1;->r(II)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v10, 0x2

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_9
    if-gt v10, v5, :cond_d

    new-instance v11, Lrt2;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Lrt2;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    move/from16 v21, v4

    goto/16 :goto_1f

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_a
    if-gt v10, v5, :cond_d

    new-instance v11, Lqt2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lqt2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v11, Lpt2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lpt2;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Lot2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lot2;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_d

    new-instance v12, Lnt2;

    aget v13, v9, v4

    aget v11, v9, v11

    invoke-direct {v12, v13, v11}, Lnt2;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v11, Lmt2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lmt2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_d

    new-instance v11, Lmt2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Lmt2;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_f
    if-gt v10, v5, :cond_d

    new-instance v11, Llt2;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Llt2;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_10
    if-gt v10, v5, :cond_d

    new-instance v11, Lkt2;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Lkt2;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    move v10, v4

    :goto_11
    if-gt v10, v5, :cond_d

    new-instance v13, Ljt2;

    aget v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x3

    move/from16 v21, v4

    aget v4, v9, v17

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v17, v11

    goto :goto_12

    :cond_e
    move/from16 v17, v21

    :goto_12
    add-int/lit8 v4, v10, 0x4

    aget v4, v9, v4

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v18, v11

    goto :goto_13

    :cond_f
    move/from16 v18, v21

    :goto_13
    add-int/lit8 v4, v10, 0x5

    aget v19, v9, v4

    add-int/lit8 v4, v10, 0x6

    aget v20, v9, v4

    invoke-direct/range {v13 .. v20}, Ljt2;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move/from16 v4, v21

    goto :goto_11

    :sswitch_9
    move/from16 v21, v4

    sget-object v4, Lbt2;->c:Lbt2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_14
    if-gt v5, v4, :cond_12

    new-instance v10, Lst2;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lst2;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :sswitch_b
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_15
    if-gt v5, v4, :cond_12

    new-instance v10, Lit2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lit2;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :sswitch_c
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_16
    if-gt v5, v4, :cond_12

    new-instance v10, Lht2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lht2;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_16

    :sswitch_d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_17
    if-gt v5, v4, :cond_12

    new-instance v10, Lgt2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lgt2;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_17

    :sswitch_e
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Lft2;

    aget v12, v9, v21

    aget v11, v9, v11

    invoke-direct {v5, v12, v11}, Lft2;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-gt v10, v4, :cond_12

    new-instance v5, Let2;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Let2;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_18

    :sswitch_f
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_19
    if-gt v5, v4, :cond_12

    new-instance v10, Let2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Let2;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_19

    :sswitch_10
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_1a
    if-gt v5, v4, :cond_12

    new-instance v10, Ldt2;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Ldt2;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :sswitch_11
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v21

    :goto_1b
    if-gt v5, v4, :cond_12

    new-instance v10, Lct2;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Lct2;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_1b

    :sswitch_12
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v21

    :goto_1c
    if-gt v5, v4, :cond_12

    new-instance v13, Lat2;

    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v17, v11

    goto :goto_1d

    :cond_10
    move/from16 v17, v21

    :goto_1d
    add-int/lit8 v10, v5, 0x4

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v18, v11

    goto :goto_1e

    :cond_11
    move/from16 v18, v21

    :goto_1e
    add-int/lit8 v10, v5, 0x5

    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    aget v20, v9, v10

    invoke-direct/range {v13 .. v20}, Lat2;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1c

    :cond_12
    :goto_1f
    move v5, v8

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_13
    move v5, v8

    goto/16 :goto_2

    :cond_14
    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static w(Lrs4;I)Lk02;
    .locals 10

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lg12;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop3;->e()Lb51;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Llp2;->n(Lop3;)Lop3;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lg12;->f:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object v4, p0, Lg12;->p:Ll02;

    iget-wide v6, v0, Lb12;->j:J

    iget-boolean v8, p0, Lg12;->d:Z

    new-instance v9, Lep1;

    invoke-direct {v9, p1, v0}, Lep1;-><init>(ILb12;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Ll02;->a(IJZLb51;)Lk02;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method


# virtual methods
.method public a(Lvp1;JLzx1;J)J
    .locals 7

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    iget-wide v0, p0, Lrp1;->a:J

    iget p0, p1, Lvp1;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Lzx1;->o:Lzx1;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Llr4;->l(IIIZ)I

    move-result p0

    iget p1, p1, Lvp1;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Llr4;->l(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public b(Lqy1;)V
    .locals 1

    invoke-virtual {p1}, Lqy1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lqo;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lqo;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lqf2;

    iget v0, p0, Lqf2;->q:I

    new-array v1, v0, [Lyz;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lqf2;->o:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lvc0;

    iget-object v4, v4, Lvc0;->b:La00;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lyz;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Lqf2;->q:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lxn1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lqo;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lg10;Lee0;)V
    .locals 4

    instance-of v0, p2, Lul2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lul2;

    iget v1, v0, Lul2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul2;

    invoke-direct {v0, p0, p2}, Lul2;-><init>(Lrs4;Lee0;)V

    :goto_0
    iget-object p2, v0, Lul2;->o:Ljava/lang/Object;

    iget v1, v0, Lul2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lct3;

    iput v2, v0, Lul2;->q:I

    invoke-virtual {p0, p1, v0}, Lct3;->b(Lk01;Lce0;)Ljava/lang/Object;

    return-void
.end method

.method public g(B)V
    .locals 0

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public h(Lme3;Ljava/lang/Float;Ljava/lang/Float;Lb51;Lip3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Lgr1;->b(FFI)Lie;

    move-result-object p3

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lsi0;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Lkp2;->b(Lme3;FLie;Lsi0;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lee;

    return-object p0
.end method

.method public i(F)V
    .locals 0

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public j(J)V
    .locals 8

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lo24;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lrs4;->g(B)V

    invoke-static {p1, p2}, Ln24;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ln24;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lrs4;->i(F)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lr52;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lmu3;->l0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v4, 0xbb8

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    :cond_0
    invoke-interface {p0, v2}, Lr52;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lr52;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Los0;

    iget-object v0, p0, Los0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lx23;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx23;->j:Z

    iget-object v2, v1, Lx23;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lph4;->c(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    iget-object v0, p0, Los0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Los0;->b:Ljava/lang/Object;

    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->a()V

    :cond_3
    return-void
.end method

.method public m()Lzs3;
    .locals 6

    invoke-static {}, Lss0;->a()Lss0;

    move-result-object v0

    invoke-virtual {v0}, Lss0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lll1;

    invoke-direct {p0, v2}, Lll1;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    new-instance v3, Ltj0;

    invoke-direct {v3, v1, p0}, Ltj0;-><init>(Lnf2;Lrs4;)V

    iget-object p0, v0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget p0, v0, Lss0;->c:I

    if-eq p0, v2, :cond_2

    iget p0, v0, Lss0;->c:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lss0;->b:Lmj;

    invoke-virtual {p0, v3}, Lmj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, v0, Lss0;->d:Landroid/os/Handler;

    new-instance v2, Loz;

    iget v4, v0, Lss0;->c:I

    filled-new-array {v3}, [Ltj0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Loz;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, v0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_2
    iget-object v0, v0, Lss0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public n(FFFF)V
    .locals 8

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lj30;

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object v0

    invoke-virtual {p0}, Lj30;->t()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lj30;->t()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Ltn1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lj30;->F(J)V

    invoke-interface {v0, p1, p2}, Lf00;->i(FF)V

    return-void
.end method

.method public o(Landroid/view/View;IZ)V
    .locals 0

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public q(Lpg3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lie0;

    invoke-virtual {p0, p1}, Lie0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lqy1;)Z
    .locals 1

    invoke-virtual {p1}, Lqy1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lqf2;

    const/4 v0, 0x0

    iget v1, p0, Lqf2;->q:I

    invoke-static {v0, v1}, Lhl2;->q(II)Lup1;

    move-result-object v0

    iget v1, v0, Lsp1;->o:I

    iget v0, v0, Lsp1;->p:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lqf2;->o:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lvc0;

    iget-object v2, v2, Lvc0;->b:La00;

    sget-object v3, Lc94;->a:Lc94;

    invoke-virtual {v2, v3}, La00;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqf2;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrs4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(FJ)V
    .locals 4

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lj30;

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lf00;->i(FF)V

    invoke-interface {p0, p1}, Lf00;->e(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lf00;->i(FF)V

    return-void
.end method

.method public v(FFJ)V
    .locals 4

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lj30;

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lf00;->i(FF)V

    invoke-interface {p0, p1, p2}, Lf00;->c(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lf00;->i(FF)V

    return-void
.end method

.method public x(FF)V
    .locals 0

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lj30;

    invoke-virtual {p0}, Lj30;->g()Lf00;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lf00;->i(FF)V

    return-void
.end method

.method public y(ILjava/lang/Object;Lwd3;)V
    .locals 1

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lq40;

    check-cast p2, Lb1;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lq40;->B(II)V

    iget-object v0, p0, Lq40;->a:Lrs4;

    invoke-interface {p3, p2, v0}, Lwd3;->h(Ljava/lang/Object;Lrs4;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lq40;->B(II)V

    return-void
.end method
