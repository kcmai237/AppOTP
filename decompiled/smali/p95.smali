.class public final Lp95;
.super Li95;
.source "SourceFile"


# direct methods
.method public static final N(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lay4;->t:Lzx4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lo95;
    .locals 13

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v1, p0, Li95;->p:Lz95;

    iget-object v2, v1, Lz95;->q:Lwq4;

    iget-object v3, v1, Lz95;->o:Lc15;

    invoke-static {v2}, Lz95;->T(Lm95;)V

    invoke-virtual {v2, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v2

    sget-object v4, Ll65;->p:Ll65;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lyz4;->z()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lr25;->s()Ln25;

    move-result-object v6

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v7, v6, Lul4;->p:Lwl4;

    check-cast v7, Lr25;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lr25;->x(I)V

    invoke-virtual {v2}, Lyz4;->t()I

    move-result v7

    invoke-static {v7}, Lwm4;->a(I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "null reference"

    invoke-static {v9}, Lvy0;->p(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v7}, Ln25;->h(I)V

    invoke-virtual {v2}, Lyz4;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v3, p1}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v1, Lz95;->q:Lwq4;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, p1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Lyy4;->F()Z

    move-result v11

    const/16 v12, 0x64

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lyy4;->G()Lpz4;

    move-result-object v11

    invoke-virtual {v11}, Lpz4;->r()I

    move-result v11

    if-eq v11, v12, :cond_5

    :cond_3
    iget-object v11, v0, Lw15;->w:Lga5;

    invoke-static {v11}, Lw15;->j(Ln90;)V

    invoke-virtual {v1}, Lyz4;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, p1, v1}, Lga5;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v9}, Lyy4;->G()Lpz4;

    move-result-object v7

    invoke-virtual {v7}, Lpz4;->r()I

    move-result v7

    if-lt v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v7, v6, Lul4;->p:Lwl4;

    check-cast v7, Lr25;

    invoke-virtual {v7, v8}, Lr25;->x(I)V

    invoke-static {v3}, Lz95;->T(Lm95;)V

    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lyy4;->F()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lyz4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lyz4;->D()Ljava/lang/String;

    move-result-object v9

    const-string v11, "x-gtm-server-preview"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lyy4;->G()Lpz4;

    move-result-object v9

    invoke-virtual {v9}, Lpz4;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lyz4;->t()I

    move-result v11

    invoke-static {v11}, Lwm4;->a(I)I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v8, :cond_8

    invoke-virtual {v6, v11}, Ln25;->h(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lp95;->N(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, Ln25;->h(I)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Ln25;->h(I)V

    :goto_2
    invoke-virtual {v3}, Lyy4;->G()Lpz4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyy4;->G()Lpz4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, Lr25;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr25;->x(I)V

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, Lr25;

    invoke-virtual {v0, v8}, Lr25;->y(I)V

    new-instance v5, Lo95;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lr25;

    sget-object v1, Ll65;->r:Ll65;

    invoke-direct {v5, v9, v7, v1, v0}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lul4;->c()V

    iget-object v1, v6, Lul4;->p:Lwl4;

    check-cast v1, Lr25;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lr25;->y(I)V

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    invoke-virtual {v2}, Lyz4;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, Lr25;

    invoke-virtual {v0, v10}, Lr25;->x(I)V

    invoke-virtual {v6, v8}, Ln25;->h(I)V

    new-instance v5, Lo95;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v0

    check-cast v0, Lr25;

    sget-object v1, Ll65;->s:Ll65;

    invoke-direct {v5, v9, v7, v1, v0}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, Lr25;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr25;->y(I)V

    :goto_4
    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    new-instance v0, Lo95;

    invoke-virtual {p0, p1}, Lp95;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Lr25;

    invoke-direct {v0, p0, p1, v4, v1}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    return-object v0

    :cond_e
    :goto_5
    invoke-virtual {v6}, Lul4;->c()V

    iget-object v0, v6, Lul4;->p:Lwl4;

    check-cast v0, Lr25;

    invoke-virtual {v0, v10}, Lr25;->y(I)V

    new-instance v0, Lo95;

    invoke-virtual {p0, p1}, Lp95;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Lr25;

    invoke-direct {v0, p0, p1, v4, v1}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    return-object v0

    :cond_f
    :goto_6
    new-instance v0, Lo95;

    invoke-virtual {p0, p1}, Lp95;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, p1, v4, v5}, Lo95;-><init>(Ljava/lang/String;Ljava/util/Map;Ll65;Lr25;)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Li95;->p:Lz95;

    iget-object p0, p0, Lz95;->o:Lc15;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, p1}, Lc15;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lay4;->r:Lzx4;

    invoke-virtual {p1, v0}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lay4;->r:Lzx4;

    invoke-virtual {p0, v0}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
