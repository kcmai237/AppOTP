.class public final Lgk4;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final t:Lm21;


# instance fields
.field public final o:[Ljava/lang/Object;

.field public final p:[I

.field public final q:Lfk4;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm21;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lgk4;->t:Lm21;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 405
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lfk4;

    const/4 v2, -0x1

    .line 406
    invoke-direct {v1, p0, v2}, Lfk4;-><init>(Lgk4;I)V

    iput-object v1, p0, Lgk4;->q:Lfk4;

    const/4 v1, 0x0

    iput-object v1, p0, Lgk4;->r:Ljava/lang/Integer;

    iput-object v1, p0, Lgk4;->s:Ljava/lang/String;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 410
    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v0}, Lgk4;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lgk4;->o:[Ljava/lang/Object;

    iput-object v3, p0, Lgk4;->p:[I

    return-void

    .line 412
    :cond_1
    invoke-static {v0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 413
    throw p0

    .line 414
    :cond_2
    invoke-static {v1}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 415
    throw p0
.end method

.method public constructor <init>(Lgk4;Lgk4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lfk4;

    const/4 v8, -0x1

    invoke-direct {v1, v0, v8}, Lfk4;-><init>(Lgk4;I)V

    iput-object v1, v0, Lgk4;->q:Lfk4;

    const/4 v1, 0x0

    iput-object v1, v0, Lgk4;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lgk4;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lgk4;->p:[I

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lgk4;->p:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v1, v3

    add-int/lit8 v10, v2, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    const/4 v11, 0x0

    aput v2, v5, v11

    invoke-virtual {v6, v11}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v11}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_0

    if-eqz v12, :cond_1

    :cond_0
    add-int/lit8 v16, v2, 0x1

    goto :goto_4

    :cond_1
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_3

    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lgk4;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lgk4;->o:[Ljava/lang/Object;

    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lgk4;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lgk4;->p:[I

    return-void

    :goto_4
    if-nez v1, :cond_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_b

    :cond_7
    if-nez v12, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v8, v14, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v15, Lfk4;

    invoke-direct {v15, v0, v2}, Lfk4;-><init>(Lgk4;I)V

    invoke-direct {v14, v13, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v4, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfk4;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk4;

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v15}, Lfk4;->b()I

    move-result v13

    iget-object v14, v15, Lfk4;->p:Lgk4;

    invoke-virtual {v15}, Lfk4;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-lt v2, v13, :cond_a

    invoke-virtual {v1}, Lfk4;->b()I

    move-result v13

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ge v12, v13, :cond_9

    goto :goto_6

    :cond_9
    aput v3, v5, v16

    invoke-virtual {v6, v8}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v11}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v14, v8

    move v13, v11

    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_6
    invoke-virtual {v15}, Lfk4;->b()I

    move-result v13

    invoke-virtual {v15}, Lfk4;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v2, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lfk4;->b()I

    move-result v13

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v18

    sub-int v13, v13, v18

    if-ne v12, v13, :cond_c

    const/4 v13, -0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_d

    sget-object v13, Lhk4;->b:Lm21;

    invoke-virtual {v15}, Lfk4;->a()I

    move-result v13

    add-int/2addr v13, v2

    iget-object v0, v14, Lgk4;->o:[Ljava/lang/Object;

    aget-object v0, v0, v13

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v13

    add-int/2addr v13, v12

    move/from16 v18, v2

    iget-object v2, v1, Lfk4;->p:Lgk4;

    iget-object v2, v2, Lgk4;->o:[Ljava/lang/Object;

    aget-object v2, v2, v13

    sget-object v13, Lhk4;->b:Lm21;

    invoke-virtual {v13, v0, v2}, Lm21;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    :goto_8
    if-gez v13, :cond_e

    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v15}, Lfk4;->a()I

    move-result v0

    add-int v0, v0, v18

    iget-object v13, v14, Lgk4;->o:[Ljava/lang/Object;

    aget-object v0, v13, v0

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1}, Lfk4;->a()I

    move-result v2

    add-int/2addr v2, v12

    iget-object v12, v1, Lfk4;->p:Lgk4;

    iget-object v12, v12, Lgk4;->o:[Ljava/lang/Object;

    aget-object v2, v12, v2

    if-nez v13, :cond_f

    add-int/lit8 v12, v18, 0x1

    move/from16 v19, v12

    move v12, v0

    move-object v0, v2

    move/from16 v2, v19

    goto :goto_9

    :cond_f
    move v12, v0

    move-object v0, v2

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v13, v3, 0x1

    aput-object v0, v4, v3

    move-object/from16 v0, p0

    move v3, v13

    goto/16 :goto_5

    :cond_10
    if-gez v8, :cond_6

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lgk4;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v6, v14}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    goto :goto_c

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lgk4;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v1

    invoke-virtual {v7, v13}, Lgk4;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v12, v0

    move v3, v1

    move-object v1, v8

    :goto_c
    move/from16 v2, v16

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static b(II)Z
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    invoke-virtual {v0}, Lfk4;->b()I

    move-result v1

    invoke-virtual {v0}, Lfk4;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lfk4;->p:Lgk4;

    iget-object v2, v2, Lgk4;->o:[Ljava/lang/Object;

    invoke-virtual {v0}, Lfk4;->a()I

    move-result v0

    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v2, Lfk4;

    invoke-direct {v2, p0, p2}, Lfk4;-><init>(Lgk4;I)V

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, v1

    aput p3, p5, p2

    return p3
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lgk4;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgk4;->o:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgk4;->q:Lfk4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgk4;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgk4;->r:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk4;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgk4;->s:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
