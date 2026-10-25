.class public abstract Lnu3;
.super Lhl2;
.source "SourceFile"


# direct methods
.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lg50;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg50;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ljp;

    const/16 v1, 0xc

    const-string v2, "    "

    invoke-direct {p0, v2, v1}, Ljp;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldm0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Ldm0;-><init>(Ljava/lang/Object;Ll51;I)V

    const-string p0, "\n"

    invoke-static {v1, p0}, Lhi3;->s(Lfi3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lmu3;->m0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lqj4;->G(C)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    invoke-static {v6}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v4, v7

    goto :goto_7

    :cond_e
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v1, p0, v0}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_f
    invoke-static {}, Ld50;->S()V

    throw v3

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v5, v0, p0, v3, v1}, Lc50;->i0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lb51;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "|"

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-static {p0}, Lmu3;->m0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    invoke-static {v7}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v5

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v6, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lqj4;->G(C)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_2
    if-ne v9, v10, :cond_5

    :cond_4
    move-object v6, v2

    goto :goto_3

    :cond_5
    invoke-static {v9, v7, v0, v5}, Ltu3;->W(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_6

    move-object v7, v6

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v8

    goto :goto_0

    :cond_8
    invoke-static {}, Ld50;->S()V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v4, v0, p0, v2, v1}, Lc50;->i0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lb51;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2
.end method
