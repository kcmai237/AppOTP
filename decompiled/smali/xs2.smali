.class public final Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final o:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lxs2;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs2;->o:Lgy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc;->c(Lxs2;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lxs2;->o:Lgy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgy;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lgy;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgy;->d()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lgy;->i(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lgy;->i(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lgy;->o(II)Lgy;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgy;->d()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lgy;->d()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lgy;->o(II)Lgy;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lc;->a:Lgy;

    iget-object v1, p0, Lxs2;->o:Lgy;

    invoke-static {v1, v0}, Lgy;->k(Lgy;Lgy;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc;->b:Lgy;

    invoke-static {v1, v0}, Lgy;->k(Lgy;Lgy;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v3}, Lgy;->p(Lgy;III)Lgy;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxs2;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lgy;->d()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, Lgy;->r:Lgy;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lxs2;
    .locals 10

    sget-object v0, Lc;->d:Lgy;

    iget-object v1, p0, Lxs2;->o:Lgy;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lc;->a:Lgy;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lc;->b:Lgy;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lc;->e:Lgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgy;->d()I

    move-result v5

    iget-object v6, v4, Lgy;->o:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lgy;->l(ILgy;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lgy;->d()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lgy;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, Lgy;->l(ILgy;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lgy;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, Lgy;->l(ILgy;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lgy;->k(Lgy;Lgy;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lgy;->k(Lgy;Lgy;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, Lxs2;->f()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lgy;->d()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lxs2;

    invoke-static {v1, v8, v5, v7}, Lgy;->p(Lgy;III)Lgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs2;-><init>(Lgy;)V

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgy;->d()I

    move-result v5

    invoke-virtual {v1, v8, v3, v5}, Lgy;->l(ILgy;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Lxs2;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lgy;->d()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lxs2;

    invoke-static {v1, v8, v6, v7}, Lgy;->p(Lgy;III)Lgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs2;-><init>(Lgy;)V

    return-object p0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance p0, Lxs2;

    invoke-direct {p0, v0}, Lxs2;-><init>(Lgy;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, Lxs2;

    invoke-static {v1, v8, v7, v7}, Lgy;->p(Lgy;III)Lgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs2;-><init>(Lgy;)V

    return-object p0

    :cond_a
    new-instance p0, Lxs2;

    invoke-static {v1, v8, v2, v7}, Lgy;->p(Lgy;III)Lgy;

    move-result-object v0

    invoke-direct {p0, v0}, Lxs2;-><init>(Lgy;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxs2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxs2;->o:Lgy;

    iget-object p1, p1, Lxs2;->o:Lgy;

    invoke-virtual {p0, p1}, Lgy;->b(Lgy;)I

    move-result p0

    return p0
.end method

.method public final d(Lxs2;)Lxs2;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxs2;->o:Lgy;

    invoke-static {p0}, Lc;->c(Lxs2;)I

    move-result v1

    iget-object v2, p0, Lxs2;->o:Lgy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v6, Lxs2;

    invoke-virtual {v2, v4, v1}, Lgy;->o(II)Lgy;

    move-result-object v1

    invoke-direct {v6, v1}, Lxs2;-><init>(Lgy;)V

    :goto_0
    invoke-static {p1}, Lc;->c(Lxs2;)I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lxs2;

    invoke-virtual {v0, v4, v1}, Lgy;->o(II)Lgy;

    move-result-object v1

    invoke-direct {v3, v1}, Lxs2;-><init>(Lgy;)V

    :goto_1
    invoke-static {v6, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " and "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lxs2;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lxs2;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v2}, Lgy;->d()I

    move-result v2

    invoke-virtual {v0}, Lgy;->d()I

    move-result v7

    if-ne v2, v7, :cond_3

    const-string p0, "."

    invoke-static {p0}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lc;->e:Lgy;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_8

    sget-object v2, Lc;->d:Lgy;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc;->b(Lxs2;)Lgy;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lc;->b(Lxs2;)Lgy;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Lxs2;->p:Ljava/lang/String;

    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lgy;

    move-result-object p1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v8

    :goto_3
    if-ge v2, p0, :cond_6

    sget-object v3, Lc;->e:Lgy;

    invoke-virtual {v0, v3}, Ljt;->g0(Lgy;)V

    invoke-virtual {v0, p1}, Ljt;->g0(Lgy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy;

    invoke-virtual {v0, v2}, Ljt;->g0(Lgy;)V

    invoke-virtual {v0, p1}, Ljt;->g0(Lgy;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, Lc;->d(Ljt;Z)Lxs2;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lxs2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Ljt;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lc;->d(Ljt;Z)Lxs2;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc;->a(Lxs2;Lxs2;Z)Lxs2;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxs2;

    if-eqz v0, :cond_0

    check-cast p1, Lxs2;

    iget-object p1, p1, Lxs2;->o:Lgy;

    iget-object p0, p0, Lxs2;->o:Lgy;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    sget-object v0, Lc;->a:Lgy;

    iget-object p0, p0, Lxs2;->o:Lgy;

    invoke-static {p0, v0}, Lgy;->g(Lgy;Lgy;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgy;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgy;->i(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgy;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxs2;->o:Lgy;

    invoke-virtual {p0}, Lgy;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lxs2;->o:Lgy;

    invoke-virtual {p0}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxs2;->o:Lgy;

    invoke-virtual {p0}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
