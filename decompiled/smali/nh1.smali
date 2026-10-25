.class public abstract Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgy;->r:Lgy;

    const-string v0, "\"\\"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    const-string v0, "\t ,="

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    return-void
.end method

.method public static final a(Ln73;)Z
    .locals 4

    iget-object v0, p0, Ln73;->o:Lr63;

    iget-object v0, v0, Lr63;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln73;->r:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lph4;->e(Ln73;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lac3;Loj1;Lfb1;)V
    .locals 36

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lac3;->K:Lac3;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lge0;->k:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lfb1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3b

    const/4 v11, 0x6

    invoke-static {v7, v10, v3, v3, v11}, Lnh4;->e(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v12, 0x2

    const/16 v13, 0x3d

    invoke-static {v7, v13, v3, v0, v12}, Lnh4;->e(Ljava/lang/String;CIII)I

    move-result v12

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v3, v12}, Lnh4;->h(Ljava/lang/String;II)I

    move-result v14

    invoke-static {v7, v14, v12}, Lnh4;->i(Ljava/lang/String;II)I

    move-result v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, Lnh4;->g(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    invoke-static {v7, v12, v0}, Lnh4;->h(Ljava/lang/String;II)I

    move-result v12

    invoke-static {v7, v12, v0}, Lnh4;->i(Ljava/lang/String;II)I

    move-result v14

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnh4;->g(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v15, :cond_4

    :goto_1
    move-object/from16 v7, p1

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v19, 0xe677d21fdbffL

    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v28, v19

    const/16 p2, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_12

    const-wide/16 v34, -0x1

    invoke-static {v7, v10, v0, v12}, Lnh4;->c(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v7, v13, v0, v15}, Lnh4;->c(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v7, v0, v10}, Lnh4;->h(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v7, v0, v10}, Lnh4;->i(Ljava/lang/String;II)I

    move-result v13

    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v10, v15, :cond_5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v7, v10, v15}, Lnh4;->h(Ljava/lang/String;II)I

    move-result v10

    invoke-static {v7, v10, v15}, Lnh4;->i(Ljava/lang/String;II)I

    move-result v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const-string v10, ""

    :goto_3
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lw55;->A(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_4
    move/from16 v25, p2

    goto/16 :goto_5

    :cond_7
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_6

    move-wide/from16 v21, v32

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "-?\\d+"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v0, "-"

    invoke-static {v10, v0, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v30, v32

    :cond_8
    move-wide/from16 v21, v30

    goto :goto_4

    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v13, "domain"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    :try_start_3
    const-string v0, "."

    invoke-static {v10, v0, v3}, Ltu3;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v10, v0}, Lmu3;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llh4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    move/from16 v26, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v13, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object v14, v10

    goto :goto_5

    :cond_e
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v23, p2

    goto :goto_5

    :cond_f
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    move/from16 v24, p2

    goto :goto_5

    :cond_10
    const-string v13, "samesite"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v27, v10

    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v15, 0x1

    const/16 v10, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_2

    :cond_12
    const-wide/16 v34, -0x1

    cmp-long v0, v21, v32

    if-nez v0, :cond_13

    move-object/from16 v7, p1

    move-wide/from16 v19, v32

    goto :goto_7

    :cond_13
    cmp-long v0, v21, v34

    if-eqz v0, :cond_17

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_14

    const-wide/16 v12, 0x3e8

    mul-long v30, v21, v12

    :cond_14
    add-long v30, v8, v30

    cmp-long v0, v30, v8

    if-ltz v0, :cond_16

    cmp-long v0, v30, v19

    if-lez v0, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v7, p1

    move-wide/from16 v19, v30

    goto :goto_7

    :cond_16
    :goto_6
    move-object/from16 v7, p1

    goto :goto_7

    :cond_17
    move-object/from16 v7, p1

    move-wide/from16 v19, v28

    :goto_7
    iget-object v0, v7, Loj1;->d:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v0

    goto :goto_8

    :cond_18
    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {v0, v4, v3}, Ltu3;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_1a

    sget-object v8, Llh4;->a:Lt43;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lt43;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_1a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_1b

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v16, 0x0

    goto :goto_c

    :cond_1b
    const-string v0, "/"

    if-eqz v14, :cond_1d

    invoke-static {v14, v0, v3}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move-object/from16 v22, v14

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-virtual {v7}, Loj1;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-static {v8, v9, v3, v11}, Lmu3;->l0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object v14, v0

    goto :goto_9

    :goto_b
    new-instance v16, Lge0;

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v27}, Lge0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_c
    move-object/from16 v4, v16

    :goto_d
    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    if-nez v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_20
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_21
    if-eqz v6, :cond_22

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_23

    sget-object v4, Lkt0;->o:Lkt0;

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
