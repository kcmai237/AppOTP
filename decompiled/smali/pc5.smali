.class public final Lpc5;
.super Lec5;
.source "SourceFile"


# static fields
.field public static final u:Lpc5;


# instance fields
.field public final t:Lsc5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpc5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lec5;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrc5;->e:Lsc5;

    invoke-static {}, Lhc5;->c()Lvc5;

    move-result-object v5

    const-string v1, "<skip trace>"

    invoke-direct/range {v0 .. v5}, Lpc5;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lsc5;Lvc5;)V

    sput-object v0, Lpc5;->u:Lpc5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lsc5;Lvc5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lec5;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvc5;)V

    iget-boolean p1, p4, Lsc5;->c:Z

    invoke-static {p1}, Lql2;->h(Z)V

    iput-object p4, p0, Lpc5;->t:Lsc5;

    return-void
.end method


# virtual methods
.method public final l()Lsc5;
    .locals 8

    invoke-virtual {p0}, Lec5;->p()Lsc5;

    move-result-object v0

    iget-object p0, p0, Lpc5;->t:Lsc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrc5;->e:Lsc5;

    if-ne p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lzl1;->j(I[Ljava/lang/Object;)Lzl1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsc5;

    goto/16 :goto_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc5;

    :cond_4
    iget-object v5, v4, Lsc5;->b:Lgn3;

    iget v5, v5, Lgn3;->q:I

    add-int/2addr v3, v5

    iget-object v4, v4, Lsc5;->a:Lsc5;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    sget-object v0, Lrc5;->e:Lsc5;

    goto :goto_4

    :cond_6
    new-instance v0, Lgn3;

    invoke-direct {v0, v3}, Lgn3;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc5;

    :cond_7
    move v4, v2

    :goto_2
    iget-object v5, v3, Lsc5;->b:Lgn3;

    iget v6, v5, Lgn3;->q:I

    if-ge v4, v6, :cond_9

    invoke-virtual {v5, v4}, Lgn3;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc5;

    invoke-virtual {v5, v4}, Lgn3;->h(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    move v6, v1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    invoke-virtual {v5, v4}, Lgn3;->e(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Duplicate bindings: %s"

    invoke-static {v6, v7, v5}, Lql2;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lsc5;->a:Lsc5;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_a
    new-instance p0, Lrc5;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsc5;-><init>(Lsc5;Lgn3;)V

    invoke-virtual {p0}, Lsc5;->a()Lsc5;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final p()Lsc5;
    .locals 0

    sget-object p0, Lrc5;->e:Lsc5;

    return-object p0
.end method
