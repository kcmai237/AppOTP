.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;
.implements Lq51;
.implements Lr51;
.implements Ls51;
.implements Lt51;
.implements Lu51;
.implements Lv51;
.implements Lw51;
.implements La51;
.implements Lc51;
.implements Le51;
.implements Lf51;
.implements Lg51;
.implements Lh51;
.implements Li51;
.implements Lj51;
.implements Lk51;
.implements Lm51;
.implements Ln51;


# instance fields
.field public final o:I

.field public final p:Z

.field public q:Ljava/lang/Object;

.field public r:Ls33;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld80;->o:I

    iput-boolean p3, p0, Ld80;->p:Z

    iput-object p2, p0, Ld80;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILm61;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld80;->o:I

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p0, p2}, Ld80;->i(Lm61;)V

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lbd5;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lbd5;->k(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, Ld80;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v0, Lp51;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lc80;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Ld80;

    const-string v4, "invoke"

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Ld80;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lm61;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld80;->o:I

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p0, p2}, Ld80;->i(Lm61;)V

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lbd5;->k(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v2, p0, Ld80;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v2, Lq51;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lve;

    invoke-direct {v2, p3, v1, p0, p1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p2, Ls33;->d:Lp51;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v6, p6

    iget v0, p0, Ld80;->o:I

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p0, v6}, Ld80;->i(Lm61;)V

    invoke-virtual {v6, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v1, p0, Ld80;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v1, Lv51;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lv51;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v1, Lb80;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lb80;-><init>(Ld80;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, Ls33;->d:Lp51;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld80;->o:I

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p0, p3}, Ld80;->i(Lm61;)V

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lbd5;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ld80;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lj13;->n(ILjava/lang/Object;)V

    check-cast v1, Lr51;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lr51;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lib;

    invoke-direct {v1, p0, p1, p2, p4}, Lib;-><init>(Ld80;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Ls33;->d:Lp51;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld80;->o:I

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p0, p4}, Ld80;->i(Lm61;)V

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lbd5;->k(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Ld80;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lj13;->n(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ls51;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Ls51;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lz4;

    move-object v1, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lz4;-><init>(Ld80;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lm61;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Ld80;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lm61;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld80;->e(Ljava/lang/Object;Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lm61;)V
    .locals 4

    iget-boolean v0, p0, Ld80;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lm61;->y()Ls33;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Ls33;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls33;->b:I

    iget-object v0, p0, Ld80;->r:Ls33;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls33;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Ls33;->c:Li61;

    iget-object v1, p1, Ls33;->c:Li61;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld80;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld80;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls33;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Ls33;->c:Li61;

    iget-object v3, p1, Ls33;->c:Li61;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Ld80;->r:Ls33;

    :cond_6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ld80;->a(ILm61;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld80;->c(Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
