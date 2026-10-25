.class public final Lg73;
.super Lmy0;
.source "SourceFile"


# static fields
.field public static final t:Lxs2;


# instance fields
.field public final q:Ljava/lang/ClassLoader;

.field public final r:Lmy0;

.field public final s:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxs2;->p:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v0

    sput-object v0, Lg73;->t:Lxs2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lmy0;->o:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->q:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lg73;->r:Lmy0;

    new-instance p1, Lpm2;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lax3;

    invoke-direct {v0, p1}, Lax3;-><init>(Lz41;)V

    iput-object v0, p0, Lg73;->s:Lax3;

    return-void
.end method


# virtual methods
.method public final G(Lxs2;)Ley0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llp2;->l(Lxs2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lg73;->t:Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc;->a(Lxs2;Lxs2;Z)Lxs2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxs2;->d(Lxs2;)Lxs2;

    move-result-object p1

    iget-object p1, p1, Lxs2;->o:Lgy;

    invoke-virtual {p1}, Lgy;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg73;->s:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr2;

    iget-object v1, v0, Lwr2;->o:Ljava/lang/Object;

    check-cast v1, Lmy0;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    check-cast v0, Lxs2;

    invoke-virtual {v0, p1}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmy0;->G(Lxs2;)Ley0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Lxs2;)Lpu1;
    .locals 5

    invoke-static {p1}, Llp2;->l(Lxs2;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lg73;->t:Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lc;->a(Lxs2;Lxs2;Z)Lxs2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxs2;->d(Lxs2;)Lxs2;

    move-result-object v0

    iget-object v0, v0, Lxs2;->o:Lgy;

    invoke-virtual {v0}, Lgy;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg73;->s:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr2;

    iget-object v4, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v4, Lmy0;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    check-cast v3, Lxs2;

    :try_start_0
    invoke-virtual {v3, v0}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmy0;->H(Lxs2;)Lpu1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1, v2}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final I(Lxs2;Z)Lvn3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lxs2;)Lxq3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llp2;->l(Lxs2;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lg73;->t:Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lc;->a(Lxs2;Lxs2;Z)Lxs2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxs2;->d(Lxs2;)Lxs2;

    move-result-object v0

    iget-object v0, v0, Lxs2;->o:Lgy;

    invoke-virtual {v0}, Lgy;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg73;->q:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/JarURLConnection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/net/JarURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1, v2}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lxs2;)Lvn3;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lxs2;Lxs2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lxs2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lxs2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lxs2;)Ljava/util/List;
    .locals 14

    sget-object v0, Lg73;->t:Lxs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc;->a(Lxs2;Lxs2;Z)Lxs2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxs2;->d(Lxs2;)Lxs2;

    move-result-object v2

    iget-object v2, v2, Lxs2;->o:Lgy;

    invoke-virtual {v2}, Lgy;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lg73;->s:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    move v5, v4

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr2;

    iget-object v7, v6, Lwr2;->o:Ljava/lang/Object;

    check-cast v7, Lmy0;

    iget-object v6, v6, Lwr2;->p:Ljava/lang/Object;

    check-cast v6, Lxs2;

    :try_start_0
    invoke-virtual {v6, v2}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmy0;->z(Lxs2;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxs2;

    invoke-static {v10}, Llp2;->l(Lxs2;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lxs2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lxs2;->o:Lgy;

    invoke-virtual {v12}, Lgy;->r()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lxs2;->o:Lgy;

    invoke-virtual {v11}, Lgy;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lmu3;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5c

    const/16 v13, 0x2f

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7, v3}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v3}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "file not found: "

    invoke-static {p1, p0}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
