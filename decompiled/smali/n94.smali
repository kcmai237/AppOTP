.class public final Ln94;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lm12;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final o:Ll12;


# direct methods
.method public constructor <init>(Ll12;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ln94;->o:Ll12;

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln94;->o:Ll12;

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln94;->o:Ll12;

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln94;->o:Ll12;

    invoke-virtual {p0, p1}, Ll12;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm94;

    invoke-direct {v0}, Lm94;-><init>()V

    iget-object p0, p0, Ln94;->o:Ll12;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lm94;->p:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ll94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ln94;->o:Ll12;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Ll94;->o:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final p(Ley;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ln94;->o:Ll12;

    iget-object p0, p0, Ll12;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v()Lm12;
    .locals 0

    return-object p0
.end method
