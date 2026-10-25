.class public final Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkb5;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkb5;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkb5;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb5;

    invoke-interface {v1}, Lyb5;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MobStore.FileStorage"

    const-string v2, "Cannot register backend, name empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkb5;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Lyb5;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb5;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot override Backend "

    const-string v1, " with "

    invoke-static {v2, v0, p0, v1, p1}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lkb5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    invoke-static {p1}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljb5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkb5;->b(Landroid/net/Uri;)Lib5;

    move-result-object p0

    invoke-interface {p2, p0}, Ljb5;->a(Lib5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lib5;
    .locals 12

    sget-object v0, Lul1;->p:Lpl1;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lgr1;->n(ILjava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgr1;->n(ILjava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    const-string v4, "transform="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v7, Lw10;

    invoke-direct {v7, v4}, Lw10;-><init>(C)V

    new-instance v4, Lmr3;

    invoke-direct {v4, v5, v7}, Lmr3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lin1;

    sget-object v8, Lx10;->c0:Lx10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lin1;->d:Ljava/lang/Object;

    iput-boolean v5, v7, Lin1;->a:Z

    iput-object v8, v7, Lin1;->c:Ljava/lang/Object;

    const v4, 0x7fffffff

    iput v4, v7, Lin1;->b:I

    new-instance v4, Lpr3;

    invoke-direct {v4, v7, v3}, Lpr3;-><init>(Lin1;Ljava/lang/String;)V

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lul1;->j(Ljava/util/Collection;)Lul1;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lv43;->s:Lv43;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v7, Lol1;

    invoke-direct {v7, v0}, Lml1;-><init>(I)V

    invoke-virtual {v7, v4}, Lml1;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lml1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lol1;->e()Lv43;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lv43;->s:Lv43;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    move v7, v4

    :goto_3
    const/4 v8, 0x0

    if-ge v4, v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lwb5;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v7, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_6

    array-length v10, v1

    invoke-static {v10, v9}, Lml1;->c(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_6
    add-int/lit8 v9, v7, 0x1

    aput-object v8, v1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid fragment spec: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-static {v7, v1}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    iget v1, v0, Lv43;->r:I

    if-gtz v1, :cond_d

    invoke-static {v6, v2}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object v0

    invoke-virtual {v0}, Lul1;->m()Lul1;

    move-result-object v0

    new-instance v1, Lib5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb5;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb5;

    if-eqz v3, :cond_c

    iput-object v3, v1, Lib5;->a:Lyb5;

    iget-object p0, p0, Lkb5;->c:Ljava/util/ArrayList;

    iput-object p0, v1, Lib5;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Lib5;->b:Lul1;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lvy0;->q()V

    return-object v8

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_b
    iput-object p1, v1, Lib5;->d:Landroid/net/Uri;

    new-instance p0, Lib5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v1, Lib5;->a:Lyb5;

    iput-object p1, p0, Lib5;->a:Lyb5;

    iget-object p1, v1, Lib5;->b:Lul1;

    iput-object p1, p0, Lib5;->b:Lul1;

    iget-object p1, v1, Lib5;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lib5;->c:Ljava/util/ArrayList;

    iget-object p1, v1, Lib5;->d:Landroid/net/Uri;

    iput-object p1, p0, Lib5;->d:Landroid/net/Uri;

    return-object p0

    :cond_c
    new-instance p0, Lx30;

    const-string p1, "Requested backend isn\'t registered: "

    invoke-static {p1, v2}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v0, v6}, Lv43;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lkb5;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lvy0;->q()V

    return-object v8

    :cond_e
    new-instance p0, Lx30;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested transform isn\'t registered: "

    const-string v2, ": "

    invoke-static {v3, v1, v0, v2, p1}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
