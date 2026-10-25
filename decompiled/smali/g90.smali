.class public final Lg90;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final o:Lze2;

.field public final p:Lze2;

.field public final q:Lle2;

.field public final r:I


# direct methods
.method public constructor <init>(Lze2;Lze2;Lle2;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lg90;->o:Lze2;

    iput-object p2, p0, Lg90;->p:Lze2;

    iput-object p3, p0, Lg90;->q:Lle2;

    iput p4, p0, Lg90;->r:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Failed to execute op number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg90;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lf90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf90;-><init>(Lg90;Lce0;)V

    invoke-static {v1}, Lnp2;->i(Lp51;)Lgi3;

    move-result-object p0

    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkt0;->o:Lkt0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lgi3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgi3;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v4, p0, Ljava/util/RandomAccess;

    if-eqz v4, :cond_4

    add-int/lit8 v2, v1, -0x32

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnu3;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
