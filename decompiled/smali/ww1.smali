.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lts1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lts1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->a:Lts1;

    sget-object v0, Lzw0;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcx1;

    invoke-direct {v2, p1}, Lcx1;-><init>(Lts1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lww1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lr64;Lgx;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lrw1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrw1;

    iget v1, v0, Lrw1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrw1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrw1;

    invoke-direct {v0, p0, p4}, Lrw1;-><init>(Lww1;Lee0;)V

    :goto_0
    iget-object p4, v0, Lrw1;->s:Ljava/lang/Object;

    iget v1, v0, Lrw1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrw1;->r:Ljava/util/Iterator;

    iget-object p2, v0, Lrw1;->q:Lyq3;

    iget-object p3, v0, Lrw1;->p:Lr64;

    iget-object v1, v0, Lrw1;->o:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p2, v0, Lrw1;->p:Lr64;

    iget-object p1, v0, Lrw1;->o:Ljava/nio/charset/Charset;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p1, v0, Lrw1;->o:Ljava/nio/charset/Charset;

    iput-object p2, v0, Lrw1;->p:Lr64;

    iput v3, v0, Lrw1;->u:I

    invoke-static {p3, v0}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lyq3;

    iget-object p3, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzq3;

    invoke-direct {v3, p2}, Lzq3;-><init>(Lyq3;)V

    iput-object v1, v0, Lrw1;->o:Ljava/nio/charset/Charset;

    iput-object p3, v0, Lrw1;->p:Lr64;

    iput-object p2, v0, Lrw1;->q:Lyq3;

    iput-object p1, v0, Lrw1;->r:Ljava/util/Iterator;

    iput v2, v0, Lrw1;->u:I

    invoke-virtual {p4, v1, p3, v3, v0}, Lcx1;->a(Ljava/nio/charset/Charset;Lr64;Lzq3;Lee0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    return-object p4

    :cond_7
    iget-object p0, p0, Lww1;->a:Lts1;

    iget-object p1, p0, Lts1;->b:Lo21;

    invoke-static {p1, p3}, Luh2;->t(Lo21;Lr64;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :try_start_0
    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p2, v1, v2}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lts1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lct1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;Lee0;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lww1;->a:Lts1;

    iget-object v2, v1, Lts1;->b:Lo21;

    instance-of v3, v0, Lvw1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lvw1;

    iget v4, v3, Lvw1;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvw1;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvw1;

    invoke-direct {v3, p0, v0}, Lvw1;-><init>(Lww1;Lee0;)V

    :goto_0
    iget-object v0, v3, Lvw1;->s:Ljava/lang/Object;

    iget v4, v3, Lvw1;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v3, Lvw1;->r:Ljava/lang/Object;

    iget-object p1, v3, Lvw1;->q:Lr64;

    iget-object v4, v3, Lvw1;->p:Ljava/nio/charset/Charset;

    iget-object v3, v3, Lvw1;->o:Lrd0;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v8, Lwh0;

    const/4 v0, 0x2

    iget-object p0, p0, Lww1;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v0, p0}, Lwh0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Luw1;

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Luw1;-><init>(Lwh0;Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;)V

    new-instance p0, Lmg;

    const/16 v4, 0xa

    invoke-direct {p0, v0, v4, v5}, Lmg;-><init>(IILce0;)V

    iput-object p1, v3, Lvw1;->o:Lrd0;

    iput-object p2, v3, Lvw1;->p:Ljava/nio/charset/Charset;

    iput-object v11, v3, Lvw1;->q:Lr64;

    iput-object v12, v3, Lvw1;->r:Ljava/lang/Object;

    iput v6, v3, Lvw1;->u:I

    invoke-static {v7, p0, v3}, Lbd5;->B(Lj01;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move-object v10, p2

    move-object p0, v12

    :goto_1
    check-cast v0, Lcq2;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {v2, v11}, Luh2;->t(Lo21;Lr64;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Loi3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p0, v2}, Luh2;->l(Ljava/lang/Object;Lo21;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_2
    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v0, p0}, Lts1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqy3;

    invoke-static {p1, v10}, Lud0;->b(Lrd0;Ljava/nio/charset/Charset;)Lrd0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqy3;-><init>(Ljava/lang/String;Lrd0;)V

    return-object v0
.end method
