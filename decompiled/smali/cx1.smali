.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lts1;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->a:Lts1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcx1;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lr64;Lzq3;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lyw1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyw1;

    iget v1, v0, Lyw1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw1;

    invoke-direct {v0, p0, p4}, Lyw1;-><init>(Lcx1;Lee0;)V

    :goto_0
    iget-object p4, v0, Lyw1;->o:Ljava/lang/Object;

    iget v1, v0, Lyw1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p4, Le20;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lr64;->a:Ltu1;

    const-class p4, Lfi3;

    invoke-static {p4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v6, p0, Lcx1;->a:Lts1;

    iput v2, v0, Lyw1;->q:I

    sget-object p0, Lxn0;->a:Lnk0;

    sget-object p0, Lvj0;->q:Lvj0;

    new-instance v3, Liq;

    const/4 v8, 0x3

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v3, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lct1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2, p0}, Lvn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    return-object v7
.end method

.method public final b(Lj01;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Liy;Lee0;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v4, v2, Lbx1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbx1;

    iget v5, v4, Lbx1;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbx1;->v:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbx1;

    invoke-direct {v4, p0, v2}, Lbx1;-><init>(Lcx1;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lbx1;->t:Ljava/lang/Object;

    iget v4, v6, Lbx1;->v:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v6, Lbx1;->s:Lys1;

    iget-object v1, v6, Lbx1;->r:Liy;

    iget-object v3, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lbx1;->s:Lys1;

    iget-object v1, v6, Lbx1;->r:Liy;

    iget-object v4, v6, Lbx1;->q:Ljava/nio/charset/Charset;

    iget-object v5, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    iget-object v11, v6, Lbx1;->o:Lj01;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcx1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lys1;

    invoke-direct {v4, v0}, Lys1;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    check-cast v2, Lys1;

    iget-object v4, v2, Lys1;->a:[B

    iput-object p1, v6, Lbx1;->o:Lj01;

    move-object v12, p2

    check-cast v12, Lkotlinx/serialization/KSerializer;

    iput-object v12, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    iput-object v0, v6, Lbx1;->q:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lbx1;->r:Liy;

    iput-object v2, v6, Lbx1;->s:Lys1;

    iput v5, v6, Lbx1;->v:I

    array-length v5, v4

    invoke-static {v1, v4, v5, v6}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, p1

    move-object v4, p2

    move-object v5, v0

    :goto_2
    new-instance v0, Lax1;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lax1;-><init>(Liy;Lys1;Lcx1;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    iput-object v9, v6, Lbx1;->o:Lj01;

    iput-object v9, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    iput-object v9, v6, Lbx1;->q:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lbx1;->r:Liy;

    iput-object v2, v6, Lbx1;->s:Lys1;

    iput v8, v6, Lbx1;->v:I

    invoke-interface {v11, v0, v6}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lys1;->b:[B

    iput-object v9, v6, Lbx1;->o:Lj01;

    iput-object v9, v6, Lbx1;->p:Lkotlinx/serialization/KSerializer;

    iput-object v9, v6, Lbx1;->q:Ljava/nio/charset/Charset;

    iput-object v9, v6, Lbx1;->r:Liy;

    iput-object v9, v6, Lbx1;->s:Lys1;

    iput v7, v6, Lbx1;->v:I

    array-length v2, v0

    invoke-static {v1, v0, v2, v6}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    :goto_5
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
