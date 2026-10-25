.class public final Lzt3;
.super Lbb4;
.source "SourceFile"

# interfaces
.implements Lft1;


# instance fields
.field public A:I

.field public B:Lha5;

.field public final C:Lbt1;

.field public final D:Llt1;

.field public final w:Lts1;

.field public final x:Ldh4;

.field public final y:Lq0;

.field public final z:Lo21;


# direct methods
.method public constructor <init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt3;->w:Lts1;

    iput-object p2, p0, Lzt3;->x:Ldh4;

    iput-object p3, p0, Lzt3;->y:Lq0;

    iget-object p2, p1, Lts1;->b:Lo21;

    iput-object p2, p0, Lzt3;->z:Lo21;

    const/4 p2, -0x1

    iput p2, p0, Lzt3;->A:I

    iput-object p5, p0, Lzt3;->B:Lha5;

    iget-object p1, p1, Lts1;->a:Lbt1;

    iput-object p1, p0, Lzt3;->C:Lbt1;

    iget-boolean p1, p1, Lbt1;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Llt1;

    invoke-direct {p1, p4}, Llt1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lzt3;->D:Llt1;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 5

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->C:Lbt1;

    iget-boolean v0, v0, Lbt1;->c:Z

    iget-object p0, p0, Lzt3;->y:Lq0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq0;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()F
    .locals 5

    iget-object v0, p0, Lzt3;->y:Lq0;

    invoke-virtual {v0}, Lq0;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lzt3;->w:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->i:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final E()D
    .locals 10

    iget-object v0, p0, Lzt3;->y:Lq0;

    invoke-virtual {v0}, Lq0;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lzt3;->w:Lts1;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->i:Z

    if-nez p0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3}, Lgr1;->O(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-wide v4

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, p0, v1}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzt3;->w:Lts1;

    invoke-static {v1, p1}, Lpp2;->F(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldh4;

    move-result-object v2

    iget-object v3, p0, Lzt3;->y:Lq0;

    iget-object v0, v3, Lq0;->r:Ljava/lang/Object;

    check-cast v0, Ldc5;

    iget v4, v0, Ldc5;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Ldc5;->b:I

    iget-object v6, v0, Ldc5;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Ldc5;->e()V

    :cond_0
    iget-object v0, v0, Ldc5;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Ldh4;->o:C

    invoke-virtual {v3, v0}, Lq0;->i(C)V

    invoke-virtual {v3}, Lq0;->w()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lzt3;->x:Ldh4;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->e:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lzt3;

    iget-object v5, p0, Lzt3;->B:Lha5;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lzt3;

    iget-object v5, p0, Lzt3;->B:Lha5;

    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzt3;->w:Lts1;

    invoke-static {v0, p1}, Llr4;->C(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lzt3;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lzt3;->y:Lq0;

    invoke-virtual {p1}, Lq0;->B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lzt3;->x:Ldh4;

    iget-char p0, p0, Ldh4;->p:C

    invoke-virtual {p1, p0}, Lq0;->i(C)V

    iget-object p0, p1, Lq0;->r:Ljava/lang/Object;

    check-cast p0, Ldc5;

    iget p1, p0, Ldc5;->b:I

    iget-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldc5;->b:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Ldc5;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lo21;
    .locals 0

    iget-object p0, p0, Lzt3;->z:Lo21;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzt3;->w:Lts1;

    iget-object v1, p0, Lzt3;->y:Lq0;

    iget-object v2, v1, Lq0;->r:Ljava/lang/Object;

    check-cast v2, Ldc5;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lh1;

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lh1;

    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, Lzh2;->f(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzt3;->C:Lbt1;

    iget-boolean v6, v6, Lbt1;->c:Z

    invoke-virtual {v1, v5, v6}, Lq0;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    move-object v1, p1

    check-cast v1, Lh1;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lzh2;->f(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzt3;->u()Ljt1;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lh1;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Lyt1;

    if-nez v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lyt1;

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p1

    invoke-virtual {p1}, Lr20;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ldc5;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lts1;->a:Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v0, v8

    :goto_0
    new-instance v1, Lht1;

    invoke-static {v7, p0, p1, v8, v0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lyt1;

    invoke-virtual {v5, v1}, Lyt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt1;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkt1;->b(Ljt1;)Lcu1;

    move-result-object v3

    instance-of v6, v3, Lvt1;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcu1;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcb2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v8

    :goto_2
    :try_start_1
    check-cast p1, Lh1;

    invoke-static {p1, p0, v3}, Lmj2;->g(Lh1;Lba0;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_1
    .catch Loi3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lrl2;->n(Lts1;Ljava/lang/String;Lyt1;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lts1;->a:Lbt1;

    iget-boolean p1, p1, Lbt1;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lyt1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    new-instance v0, Lht1;

    invoke-static {v7, p0, v8, v8, p1}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcb2; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Lh1;

    invoke-static {p1, p0, v6}, Lmj2;->g(Lh1;Lba0;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_3
    .catch Loi3; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lha5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lha5;->o:Ljava/lang/String;

    iput-object v0, p0, Lzt3;->B:Lha5;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmu3;->v0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lmu3;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {p0, v0, v4, v5}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v3, p0}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_8
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lcb2; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldc5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcb2;

    iget-object v1, p0, Lcb2;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcb2;->p:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lcb2;-><init>(Ljava/lang/String;Lcb2;Ljava/util/ArrayList;Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 10

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->z()I

    move-result v0

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p0, v0}, Lq0;->y(I)I

    move-result v0

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lq0;->e(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lq0;->e(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lq0;->p:I

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lq0;->t()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lq0;->p:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    iget v1, p0, Lq0;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lq0;->p:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v4, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzt3;->D:Llt1;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Llt1;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lzt3;->y:Lq0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lq0;->C(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final k()C
    .locals 4

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzt3;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzt3;->y:Lq0;

    iget-object v1, v1, Lq0;->r:Ljava/lang/Object;

    check-cast v1, Ldc5;

    invoke-virtual {v1}, Ldc5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lzt3;->w:Lts1;

    invoke-static {p1, p0, v0, v1}, Llr4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzt3;->y:Lq0;

    iget-object v3, v2, Lq0;->r:Ljava/lang/Object;

    check-cast v3, Ldc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzt3;->x:Ldh4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "object"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Lq0;->B()Z

    move-result v1

    invoke-virtual {v2}, Lq0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lzt3;->A:I

    if-eq v5, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v12, v7}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lzt3;->A:I

    goto/16 :goto_13

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    throw v12

    :cond_4
    iget v1, v0, Lzt3;->A:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v2}, Lq0;->B()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lq0;->i(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lq0;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Lzt3;->A:I

    iget v5, v2, Lq0;->p:I

    const/4 v6, 0x4

    if-ne v1, v11, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v5, v12, v6}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v5, v12, v6}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_b
    :goto_3
    iget v1, v0, Lzt3;->A:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lzt3;->A:I

    goto/16 :goto_13

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static {v2, v6}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-virtual {v2}, Lq0;->B()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Lq0;->d()Z

    move-result v13

    const-wide/16 v17, 0x1

    iget-object v15, v0, Lzt3;->D:Llt1;

    if-eqz v13, :cond_29

    iget-object v5, v0, Lzt3;->C:Lbt1;

    iget-boolean v13, v5, Lbt1;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lq0;->n()Ljava/lang/String;

    move-result-object v16

    :goto_5
    move-object/from16 v7, v16

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lq0;->f()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v8}, Lq0;->i(C)V

    iget-object v8, v0, Lzt3;->w:Lts1;

    move/from16 v19, v11

    invoke-static {v1, v8, v7}, Llr4;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x3

    if-eq v11, v12, :cond_18

    iget-boolean v5, v5, Lbt1;->g:Z

    if-eqz v5, :cond_15

    invoke-interface {v1, v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result v5

    invoke-interface {v1, v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v14

    if-eqz v5, :cond_10

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v21

    if-nez v21, :cond_10

    invoke-virtual {v2, v10}, Lq0;->C(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v10

    goto :goto_9

    :cond_10
    move/from16 v21, v10

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v10

    sget-object v12, Lli3;->b:Lli3;

    invoke-static {v10, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v2, v9}, Lq0;->C(Z)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v13}, Lq0;->x(Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v14, v8, v10}, Llr4;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;)I

    move-result v10

    iget-object v12, v8, Lts1;->a:Lbt1;

    iget-boolean v12, v12, Lbt1;->e:Z

    if-nez v12, :cond_13

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v12

    if-eqz v12, :cond_13

    move/from16 v12, v21

    :goto_7
    const/4 v14, -0x3

    goto :goto_8

    :cond_13
    move v12, v9

    goto :goto_7

    :goto_8
    if-ne v10, v14, :cond_16

    if-nez v5, :cond_14

    if-eqz v12, :cond_16

    :cond_14
    invoke-virtual {v2}, Lq0;->k()Ljava/lang/String;

    :goto_9
    invoke-virtual {v2}, Lq0;->B()Z

    move-result v5

    move v10, v9

    goto :goto_b

    :cond_15
    move/from16 v21, v10

    :cond_16
    :goto_a
    if-eqz v15, :cond_2f

    iget-object v0, v15, Llt1;->a:Los0;

    const/16 v1, 0x40

    if-ge v11, v1, :cond_17

    iget-wide v1, v0, Los0;->a:J

    shl-long v5, v17, v11

    or-long/2addr v1, v5

    iput-wide v1, v0, Los0;->a:J

    goto/16 :goto_13

    :cond_17
    ushr-int/lit8 v1, v11, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v11, 0x3f

    iget-object v0, v0, Los0;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v5, v0, v1

    shl-long v7, v17, v2

    or-long/2addr v5, v7

    aput-wide v5, v0, v1

    goto/16 :goto_13

    :cond_18
    move/from16 v21, v10

    move v5, v9

    :goto_b
    if-eqz v10, :cond_28

    invoke-static {v8, v1}, Llr4;->C(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lzt3;->B:Lha5;

    if-eqz v5, :cond_1a

    iget-object v8, v5, Lha5;->o:Ljava/lang/String;

    invoke-static {v8, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    iput-object v8, v5, Lha5;->o:Ljava/lang/String;

    :cond_19
    move/from16 v8, v19

    goto :goto_c

    :cond_1a
    iget v0, v3, Ldc5;->b:I

    iget-object v1, v3, Ldc5;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v0

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1b

    aput v19, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Ldc5;->b:I

    :cond_1b
    move/from16 v8, v19

    if-eq v0, v8, :cond_1c

    add-int/2addr v0, v8

    iput v0, v3, Ldc5;->b:I

    :cond_1c
    iget v0, v2, Lq0;->p:I

    invoke-virtual {v2, v9, v0}, Lq0;->A(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, v7}, Lmu3;->k0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v7}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lq0;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lq0;->w()B

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_1d

    const/4 v11, 0x6

    if-eq v5, v11, :cond_1d

    invoke-virtual {v2}, Lq0;->m()Ljava/lang/String;

    move/from16 v11, v21

    const/4 v12, 0x6

    goto/16 :goto_11

    :cond_1d
    :goto_d
    invoke-virtual {v2}, Lq0;->w()B

    move-result v5

    move/from16 v11, v21

    if-ne v5, v11, :cond_20

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Lq0;->m()Ljava/lang/String;

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lq0;->f()Ljava/lang/String;

    :cond_1f
    :goto_e
    move/from16 v21, v11

    goto :goto_d

    :cond_20
    const/4 v12, 0x6

    if-eq v5, v10, :cond_27

    if-ne v5, v12, :cond_21

    goto :goto_f

    :cond_21
    const/16 v14, 0x9

    if-ne v5, v14, :cond_23

    invoke-static {v7}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v10, :cond_22

    invoke-static {v7}, Lc50;->p0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    const-string v0, "found ] instead of }"

    const/4 v14, 0x0

    invoke-static {v2, v0, v9, v14, v12}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_23
    const/4 v14, 0x0

    const/4 v15, 0x7

    if-ne v5, v15, :cond_25

    invoke-static {v7}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v12, :cond_24

    invoke-static {v7}, Lc50;->p0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v9, v14, v12}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_25
    const/16 v15, 0xa

    if-eq v5, v15, :cond_26

    goto :goto_10

    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v14, v12}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_27
    :goto_f
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v2}, Lq0;->g()B

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1f

    :goto_11
    invoke-virtual {v2}, Lq0;->B()Z

    move-result v5

    move v10, v11

    move v7, v12

    const/4 v12, 0x0

    move v11, v8

    const/16 v8, 0x3a

    goto/16 :goto_4

    :cond_28
    move/from16 v11, v19

    move/from16 v10, v21

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_29
    move v8, v11

    if-nez v5, :cond_31

    if-eqz v15, :cond_2e

    iget-object v0, v15, Llt1;->a:Los0;

    iget-object v1, v0, Los0;->c:Ljava/lang/Object;

    check-cast v1, Lp21;

    iget-object v2, v0, Los0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    :cond_2a
    iget-wide v6, v0, Los0;->a:J

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2b

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v10, v0, Los0;->a:J

    shl-long v12, v17, v6

    or-long/2addr v10, v12

    iput-wide v10, v0, Los0;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lp21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    move v11, v6

    goto :goto_13

    :cond_2b
    const/16 v6, 0x40

    if-le v5, v6, :cond_2e

    iget-object v0, v0, Los0;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v5, v0

    :goto_12
    if-ge v9, v5, :cond_2e

    add-int/lit8 v6, v9, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v12, v0, v9

    :cond_2c
    cmp-long v14, v12, v10

    if-eqz v14, :cond_2d

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shl-long v15, v17, v14

    or-long/2addr v12, v15

    add-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Lp21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2c

    aput-wide v12, v0, v9

    move v11, v14

    goto :goto_13

    :cond_2d
    aput-wide v12, v0, v9

    move v9, v6

    goto :goto_12

    :cond_2e
    move v11, v8

    :cond_2f
    :goto_13
    sget-object v0, Ldh4;->s:Ldh4;

    if-eq v4, v0, :cond_30

    iget-object v0, v3, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Ldc5;->b:I

    aput v11, v0, v1

    :cond_30
    return v11

    :cond_31
    invoke-static {v2, v6}, Lgr1;->H(Lq0;Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20
.end method

.method public final q()Lts1;
    .locals 0

    iget-object p0, p0, Lzt3;->w:Lts1;

    return-object p0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbu3;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgt1;

    iget-object v0, p0, Lzt3;->y:Lq0;

    iget-object p0, p0, Lzt3;->w:Lts1;

    invoke-direct {p1, v0, p0}, Lgt1;-><init>(Lq0;Lts1;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final u()Ljt1;
    .locals 2

    new-instance v0, Lmu1;

    iget-object v1, p0, Lzt3;->w:Lts1;

    iget-object v1, v1, Lts1;->a:Lbt1;

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-direct {v0, v1, p0}, Lmu1;-><init>(Lbt1;Lq0;)V

    invoke-virtual {v0}, Lmu1;->a()Ljt1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lzt3;->y:Lq0;

    iget-object p4, p4, Lq0;->r:Ljava/lang/Object;

    check-cast p4, Ldc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzt3;->x:Ldh4;

    sget-object v0, Ldh4;->s:Ldh4;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Ldc5;->b:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Ldc5;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lqi1;->I:Lqi1;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lzt3;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p4, Ldc5;->e:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Ldc5;->b:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Ldc5;->b:I

    iget-object p1, p4, Ldc5;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Ldc5;->e()V

    :cond_2
    iget-object p1, p4, Ldc5;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Ldc5;->b:I

    iget-object v0, p4, Ldc5;->c:Ljava/lang/Object;

    check-cast v0, Lbt1;

    iget-boolean v0, v0, Lbt1;->l:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lac3;->V:Lac3;

    :goto_1
    aput-object v0, p1, p3

    iget-object p1, p4, Ldc5;->e:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_4
    return-object p0
.end method

.method public final x()I
    .locals 5

    iget-object p0, p0, Lzt3;->y:Lq0;

    invoke-virtual {p0}, Lq0;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
