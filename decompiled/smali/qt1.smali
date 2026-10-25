.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final o:Lts1;

.field public final p:Ln23;

.field public final q:Lkotlinx/serialization/KSerializer;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lts1;Ln23;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->o:Lts1;

    iput-object p2, p0, Lqt1;->p:Ln23;

    iput-object p3, p0, Lqt1;->q:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqt1;->r:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-boolean v0, p0, Lqt1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqt1;->p:Ln23;

    invoke-virtual {v0}, Lq0;->w()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    iput-boolean v5, p0, Lqt1;->s:Z

    invoke-virtual {v0, v6}, Lq0;->h(B)B

    invoke-virtual {v0}, Lq0;->w()B

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0}, Lq0;->w()B

    move-result p0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lq0;->p()V

    return v1

    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v4, v2}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Lq0;->w()B

    move-result v1

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    iget-boolean p0, p0, Lqt1;->s:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Ltl4;->L(B)Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lq0;->p:I

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v3, v0, Ln23;->w:Laj;

    iget v5, v3, Laj;->p:I

    if-eq v1, v5, :cond_7

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v3, Laj;->o:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v5, "\' instead"

    const-string v6, "Expected "

    invoke-static {v6, p0, v3, v1, v5}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v4, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_8
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lqt1;->r:Z

    iget-object v4, p0, Lqt1;->p:Ln23;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt1;->r:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ln23;->i(C)V

    :goto_0
    new-instance v1, Lzt3;

    iget-object v0, p0, Lqt1;->q:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, p0, Lqt1;->o:Lts1;

    sget-object v3, Ldh4;->q:Ldh4;

    invoke-direct/range {v1 .. v6}, Lzt3;-><init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V

    invoke-virtual {v1, v0}, Lzt3;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
