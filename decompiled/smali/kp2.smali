.class public abstract Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method public static final a(Lqy1;Z)Ljh3;
    .locals 8

    iget-object v0, p0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->g:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget v1, v0, Lzb2;->r:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lzb2;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lhh3;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lzb2;->q:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lsl0;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lsl0;

    iget-object v4, v4, Lsl0;->D:Lzb2;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lzb2;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lqf2;

    const/16 v6, 0x10

    new-array v6, v6, [Lzb2;

    invoke-direct {v3, v6}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lzb2;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lhh3;

    check-cast v2, Lzb2;

    iget-object v0, v2, Lzb2;->o:Lzb2;

    invoke-virtual {p0}, Lqy1;->w()Leh3;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Leh3;

    invoke-direct {v1}, Leh3;-><init>()V

    :cond_9
    new-instance v2, Ljh3;

    invoke-direct {v2, v0, p1, p0, v1}, Ljh3;-><init>(Lzb2;ZLqy1;Leh3;)V

    return-object v2
.end method

.method public static final b(Lme3;FLie;Lsi0;Lb51;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p5}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p5, v0, Llp3;->r:Ljava/lang/Object;

    iget v1, v0, Llp3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llp3;->o:F

    iget-object p0, v0, Llp3;->q:Lj43;

    iget-object p2, v0, Llp3;->p:Lie;

    invoke-static {p5}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v5, Lj43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lie;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lkp3;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lkp3;-><init>(FLj43;Lme3;Lb51;I)V

    iput-object p2, v0, Llp3;->p:Lie;

    iput-object v5, v0, Llp3;->q:Lj43;

    iput v4, v0, Llp3;->o:F

    iput v2, v0, Llp3;->s:I

    invoke-static {p2, p3, p5, v3, v0}, Lva4;->e(Lie;Lsi0;ZLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Lee;

    iget p0, p0, Lj43;->o:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lee;-><init>(Ljava/lang/Float;Lie;)V

    return-object p3
.end method

.method public static final c(Lge;Lme3;Lb51;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Lme3;->a(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lge;->a()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lge;->a()V

    :cond_0
    return-void
.end method

.method public static final d(Lme3;FFLie;Lrr3;Lb51;Lee0;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lmp3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmp3;

    iget v3, v2, Lmp3;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmp3;->t:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmp3;

    invoke-direct {v2, v1}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lmp3;->s:Ljava/lang/Object;

    iget v2, v8, Lmp3;->t:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lmp3;->p:F

    iget v2, v8, Lmp3;->o:F

    iget-object v3, v8, Lmp3;->r:Lj43;

    iget-object v4, v8, Lmp3;->q:Lie;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v12, Lj43;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lie;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lie;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lkp3;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lkp3;-><init>(FLj43;Lme3;Lb51;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Lmp3;->q:Lie;

    iput-object v12, v8, Lmp3;->r:Lj43;

    iput v0, v8, Lmp3;->o:F

    iput v1, v8, Lmp3;->p:F

    iput v3, v8, Lmp3;->t:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lva4;->f(Lie;Ljava/lang/Float;Lhe;ZLb51;Lee0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lie;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Lkp2;->g(FF)F

    move-result v1

    new-instance v2, Lee;

    iget v3, v3, Lj43;->o:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Lgr1;->r(Lie;FFI)Lie;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lee;-><init>(Ljava/lang/Float;Lie;)V

    return-object v2
.end method

.method public static final e(Lf84;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lf84;->d()Lh84;

    move-result-object v0

    iget-object v0, v0, Lh84;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lf84;->d()Lh84;

    move-result-object v0

    iget-object v0, v0, Lh84;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const-string v4, "://"

    const-string v5, ":"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf84;->a:Ljava/lang/String;

    invoke-static {p0}, Lkp2;->l(Lf84;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v3, v2}, Lqj4;->y(CCZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lkp2;->j(Lf84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lkp2;->l(Lf84;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf84;->i:Lhb1;

    iget-boolean v4, p0, Lf84;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-static {v0, v5, v2}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-virtual {v1}, Ln90;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v2, Lwr2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lwr2;

    invoke-direct {v6, v3, v5}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v2, v4

    :goto_3
    invoke-static {v2, v1}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_b
    new-instance v0, Lm04;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lc50;->i0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lb51;I)V

    iget-object v0, p0, Lf84;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lf84;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf84;->e:Ljava/lang/String;

    iget-object v2, p0, Lf84;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ljava/lang/Long;JLvh1;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lvh1;->e:Lvh1;

    invoke-virtual {p3, v0}, Lvh1;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length mismatch: expected "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but received "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final g(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lf84;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf84;->e:Ljava/lang/String;

    iget-object v3, p0, Lf84;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf84;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf84;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf84;->d()Lh84;

    move-result-object v2

    iget v2, v2, Lh84;->p:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf84;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final l(Lf84;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf84;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {v0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lq14;Landroid/text/Layout;Lwm;ILandroid/graphics/RectF;Lbg3;Lca;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lq14;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lye1;

    invoke-direct {v1, v0}, Lye1;-><init>(Lq14;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Lye1;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lye1;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lye1;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lye1;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Lye1;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lye1;->a(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lye1;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lye1;->a(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lwm;->k(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lwm;->l(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lwm;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lby1;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Lby1;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lby1;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lby1;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lby1;-><init>(IIZ)V

    filled-new-array {v2}, [Lby1;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lup1;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lsp1;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lsp1;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lsp1;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lsp1;->o:I

    iget v2, v0, Lsp1;->p:I

    iget v0, v0, Lsp1;->q:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lby1;->c:Z

    iget v14, v12, Lby1;->a:I

    iget v12, v12, Lby1;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lkp2;->k(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lkp2;->k(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Lbg3;->c(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lbg3;->b(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lkp2;->k(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lkp2;->k(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Lbg3;->h(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Lbg3;->c(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lbg3;->b(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Lbg3;->c(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lkp2;->k(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lkp2;->k(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Lbg3;->i(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Lbg3;->b(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final n(Lio3;Lpi;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lio3;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lio3;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lio3;->N()V

    iget v0, p0, Lio3;->v:I

    invoke-virtual {p0, v0}, Lio3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpi;->q()V

    :cond_3
    invoke-virtual {p0}, Lio3;->i()V

    goto :goto_0
.end method

.method public static final o(Li22;Lh22;Lp51;Lrw3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lh22;->p:Lh22;

    if-eq p1, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lt22;

    iget-object v0, v0, Lt22;->i:Lh22;

    sget-object v1, Lh22;->o:Lh22;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv9;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v2, p3}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lf84;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkt0;->o:Lkt0;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lg84;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lmu3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf84;->h:Ljava/util/List;

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Exception during lenientFormat for "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v6, v4, v0, v5, v3}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ">"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_4

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_6

    const-string p0, " ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_6

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
