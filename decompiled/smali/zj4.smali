.class public final Lzj4;
.super Ln90;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/Set;

.field public static final u:Lke5;

.field public static final v:Lxj4;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/logging/Level;

.field public final r:Ljava/util/Set;

.field public final s:Lke5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lhd5;->a:Ltd5;

    sget-object v2, Lbe5;->a:Ltd5;

    sget-object v3, Lce5;->a:Ltd5;

    filled-new-array {v1, v2, v3}, [Ltd5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzj4;->t:Ljava/util/Set;

    invoke-static {v0}, Lhr1;->J(Ljava/util/Set;)Lke5;

    move-result-object v1

    new-instance v2, Lke5;

    invoke-direct {v2, v1}, Lke5;-><init>(Lke5;)V

    sput-object v2, Lzj4;->u:Lke5;

    new-instance v1, Lxj4;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {v1, v3, v0, v2}, Lxj4;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    sput-object v1, Lzj4;->v:Lxj4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V
    .locals 0

    invoke-direct {p0, p1}, Ln90;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxj2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzj4;->p:Ljava/lang/String;

    iput-object p2, p0, Lzj4;->q:Ljava/util/logging/Level;

    iput-object p3, p0, Lzj4;->r:Ljava/util/Set;

    iput-object p4, p0, Lzj4;->s:Lke5;

    return-void
.end method

.method public static L(Led5;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Led5;->d()Lyn2;

    move-result-object v2

    iget-object v3, v0, Led5;->a:Ljava/util/logging/Level;

    sget-object v4, Lce5;->a:Ltd5;

    invoke-virtual {v2, v4}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lmj4;->a:Lnj4;

    check-cast v2, Lrj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwj4;->b:Lwj4;

    invoke-virtual {v2}, Lwj4;->c()Lyn2;

    move-result-object v2

    invoke-virtual {v0}, Led5;->d()Lyn2;

    move-result-object v4

    invoke-virtual {v4}, Lyn2;->G()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Llj4;->a:Lle5;

    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    if-gt v5, v6, :cond_2

    new-instance v5, Lne5;

    invoke-direct {v5, v2, v4}, Lne5;-><init>(Lyn2;Lyn2;)V

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance v5, Loe5;

    invoke-direct {v5, v2, v4}, Loe5;-><init>(Lyn2;Lyn2;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    const-string v11, "cannot get literal argument if a template context exists"

    const/4 v12, 0x2

    if-nez v4, :cond_8

    sget v13, Loj4;->a:I

    iget-object v13, v0, Led5;->f:Lpj4;

    if-nez v13, :cond_8

    invoke-virtual {v2}, Llj4;->b()I

    move-result v13

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v14

    if-gt v13, v14, :cond_8

    invoke-virtual {v2}, Llj4;->c()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Led5;->f:Lpj4;

    if-nez v2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    if-eqz v7, :cond_7

    iget-object v2, v0, Led5;->g:[Ljava/lang/Object;

    if-eqz v2, :cond_6

    aget-object v2, v2, v6

    invoke-static {v2}, Lge5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    goto/16 :goto_1d

    :cond_6
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v11}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Led5;->d:Lpd5;

    if-eqz v14, :cond_4c

    invoke-static {v12, v14, v13}, Lun2;->L(ILpd5;Ljava/lang/StringBuilder;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, v0, Led5;->f:Lpj4;

    if-eqz v4, :cond_a

    const-string v2, "(REDACTED) "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Led5;->f:Lpj4;

    iget-object v2, v2, Lpj4;->a:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    goto/16 :goto_1c

    :cond_a
    iget-object v4, v0, Led5;->f:Lpj4;

    if-eqz v4, :cond_42

    new-instance v10, Lbt0;

    if-eqz v4, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    move v11, v6

    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    if-eqz v11, :cond_41

    iget-object v11, v0, Led5;->g:[Ljava/lang/Object;

    const-string v15, "cannot get arguments before calling log()"

    if-eqz v11, :cond_40

    invoke-direct {v10, v4, v11, v13}, Lbt0;-><init>(Lpj4;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v10, Lbt0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v11, v10, Lbt0;->e:Ljava/lang/Object;

    check-cast v11, Lpj4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lmk4;->b:Lmk4;

    iget-object v11, v11, Lpj4;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lnk4;->b(ILjava/lang/String;)I

    move-result v16

    move/from16 v5, v16

    const/4 v8, -0x1

    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x3

    if-ltz v5, :cond_3a

    add-int/lit8 v12, v5, 0x1

    move v7, v12

    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const-string v6, "unterminated parameter"

    if-ge v7, v9, :cond_39

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v20, v3

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v21, v7

    add-int/lit8 v7, v3, -0x30

    int-to-char v7, v7

    move-object/from16 v22, v14

    const/16 v14, 0xa

    if-ge v7, v14, :cond_d

    mul-int/lit8 v18, v18, 0xa

    add-int v3, v18, v7

    const v6, 0xf4240

    if-ge v3, v6, :cond_c

    move/from16 v18, v3

    move v7, v9

    move-object/from16 v3, v20

    move-object/from16 v14, v22

    goto :goto_7

    :cond_c
    const-string v0, "index too large"

    invoke-static {v0, v5, v11, v9}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v7, 0x24

    const/16 v14, 0x30

    if-ne v3, v7, :cond_11

    sub-int v7, v21, v12

    if-eqz v7, :cond_10

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v14, :cond_f

    add-int/lit8 v18, v18, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_e

    add-int/lit8 v7, v21, 0x2

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move v12, v9

    move/from16 v8, v18

    move v9, v7

    const/4 v7, -0x1

    goto :goto_8

    :cond_e
    new-instance v0, Lw60;

    const/4 v7, -0x1

    invoke-static {v6, v5, v11, v7}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    const-string v0, "index has leading zero"

    invoke-static {v0, v5, v11, v9}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "missing index"

    invoke-static {v0, v5, v11, v9}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v7, -0x1

    const/16 v14, 0x3c

    if-ne v3, v14, :cond_14

    if-eq v8, v7, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_12

    add-int/lit8 v3, v21, 0x2

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move v12, v9

    move v9, v3

    goto :goto_8

    :cond_12
    new-instance v0, Lw60;

    invoke-static {v6, v5, v11, v7}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v5, v11, v9}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_14
    add-int/lit8 v3, v16, 0x1

    move/from16 v8, v16

    move/from16 v16, v3

    :goto_8
    add-int/2addr v9, v7

    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_38

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, -0x21

    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    const/16 v7, 0x1a

    if-ge v3, v7, :cond_37

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    sget-object v14, Lee5;->e:Lee5;

    if-ne v12, v9, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    sget-object v7, Lee5;->e:Lee5;

    move-object/from16 v18, v2

    move/from16 v23, v6

    :goto_b
    move-object/from16 v24, v15

    goto/16 :goto_11

    :goto_c
    if-eq v14, v7, :cond_18

    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    const/16 v7, 0x80

    :goto_d
    if-ne v12, v9, :cond_19

    new-instance v12, Lee5;

    const/4 v14, -0x1

    invoke-direct {v12, v7, v14, v14}, Lee5;-><init>(III)V

    move-object/from16 v18, v2

    move/from16 v23, v6

    move-object v7, v12

    goto :goto_b

    :cond_19
    add-int/lit8 v14, v12, 0x1

    move/from16 v23, v6

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v24, v15

    const-string v15, "invalid flag"

    const/16 v1, 0x20

    if-lt v6, v1, :cond_1a

    const/16 v1, 0x30

    if-le v6, v1, :cond_1b

    :cond_1a
    move-object/from16 v18, v2

    goto :goto_f

    :cond_1b
    add-int/lit8 v18, v6, -0x20

    sget-wide v26, Lee5;->d:J

    mul-int/lit8 v18, v18, 0x3

    ushr-long v26, v26, v18

    const-wide/16 v28, 0x7

    move-object/from16 v18, v2

    and-long v1, v26, v28

    long-to-int v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-gez v1, :cond_1d

    const/16 v2, 0x2e

    if-ne v6, v2, :cond_1c

    new-instance v1, Lee5;

    invoke-static {v11, v14, v9}, Lee5;->e(Ljava/lang/String;II)I

    move-result v2

    const/4 v14, -0x1

    invoke-direct {v1, v7, v14, v2}, Lee5;-><init>(III)V

    :goto_e
    move-object v7, v1

    goto :goto_11

    :cond_1c
    invoke-static {v12, v15, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v19, 0x1

    shl-int v1, v19, v1

    and-int v2, v7, v1

    if-nez v2, :cond_1e

    or-int/2addr v7, v1

    move v12, v14

    move-object/from16 v2, v18

    move/from16 v6, v23

    move-object/from16 v15, v24

    goto :goto_d

    :cond_1e
    const-string v0, "repeated flag"

    invoke-static {v12, v0, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :goto_f
    const/16 v1, 0x39

    if-gt v6, v1, :cond_36

    add-int/lit8 v6, v6, -0x30

    :goto_10
    if-ne v14, v9, :cond_1f

    new-instance v1, Lee5;

    const/4 v14, -0x1

    invoke-direct {v1, v7, v6, v14}, Lee5;-><init>(III)V

    goto :goto_e

    :cond_1f
    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x2e

    if-ne v2, v15, :cond_33

    new-instance v2, Lee5;

    invoke-static {v11, v1, v9}, Lee5;->e(Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v2, v7, v6, v1}, Lee5;-><init>(III)V

    move-object v7, v2

    :goto_11
    sget-object v1, Lde5;->t:[Lde5;

    or-int/lit8 v2, v3, 0x20

    add-int/lit8 v2, v2, -0x61

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v23, :cond_21

    if-eqz v1, :cond_20

    iget v6, v1, Lde5;->q:I

    const/16 v12, 0x80

    and-int/2addr v6, v12

    if-eqz v6, :cond_20

    goto :goto_12

    :cond_20
    move-object v1, v2

    :cond_21
    :goto_12
    add-int/lit8 v6, v9, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lde5;->q:I

    iget v9, v1, Lde5;->p:I

    const/4 v14, 0x1

    if-eq v9, v14, :cond_22

    const/4 v12, 0x2

    if-eq v9, v12, :cond_24

    move/from16 v12, v17

    if-eq v9, v12, :cond_24

    const/4 v12, 0x4

    if-eq v9, v12, :cond_24

    const/4 v12, 0x5

    if-ne v9, v12, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    throw v2

    :cond_24
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v7, v3, v2}, Lee5;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0xa

    if-ge v8, v2, :cond_25

    sget-object v2, Lkk4;->r:Ljava/util/Map;

    invoke-virtual {v7}, Lee5;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lkk4;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkk4;

    const-string v2, "default parameter"

    invoke-static {v1, v2}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v1, v8

    goto :goto_17

    :cond_25
    new-instance v2, Lkk4;

    invoke-direct {v2, v8, v1, v7}, Lkk4;-><init>(ILde5;Lee5;)V

    goto :goto_15

    :cond_26
    const-string v0, "invalid format specifier"

    invoke-static {v0, v5, v11, v6}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_27
    const/16 v1, 0x74

    const/16 v2, 0xa0

    const-string v12, "invalid format specification"

    if-eq v3, v1, :cond_28

    const/16 v1, 0x54

    if-ne v3, v1, :cond_29

    :cond_28
    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    const/16 v1, 0x68

    if-eq v3, v1, :cond_2a

    const/16 v1, 0x48

    if-ne v3, v1, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    invoke-static {v12, v5, v11, v6}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :goto_14
    invoke-virtual {v7, v2, v1}, Lee5;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Llk4;

    invoke-direct {v2, v7, v8}, Lk40;-><init>(Lee5;I)V

    :goto_15
    move-object v1, v2

    goto :goto_17

    :cond_2c
    invoke-static {v12, v5, v11, v6}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :goto_16
    invoke-virtual {v7, v2, v1}, Lee5;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v9, v1, :cond_31

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lik4;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik4;

    if-eqz v1, :cond_30

    new-instance v2, Ljk4;

    invoke-direct {v2, v7, v8, v1}, Ljk4;-><init>(Lee5;ILik4;)V

    move-object v1, v2

    move v6, v9

    :goto_17
    iget v2, v1, Lk40;->o:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2d

    iget v3, v10, Lbt0;->b:I

    const/16 v19, 0x1

    shl-int v7, v19, v2

    or-int/2addr v3, v7

    iput v3, v10, Lbt0;->b:I

    :cond_2d
    iget v3, v10, Lbt0;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lbt0;->c:I

    iget v2, v10, Lbt0;->d:I

    invoke-static {v4, v11, v2, v5}, Lnk4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v2, v10, Lbt0;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, v1, Lk40;->o:I

    array-length v5, v2

    if-ge v3, v5, :cond_2f

    aget-object v2, v2, v3

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v10, v2}, Lk40;->E(Lbt0;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    iput v6, v10, Lbt0;->d:I

    invoke-static {v6, v11}, Lnk4;->b(ILjava/lang/String;)I

    move-result v5

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v24

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_30
    const-string v0, "illegal date/time conversion"

    invoke-static {v6, v0, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "truncated format specifier"

    invoke-static {v5, v0, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v12, v5, v11, v6}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_33
    const/16 v21, 0x20

    const/16 v25, 0x80

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/16 v15, 0xa

    if-ge v2, v15, :cond_35

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    const v2, 0xf423f

    if-gt v6, v2, :cond_34

    move v14, v1

    const/16 v17, 0x3

    goto/16 :goto_10

    :cond_34
    const-string v0, "width too large"

    invoke-static {v0, v12, v11, v9}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "invalid width character"

    invoke-static {v14, v0, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v12, v15, v11}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v18, v2

    move-object/from16 v24, v15

    const/16 v15, 0xa

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v24

    const/16 v17, 0x3

    goto/16 :goto_9

    :cond_38
    new-instance v0, Lw60;

    const/4 v14, -0x1

    invoke-static {v6, v5, v11, v14}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    const/16 v2, 0x8

    const/4 v14, -0x1

    new-instance v0, Lw60;

    invoke-static {v6, v5, v11, v14}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3a
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    const/4 v14, -0x1

    iget v1, v10, Lbt0;->b:I

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_3f

    iget v2, v10, Lbt0;->c:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_3b

    if-ne v1, v14, :cond_3f

    :cond_3b
    iget v1, v10, Lbt0;->d:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v11, v1, v2}, Lnk4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v1, v0, Led5;->f:Lpj4;

    if-eqz v1, :cond_3c

    const/4 v6, 0x1

    goto :goto_19

    :cond_3c
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_3e

    iget-object v1, v0, Led5;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_3d

    array-length v1, v1

    iget v2, v10, Lbt0;->c:I

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_44

    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_3d
    invoke-static/range {v24 .. v24}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_3e
    invoke-static/range {v22 .. v22}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_3f
    not-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw60;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_40
    move-object/from16 v24, v15

    invoke-static/range {v24 .. v24}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_41
    move-object/from16 v22, v14

    invoke-static/range {v22 .. v22}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_42
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    const/16 v19, 0x1

    if-nez v4, :cond_43

    move/from16 v7, v19

    goto :goto_1a

    :cond_43
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_4b

    iget-object v1, v0, Led5;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_4a

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lge5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    :goto_1b
    sget v1, Loj4;->a:I

    new-instance v1, Lfe5;

    invoke-direct {v1, v13}, Lfe5;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p4

    move-object/from16 v5, v18

    invoke-virtual {v5, v2, v1}, Llj4;->a(Lke5;Lfe5;)V

    iget-boolean v1, v1, Lfe5;->b:Z

    if-eqz v1, :cond_45

    const-string v1, " ]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-virtual {v0}, Led5;->d()Lyn2;

    move-result-object v0

    sget-object v1, Lhd5;->a:Ltd5;

    invoke-virtual {v0, v1}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {v20 .. v20}, Lxj2;->C(Ljava/util/logging/Level;)I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_49

    const/4 v12, 0x3

    if-eq v1, v12, :cond_48

    const/4 v12, 0x4

    if-eq v1, v12, :cond_47

    const/4 v12, 0x5

    if-eq v1, v12, :cond_46

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_46
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_47
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_48
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_49
    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4a
    invoke-static {v10}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-static {v11}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_4c
    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/logging/Level;)Z
    .locals 0

    invoke-static {p1}, Lxj2;->C(Ljava/util/logging/Level;)I

    move-result p1

    iget-object p0, p0, Lzj4;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method public final I(Led5;)V
    .locals 3

    iget-object v0, p0, Lzj4;->s:Lke5;

    iget-object v1, p0, Lzj4;->p:Ljava/lang/String;

    iget-object v2, p0, Lzj4;->q:Ljava/util/logging/Level;

    iget-object p0, p0, Lzj4;->r:Ljava/util/Set;

    invoke-static {p1, v1, v2, p0, v0}, Lzj4;->L(Led5;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    return-void
.end method
