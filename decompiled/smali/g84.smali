.class public abstract Lg84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg84;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lf84;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lg84;->c(Lf84;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ld30;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, Ld30;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lf84;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lqj4;->G(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqj4;->G(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    const/16 v9, 0x5b

    const/16 v10, 0x7b

    const/16 v11, 0x61

    if-gt v11, v7, :cond_5

    if-ge v7, v10, :cond_5

    goto :goto_5

    :cond_5
    if-gt v8, v7, :cond_6

    if-ge v7, v9, :cond_6

    :goto_5
    move v7, v4

    move v12, v5

    goto :goto_6

    :cond_6
    move v7, v4

    move v12, v7

    :goto_6
    const/16 v13, 0x3f

    const/16 v14, 0x23

    const/16 v15, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3a

    if-ne v3, v9, :cond_8

    if-ne v12, v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_8

    :cond_7
    const-string v0, "Illegal character in scheme at position "

    invoke-static {v12, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eq v3, v14, :cond_d

    if-eq v3, v15, :cond_d

    if-eq v3, v13, :cond_d

    if-ne v12, v5, :cond_c

    if-gt v11, v3, :cond_9

    if-ge v3, v10, :cond_9

    goto :goto_7

    :cond_9
    if-gt v8, v3, :cond_a

    const/16 v13, 0x5b

    if-ge v3, v13, :cond_a

    goto :goto_7

    :cond_a
    const/16 v13, 0x30

    if-gt v13, v3, :cond_b

    if-ge v3, v9, :cond_b

    goto :goto_7

    :cond_b
    const/16 v9, 0x2e

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_c

    move v12, v7

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_8
    const/4 v3, 0x1

    if-lez v7, :cond_18

    add-int v9, v4, v7

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lh84;->q:Lh84;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    const/16 v12, 0x80

    if-ge v11, v10, :cond_11

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v8, v14, :cond_e

    const/16 v13, 0x5b

    if-ge v14, v13, :cond_e

    add-int/lit8 v13, v14, 0x20

    int-to-char v13, v13

    goto :goto_a

    :cond_e
    if-ltz v14, :cond_f

    if-ge v14, v12, :cond_f

    move v13, v14

    goto :goto_a

    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    :goto_a
    if-eq v13, v14, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto :goto_9

    :cond_11
    move v11, v5

    :goto_b
    if-ne v11, v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    if-gt v11, v10, :cond_16

    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v8, v14, :cond_13

    const/16 v8, 0x5b

    if-ge v14, v8, :cond_14

    add-int/lit8 v14, v14, 0x20

    int-to-char v14, v14

    goto :goto_d

    :cond_13
    const/16 v8, 0x5b

    :cond_14
    if-ltz v14, :cond_15

    if-ge v14, v12, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v14

    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v11, v10, :cond_16

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x41

    goto :goto_c

    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_e
    sget-object v8, Lh84;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh84;

    if-nez v8, :cond_17

    new-instance v8, Lh84;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lh84;-><init>(Ljava/lang/String;I)V

    :cond_17
    iput-object v8, v0, Lf84;->d:Lh84;

    add-int/2addr v7, v3

    add-int/2addr v4, v7

    :cond_18
    invoke-virtual {v0}, Lf84;->d()Lh84;

    move-result-object v7

    iget-object v7, v7, Lh84;->o:Ljava/lang/String;

    const-string v8, "data"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->a:Ljava/lang/String;

    return-void

    :cond_19
    const/4 v10, 0x0

    :goto_f
    add-int v7, v4, v10

    if-ge v7, v6, :cond_1a

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lf84;->d()Lh84;

    move-result-object v4

    iget-object v4, v4, Lh84;->o:Ljava/lang/String;

    const-string v8, "file"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    const-string v9, "/"

    const/4 v11, 0x2

    if-eqz v4, :cond_20

    const-string v2, ""

    if-eq v10, v3, :cond_1f

    if-eq v10, v11, :cond_1c

    const/4 v3, 0x3

    if-ne v10, v3, :cond_1b

    iput-object v2, v0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkp2;->p(Lf84;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "Invalid file url: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {v1, v15, v7, v8}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v5, :cond_1e

    if-ne v2, v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkp2;->p(Lf84;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->a:Ljava/lang/String;

    return-void

    :cond_1f
    iput-object v2, v0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkp2;->p(Lf84;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v0}, Lf84;->d()Lh84;

    move-result-object v4

    iget-object v4, v4, Lh84;->o:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "Failed requirement."

    const/4 v13, 0x0

    if-eqz v4, :cond_24

    if-nez v10, :cond_23

    const-string v2, "@"

    const/4 v10, 0x0

    invoke-static {v1, v2, v7, v10, v8}, Lmu3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_22

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld40;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4, v10}, Ld40;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_21
    iput-object v13, v0, Lf84;->e:Ljava/lang/String;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->a:Ljava/lang/String;

    return-void

    :cond_22
    const-string v0, "Invalid mailto url: "

    const-string v2, ", it should contain \'@\'."

    invoke-static {v0, v1, v2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v12}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v0}, Lf84;->d()Lh84;

    move-result-object v4

    iget-object v4, v4, Lh84;->o:Ljava/lang/String;

    const-string v14, "about"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-nez v10, :cond_25

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->a:Ljava/lang/String;

    return-void

    :cond_25
    invoke-static {v12}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {v0}, Lf84;->d()Lh84;

    move-result-object v4

    iget-object v4, v4, Lh84;->o:Ljava/lang/String;

    const-string v14, "tel"

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez v10, :cond_27

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->a:Ljava/lang/String;

    return-void

    :cond_27
    invoke-static {v12}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_28
    if-lt v10, v11, :cond_31

    :goto_11
    const/4 v4, 0x5

    new-array v12, v4, [C

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v4, :cond_29

    const-string v4, "@/\\?#"

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    invoke-static {v1, v12, v7, v4}, Lmu3;->h0(Ljava/lang/CharSequence;[CIZ)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v12, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v4, v13

    :goto_13
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_14

    :cond_2b
    move v4, v6

    :goto_14
    if-ge v4, v6, :cond_2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x40

    if-ne v12, v14, :cond_2d

    invoke-static {v1, v7, v4}, Lg84;->a(Ljava/lang/String;II)I

    move-result v12

    if-eq v12, v5, :cond_2c

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lf84;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lf84;->f:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lf84;->e:Ljava/lang/String;

    :goto_15
    add-int/lit8 v7, v4, 0x1

    goto :goto_11

    :cond_2d
    invoke-static {v1, v7, v4}, Lg84;->a(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v5, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v12, v13

    :goto_16
    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_2f
    move v5, v4

    :goto_17
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lf84;->a:Ljava/lang/String;

    add-int/2addr v5, v3

    if-ge v5, v4, :cond_30

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0, v5}, Lf84;->e(I)V

    move v7, v4

    :cond_31
    sget-object v4, Lg84;->a:Ljava/util/List;

    sget-object v5, Lkt0;->o:Lkt0;

    if-lt v7, v6, :cond_33

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_32

    goto :goto_19

    :cond_32
    move-object v4, v5

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lf84;->h:Ljava/util/List;

    return-void

    :cond_33
    if-nez v10, :cond_34

    iget-object v2, v0, Lf84;->h:Ljava/util/List;

    invoke-static {v2}, Lc50;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    :cond_34
    move-object v2, v5

    :goto_1a
    iput-object v2, v0, Lf84;->h:Ljava/util/List;

    new-array v2, v11, [C

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_35

    const-string v14, "?#"

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_35
    const/4 v12, 0x0

    invoke-static {v1, v2, v7, v12}, Lmu3;->h0(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v2, :cond_36

    goto :goto_1c

    :cond_36
    move-object v11, v13

    :goto_1c
    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_37
    move v2, v6

    :goto_1d
    if-le v2, v7, :cond_3b

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lf84;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v3, :cond_38

    iget-object v11, v0, Lf84;->h:Ljava/util/List;

    invoke-static {v11}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_38

    move-object v11, v5

    goto :goto_1e

    :cond_38
    iget-object v11, v0, Lf84;->h:Ljava/util/List;

    :goto_1e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    move-object v7, v4

    goto :goto_1f

    :cond_39
    new-array v9, v3, [C

    const/16 v16, 0x0

    aput-char v15, v9, v16

    invoke-static {v7, v9}, Lmu3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    :goto_1f
    if-ne v10, v3, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v4, v5

    :goto_20
    invoke-static {v7, v4}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v11}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lf84;->h:Ljava/util/List;

    move v7, v2

    :cond_3b
    if-ge v7, v6, :cond_3f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_3f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3c

    iput-boolean v3, v0, Lf84;->b:Z

    move v7, v6

    goto :goto_22

    :cond_3c
    const/16 v2, 0x23

    invoke-static {v1, v2, v7, v8}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v4, :cond_3d

    move-object v13, v2

    :cond_3d
    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_21

    :cond_3e
    move v2, v6

    :goto_21
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzh2;->q(Ljava/lang/String;)Lfs2;

    move-result-object v4

    new-instance v5, Llq3;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Liu3;->c(Lp51;)V

    move v7, v2

    :cond_3f
    :goto_22
    if-ge v7, v6, :cond_40

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_40

    add-int/2addr v7, v3

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf84;->g:Ljava/lang/String;

    :cond_40
    return-void
.end method
