.class public abstract Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft1;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lba0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lts1;

.field public final d:Ljava/lang/String;

.field public final e:Lbt1;


# direct methods
.method public constructor <init>(Lts1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lr0;->c:Lts1;

    iput-object p2, p0, Lr0;->d:Ljava/lang/String;

    iget-object p1, p1, Lts1;->a:Lbt1;

    iput-object p1, p0, Lr0;->e:Lbt1;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()F
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Ljt1;
.end method

.method public final G()Ljt1;
    .locals 1

    iget-object v0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr0;->T()Ljt1;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v1

    instance-of v2, v1, Lcu1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcu1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, v0, p1, v3, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcu1;

    :try_start_0
    sget-object v2, Lkt1;->a:Lqn1;

    invoke-virtual {v1}, Lcu1;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Leu3;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v1

    instance-of v2, v1, Lcu1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcu1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, v0, p1, v3, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcu1;

    :try_start_0
    invoke-static {v1}, Lkt1;->c(Lcu1;)J

    move-result-wide v4

    const-wide/16 v6, -0x80

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7f

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    instance-of v1, v0, Lcu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcu1;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of char"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v3, v1, p1, v2, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    :try_start_0
    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Char sequence has more than one element."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Char sequence is empty."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    instance-of v1, v0, Lcu1;

    iget-object v2, p0, Lr0;->c:Lts1;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcu1;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of double"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v3, v1, p0, v4, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    :try_start_0
    sget-object v1, Lkt1;->a:Lqn1;

    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Lts1;->a:Lbt1;

    iget-boolean v5, v5, Lbt1;->i:Z

    if-nez v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    new-instance v0, Lht1;

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, p1, v4, v1, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-wide v0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    instance-of v1, v0, Lcu1;

    iget-object v2, p0, Lr0;->c:Lts1;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcu1;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of float"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v3, v1, p0, v4, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    :try_start_0
    sget-object v1, Lkt1;->a:Lqn1;

    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->i:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    new-instance v0, Lht1;

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, p1, v4, v1, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return v0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbu3;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lcu1;

    iget-object v2, p0, Lr0;->c:Lts1;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcu1;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v1, p2, p0, v2, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lnp2;->a(Lts1;Ljava/lang/String;)Ldu3;

    move-result-object p0

    new-instance p1, Lgt1;

    invoke-direct {p1, p0, v2}, Lgt1;-><init>(Lq0;Lts1;)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v1

    instance-of v2, v1, Lcu1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcu1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, v0, p1, v3, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcu1;

    :try_start_0
    invoke-static {v1}, Lkt1;->c(Lcu1;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    instance-of v1, v0, Lcu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcu1;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of long"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v3, v1, p1, v2, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    :try_start_0
    invoke-static {v0}, Lkt1;->c(Lcu1;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v1

    instance-of v2, v1, Lcu1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcu1;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, v0, p1, v3, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcu1;

    :try_start_0
    invoke-static {v1}, Lkt1;->c(Lcu1;)J

    move-result-wide v4

    const-wide/16 v6, -0x8000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7fff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lr0;->X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v0

    instance-of v1, v0, Lcu1;

    iget-object v2, p0, Lr0;->c:Lts1;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lcu1;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-virtual {v5}, Lr20;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of string"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    new-instance v0, Lht1;

    invoke-static {v3, v1, p0, v4, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcu1;

    instance-of v1, v0, Lst1;

    if-nez v1, :cond_3

    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead"

    invoke-static {v0, p1, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance p0, Lht1;

    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    invoke-static {v3, v0, p1, v1, v4}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lht1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, Lst1;

    iget-boolean v1, v0, Lst1;->o:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->c:Z

    if-nez v1, :cond_5

    const-string v0, "String literal for value of key \'"

    const-string v1, "\' should be quoted"

    invoke-static {v0, p1, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p0, Lht1;

    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v3, v0, p1, v1, v4}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lht1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lst1;->p:Ljava/lang/String;

    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Ljt1;
.end method

.method public final U()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-boolean v2, p0, Lr0;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lcu1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "i"

    invoke-static {p2, v1, v0}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lr0;->c:Lts1;

    iget-object p3, p3, Lts1;->a:Lbt1;

    iget-boolean p3, p3, Lbt1;->l:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    :goto_2
    new-instance p3, Lht1;

    invoke-static {v0, p1, p2, v1, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v1

    sget-object v2, Lvu3;->c:Lvu3;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lvs1;

    iget-object v4, p0, Lr0;->c:Lts1;

    const/4 v5, -0x1

    const-string v6, " as the serialized body of "

    const-string v7, ", but had "

    const-string v8, "Expected "

    const/4 v9, 0x0

    if-nez v2, :cond_b

    instance-of v2, v1, Lhx2;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lvu3;->d:Lvu3;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lyt1;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v10, v4, Lts1;->b:Lo21;

    invoke-static {v1, v10}, Lpp2;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo21;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v10

    instance-of v11, v10, Lkz2;

    if-nez v11, :cond_5

    sget-object v11, Lli3;->b:Lli3;

    invoke-static {v10, v11}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lts1;->a:Lbt1;

    iget-boolean v2, v2, Lbt1;->d:Z

    if-eqz v2, :cond_4

    new-instance v1, Liu1;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lvs1;

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v5, p1, p0, v9, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Lvs1;

    invoke-direct {v1, v4, v0}, Liu1;-><init>(Lts1;Lvs1;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lgr1;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lht1;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v1, Lju1;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v3, v0, Lyt1;

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    new-instance v1, Lht1;

    invoke-static {v5, p1, p0, v9, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v0, Lyt1;

    invoke-direct {v1, v4, v0}, Lju1;-><init>(Lts1;Lyt1;)V

    return-object v1

    :cond_8
    new-instance v1, Lhu1;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v3, v0, Lyt1;

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    :goto_3
    new-instance v1, Lht1;

    invoke-static {v5, p1, p0, v9, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    check-cast v0, Lyt1;

    iget-object p0, p0, Lr0;->d:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-direct {v1, v4, v0, p0, p1}, Lhu1;-><init>(Lts1;Lyt1;Ljava/lang/String;I)V

    return-object v1

    :cond_b
    :goto_4
    new-instance v1, Liu1;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lvs1;

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v4, Lts1;->a:Lbt1;

    iget-boolean v1, v1, Lbt1;->l:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v9

    :goto_5
    new-instance v1, Lht1;

    invoke-static {v5, p1, p0, v9, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v0, Lvs1;

    invoke-direct {v1, v4, v0}, Liu1;-><init>(Lts1;Lvs1;)V

    return-object v1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Lo21;
    .locals 0

    iget-object p0, p0, Lr0;->c:Lts1;

    iget-object p0, p0, Lts1;->b:Lo21;

    return-object p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Liz2;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld42;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr0;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh1;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lh1;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, p0, Lr0;->c:Lts1;

    invoke-static {v2, v1}, Lzh2;->f(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object v3

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    instance-of v4, v3, Lyt1;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lyt1;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v1}, Lr20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v1}, Lr20;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v5, p1, p0, v6, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v3, Lyt1;

    invoke-virtual {v3, v1}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkt1;->b(Ljt1;)Lcu1;

    move-result-object v0

    instance-of v4, v0, Lvt1;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcu1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v6

    :goto_2
    :try_start_0
    check-cast p1, Lh1;

    invoke-static {p1, p0, v0}, Lmj2;->g(Lh1;Lba0;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_0
    .catch Loi3; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v1, v3, p0}, Lrl2;->n(Lts1;Ljava/lang/String;Lyt1;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lyt1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v6

    :goto_3
    new-instance v0, Lht1;

    invoke-static {v5, p0, v6, v6, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    instance-of p0, p0, Lvt1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()C
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lr0;->F(Ljava/lang/String;)Ljt1;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lcu1;

    iget-object v4, p0, Lr0;->c:Lts1;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcu1;

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v3

    invoke-virtual {v3}, Lr20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lr0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v2, p1, p0, v3, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lcu1;

    invoke-virtual {v1}, Lcu1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v4, p0, v0}, Llr4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Liz2;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final p(Liz2;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final q()Lts1;
    .locals 0

    iget-object p0, p0, Lr0;->c:Lts1;

    return-object p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lr0;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lr0;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr0;->b:Z

    return-object p1
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr0;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldu1;

    invoke-virtual {p0}, Lr0;->T()Ljt1;

    move-result-object v1

    iget-object v2, p0, Lr0;->d:Ljava/lang/String;

    iget-object p0, p0, Lr0;->c:Lts1;

    invoke-direct {v0, p0, v1, v2}, Ldu1;-><init>(Lts1;Ljt1;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr0;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final t(Liz2;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final u()Ljt1;
    .locals 0

    invoke-virtual {p0}, Lr0;->G()Ljt1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lr0;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lr0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr0;->b:Z

    return-object p1
.end method

.method public final w(Liz2;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lr0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final y(Liz2;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lr0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
