.class public final Lew2;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Ldg2;

.field public p:Lfw2;

.field public q:Ljava/lang/CharSequence;

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/CharSequence;

.field public final synthetic v:J

.field public final synthetic w:Lfw2;


# direct methods
.method public constructor <init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p5, p0, Lew2;->u:Ljava/lang/CharSequence;

    iput-wide p1, p0, Lew2;->v:J

    iput-object p4, p0, Lew2;->w:Lfw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lew2;

    iget-wide v1, p0, Lew2;->v:J

    iget-object v4, p0, Lew2;->w:Lfw2;

    iget-object v5, p0, Lew2;->u:Ljava/lang/CharSequence;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lew2;-><init>(JLce0;Lfw2;Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lew2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lew2;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lew2;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lew2;->r:J

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v0, p0, Lew2;->r:J

    iget-object v2, p0, Lew2;->q:Ljava/lang/CharSequence;

    iget-object v4, p0, Lew2;->p:Lfw2;

    iget-object v5, p0, Lew2;->o:Ldg2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->t:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-wide v4, p0, Lew2;->v:J

    invoke-static {v4, v5}, Lc24;->f(J)I

    move-result v0

    invoke-static {v4, v5}, Lc24;->e(J)I

    move-result v4

    iget-object v5, p0, Lew2;->u:Ljava/lang/CharSequence;

    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v4, p0, Lew2;->w:Lfw2;

    invoke-virtual {v4}, Lfw2;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_3

    invoke-static {p1}, Lx7;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, Llp2;->a(II)J

    move-result-wide v9

    sget-object v11, Lqf0;->o:Lqf0;

    if-lt v0, v6, :cond_5

    invoke-static {p1}, Lx7;->l(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lfw2;->e:Ldg2;

    iput-object p1, p0, Lew2;->t:Ljava/lang/Object;

    iput-object v0, p0, Lew2;->o:Ldg2;

    iput-object v4, p0, Lew2;->p:Lfw2;

    iput-object v5, p0, Lew2;->q:Ljava/lang/CharSequence;

    iput-wide v9, p0, Lew2;->r:J

    iput v2, p0, Lew2;->s:I

    invoke-virtual {v0, p0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    move-object v2, v5

    move-object v5, v0

    move-wide v0, v9

    :goto_0
    :try_start_0
    new-instance p1, Lpy3;

    invoke-static {p0}, Lx7;->A(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2, v0, v1, p0}, Lpy3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object p0, v4, Lfw2;->g:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v3}, Lbg2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v5, v3}, Lbg2;->l(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iput-wide v9, p0, Lew2;->r:J

    iput v1, p0, Lew2;->s:I

    iget-object v4, p0, Lew2;->w:Lfw2;

    iget-object v5, p0, Lew2;->u:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lfw2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_6

    :goto_1
    return-object v11

    :cond_6
    move-wide v0, v6

    :goto_2
    new-instance p0, Lc24;

    invoke-direct {p0, v0, v1}, Lc24;-><init>(J)V

    return-object p0
.end method
