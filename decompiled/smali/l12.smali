.class public final Ll12;
.super Li1;
.source "SourceFile"

# interfaces
.implements Lm12;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll12;

    invoke-direct {v0}, Ll12;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1;-><init>(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll12;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ll12;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Li1;-><init>(Z)V

    .line 10
    iput-object p1, p0, Ll12;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Li1;->a()V

    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Li1;->a()V

    instance-of v0, p2, Lm12;

    if-eqz v0, :cond_0

    check-cast p2, Lm12;

    invoke-interface {p2}, Lm12;->c()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Ll12;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Li1;->a()V

    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ley;

    if-eqz v1, :cond_2

    check-cast v0, Ley;

    invoke-virtual {v0}, Ley;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ley;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lya4;->a:Lua4;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Lua4;->m([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final p(Ley;)V
    .locals 1

    invoke-virtual {p0}, Li1;->a()V

    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1;->a()V

    iget-object v0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Ley;

    if-eqz p0, :cond_1

    check-cast p1, Ley;

    invoke-virtual {p1}, Ley;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final s(I)Lsq1;
    .locals 1

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ll12;

    invoke-direct {p0, v0}, Ll12;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Li1;->a()V

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Ley;

    if-eqz p1, :cond_1

    check-cast p0, Ley;

    invoke-virtual {p0}, Ley;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v()Lm12;
    .locals 1

    iget-boolean v0, p0, Li1;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln94;

    invoke-direct {v0, p0}, Ln94;-><init>(Ll12;)V

    return-object v0

    :cond_0
    return-object p0
.end method
