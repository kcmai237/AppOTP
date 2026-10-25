.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lyd1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyd1;->o:I

    const/4 v1, 0x1

    iget-object p0, p0, Lyd1;->p:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v4, p0, p1, v2, p2}, Lmu3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    move-object p2, v0

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lwr2;

    invoke-direct {p2, p1, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "List has more than one element."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string p0, "List is empty."

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    new-instance p2, Lup1;

    if-gez p1, :cond_5

    move p1, v2

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p2, p1, v3, v1}, Lsp1;-><init>(III)V

    instance-of v1, v4, Ljava/lang/String;

    iget v8, p2, Lsp1;->q:I

    iget p2, p2, Lsp1;->p:I

    if-eqz v1, :cond_b

    if-lez v8, :cond_6

    if-le p1, p2, :cond_7

    :cond_6
    if-gez v8, :cond_0

    if-gt p2, p1, :cond_0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lwr2;

    invoke-direct {p2, p0, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eq p1, p2, :cond_0

    add-int/2addr p1, v8

    goto :goto_0

    :cond_b
    if-lez v8, :cond_c

    if-le p1, p2, :cond_d

    :cond_c
    if-gez v8, :cond_0

    if-gt p2, p1, :cond_0

    :cond_d
    move v5, p1

    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmu3;->o0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lwr2;

    invoke-direct {p2, p0, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    if-eq v5, p2, :cond_0

    add-int/2addr v5, v8

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_11

    iget-object p0, p2, Lwr2;->o:Ljava/lang/Object;

    iget-object p1, p2, Lwr2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lwr2;

    invoke-direct {v0, p0, p1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v0

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lle1;->p(Ljava/util/List;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
