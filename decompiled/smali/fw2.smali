.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf0;

.field public final b:Landroid/content/Context;

.field public final c:Llg3;

.field public final d:Ly42;

.field public final e:Ldg2;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lnf2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf0;Landroid/content/Context;Llg3;Ly42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->a:Lhf0;

    iput-object p2, p0, Lfw2;->b:Landroid/content/Context;

    iput-object p3, p0, Lfw2;->c:Llg3;

    iput-object p4, p0, Lfw2;->d:Ly42;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lfw2;->e:Ldg2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lfw2;->g:Lnf2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ldw2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldw2;

    iget v3, v2, Ldw2;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldw2;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldw2;

    invoke-direct {v2, v0, v1}, Ldw2;-><init>(Lfw2;Lee0;)V

    :goto_0
    iget-object v1, v2, Ldw2;->s:Ljava/lang/Object;

    iget v3, v2, Ldw2;->u:I

    iget-object v4, v0, Lfw2;->g:Lnf2;

    sget-object v5, Lc94;->a:Lc94;

    iget-object v6, v0, Lfw2;->e:Ldg2;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v6, v2, Ldw2;->r:J

    iget-object v0, v2, Ldw2;->q:Ldg2;

    iget-object v3, v2, Ldw2;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Ldw2;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v11, v2, Ldw2;->r:J

    iget-object v3, v2, Ldw2;->q:Ldg2;

    iget-object v13, v2, Ldw2;->p:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v2, Ldw2;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ldw2;->o:Ljava/lang/CharSequence;

    move-object/from16 v3, p4

    iput-object v3, v2, Ldw2;->p:Ljava/lang/Object;

    iput-object v6, v2, Ldw2;->q:Ldg2;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Ldw2;->r:J

    iput v8, v2, Ldw2;->u:I

    invoke-virtual {v6, v2}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    move-object v15, v10

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v13, v3

    move-object v3, v6

    :goto_1
    :try_start_0
    move-object v1, v4

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_7

    move-object v15, v10

    :try_start_1
    iget-wide v9, v1, Lpy3;->b:J

    invoke-static {v11, v12, v9, v10}, Lc24;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v1, v1, Lpy3;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v8, :cond_6

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_6

    :cond_7
    move-object v1, v9

    move-object v15, v10

    :goto_3
    invoke-interface {v3, v1}, Lbg2;->l(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lc24;->f(J)I

    move-result v3

    invoke-static {v11, v12}, Lc24;->e(J)I

    move-result v8

    invoke-direct {v1, v14, v3, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lfw2;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v3

    iput-object v14, v2, Ldw2;->o:Ljava/lang/CharSequence;

    iput-object v3, v2, Ldw2;->p:Ljava/lang/Object;

    iput-object v6, v2, Ldw2;->q:Ldg2;

    iput-wide v11, v2, Ldw2;->r:J

    iput v7, v2, Ldw2;->u:I

    invoke-virtual {v6, v2}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    :goto_4
    return-object v15

    :cond_8
    move-object v1, v6

    move-wide v6, v11

    move-object v2, v14

    :goto_5
    :try_start_2
    new-instance v0, Lpy3;

    invoke-direct {v0, v2, v6, v7, v3}, Lpy3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    check-cast v4, Leq3;

    invoke-virtual {v4, v0}, Leq3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbg2;->l(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_6
    invoke-interface {v3, v2}, Lbg2;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lfw2;->d:Ly42;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ly42;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw42;

    iget-object v2, v2, Lw42;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lvv2;->a:Lj30;

    invoke-virtual {v1}, Lj30;->i()Ly42;

    move-result-object v1

    iget-object v1, v1, Ly42;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw42;

    iget-object v0, v0, Lw42;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method
