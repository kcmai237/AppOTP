.class public abstract Lf62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;

.field public static final b:Lrk;

.field public static final c:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lbh1;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    new-instance v3, Lr64;

    invoke-direct {v3, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1, v3}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lf62;->a:Lrk;

    const-class v0, Lc94;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lr64;

    invoke-direct {v0, v1, v2}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v2, "DisableLogging"

    invoke-direct {v1, v2, v0}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v1, Lf62;->b:Lrk;

    sget-object v0, Lw52;->o:Lw52;

    new-instance v1, Lep1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lep1;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "Logging"

    invoke-direct {v2, v3, v0, v1}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Lf62;->c:Lj30;

    return-void
.end method

.method public static final a(Lk52;)Z
    .locals 1

    sget-object v0, Lk52;->t:Lk52;

    if-eq p0, v0, :cond_1

    sget-object v0, Lk52;->r:Lk52;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lk52;)Z
    .locals 1

    sget-object v0, Lk52;->s:Lk52;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Li30;Lo21;Lcq2;Lvh1;Lkb1;Ljava/util/List;Lee0;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p6

    instance-of v3, v2, La62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La62;

    iget v4, v3, La62;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La62;->s:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, La62;

    invoke-direct {v3, v2}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, La62;->r:Ljava/lang/Object;

    iget v3, v7, La62;->s:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v7, La62;->q:Lgx;

    iget-object v1, v7, La62;->p:Lgx;

    check-cast v1, Lww;

    iget-object v1, v7, La62;->o:Lcq2;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v7, La62;->p:Lgx;

    iget-object v1, v7, La62;->o:Lcq2;

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v0, v7, La62;->p:Lgx;

    check-cast v0, [B

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    instance-of v2, p2, Laq2;

    sget-object v10, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_8

    move-object v0, p2

    check-cast v0, Laq2;

    invoke-virtual {v0}, Laq2;->e()[B

    move-result-object v0

    array-length v2, v0

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Lhr1;->c([B)Lzq3;

    move-result-object v6

    iput-object v9, v7, La62;->o:Lcq2;

    iput-object v9, v7, La62;->p:Lgx;

    iput v8, v7, La62;->s:I

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v5, p5

    move-object v2, v4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lf62;->e(Lo21;Lcq2;Ljava/lang/Long;Lgb1;Lvh1;Ljava/util/List;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    return-object v9

    :cond_8
    instance-of v2, p2, Lgt0;

    if-eqz v2, :cond_9

    iget-object v0, p3, Lvh1;->a:Ljava/lang/String;

    const-string v1, "--> END "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_9
    move-object/from16 v3, p5

    instance-of v8, p2, Lbq2;

    if-eqz v8, :cond_b

    move-object v4, p2

    check-cast v4, Lbq2;

    invoke-virtual {v4}, Lbq2;->e()Lgx;

    move-result-object v4

    iget-object v0, p0, Li30;->a:Lvg1;

    invoke-static {v4, v0}, Lh92;->K(Lgx;Lpf0;)Lwr2;

    move-result-object v0

    iget-object v4, v0, Lwr2;->o:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lgx;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    check-cast v0, Lgx;

    invoke-virtual {p2}, Lcq2;->a()Ljava/lang/Long;

    move-result-object v2

    iput-object p2, v7, La62;->o:Lcq2;

    iput-object v8, v7, La62;->p:Lgx;

    iput-object v9, v7, La62;->q:Lgx;

    iput v6, v7, La62;->s:I

    move-object v1, p2

    move-object v4, p3

    move-object v6, v0

    move-object v5, v3

    move-object v0, p1

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lf62;->e(Lo21;Lcq2;Ljava/lang/Long;Lgb1;Lvh1;Ljava/util/List;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p2

    move-object v0, v8

    :goto_2
    new-instance v2, Lo52;

    invoke-direct {v2, v1, v0}, Lo52;-><init>(Lcq2;Lgx;)V

    return-object v2

    :cond_b
    instance-of v2, p2, Lm10;

    if-eqz v2, :cond_d

    new-instance v2, Lww;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lww;-><init>(Z)V

    iget-object v3, p0, Li30;->a:Lvg1;

    new-instance v6, Lte1;

    invoke-direct {v6, p2, v2, v9, v5}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v3, v9, v6, v4}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iget-object v0, p0, Li30;->a:Lvg1;

    invoke-static {v2, v0}, Lh92;->K(Lgx;Lpf0;)Lwr2;

    move-result-object v0

    iget-object v2, v0, Lwr2;->o:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lgx;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgx;

    iput-object p2, v7, La62;->o:Lcq2;

    iput-object v9, v7, La62;->p:Lgx;

    iput-object v8, v7, La62;->q:Lgx;

    iput v5, v7, La62;->s:I

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lf62;->e(Lo21;Lcq2;Ljava/lang/Long;Lgb1;Lvh1;Ljava/util/List;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_3
    return-object v10

    :cond_c
    move-object v1, p2

    move-object v0, v8

    :goto_4
    new-instance v2, Lo52;

    invoke-direct {v2, v1, v0}, Lo52;-><init>(Lcq2;Lgx;)V

    return-object v2

    :cond_d
    invoke-static {}, Lav0;->k()V

    return-object v9
.end method

.method public static final d(Lr52;Lk52;Ljava/util/ArrayList;Lli1;Lx52;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p3, Lli1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcq2;

    new-instance v5, Lbh1;

    invoke-direct {v5, p0}, Lbh1;-><init>(Lr52;)V

    iget-object p0, p3, Lli1;->f:Lwa0;

    sget-object v1, Lf62;->a:Lrk;

    invoke-virtual {p0, v1, v5}, Lwa0;->f(Lrk;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p1, Lk52;->o:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REQUEST: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lli1;->a:Lf84;

    new-instance v4, Lf84;

    invoke-direct {v4}, Lf84;-><init>()V

    invoke-static {v4, v3}, Llp2;->w(Lf84;Lf84;)V

    invoke-virtual {v4}, Lf84;->b()Lla4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "METHOD: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lli1;->b:Lvh1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Lk52;->p:Z

    if-eqz v1, :cond_5

    const-string v1, "COMMON HEADERS\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lli1;->c:Lhb1;

    invoke-virtual {p3}, Ln90;->b()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lqj4;->I(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    const-string p3, "CONTENT HEADERS"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcq2;->a()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p3, "Content-Length"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lqj4;->H(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcq2;->b()Lrd0;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {p3}, Lrd0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p3}, Lqj4;->H(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcq2;->c()Lgb1;

    move-result-object p3

    invoke-interface {p3}, Liu3;->b()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lqj4;->I(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p3}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v5, p0}, Lbh1;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p1, Lk52;->q:Z

    if-nez p0, :cond_8

    :goto_1
    invoke-virtual {v5}, Lbh1;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BODY Content-Type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcq2;->b()Lrd0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcq2;->b()Lrd0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, p0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p0, Le20;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_4
    new-instance v2, Lww;

    const/4 p0, 0x0

    invoke-direct {v2, p0}, Lww;-><init>(Z)V

    sget-object p0, Lxn0;->a:Lnk0;

    new-instance p1, Lj72;

    invoke-direct {p1}, Lj72;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    new-instance v1, Lu9;

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-direct/range {v1 .. v7}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p1, 0x2

    sget-object p2, Ld91;->o:Ld91;

    invoke-static {p2, p0, v1, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    invoke-static {v0, v2, p4}, Lva4;->z(Lcq2;Lww;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo21;Lcq2;Ljava/lang/Long;Lgb1;Lvh1;Ljava/util/List;Lgx;Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lb62;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lb62;

    iget v1, v0, Lb62;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb62;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb62;

    invoke-direct {v0, p7}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lb62;->q:Ljava/lang/Object;

    iget v0, v6, Lb62;->r:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p5, v6, Lb62;->p:Ljava/util/List;

    iget-object p4, v6, Lb62;->o:Lvh1;

    invoke-static {p7}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p7}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcq2;->b()Lrd0;

    move-result-object v3

    iput-object p4, v6, Lb62;->o:Lvh1;

    iput-object p5, v6, Lb62;->p:Ljava/util/List;

    iput v1, v6, Lb62;->r:I

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, Lo21;->p(Ljava/lang/Long;Lrd0;Lgb1;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p7, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p7, Ljr;

    instance-of p0, p7, Lhr;

    const-string p1, "--> END "

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (0-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    instance-of p0, p7, Lir;

    const-string p2, " ("

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lvh1;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p7, Lir;

    iget-object p1, p7, Lir;->a:Ljava/lang/String;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p7, Lir;->b:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "body omitted)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of p0, p7, Lgr;

    if-eqz p0, :cond_7

    check-cast p7, Lgr;

    iget-object p0, p7, Lgr;->a:Lkt;

    iget-object p3, p7, Lgr;->b:Ljava/nio/charset/Charset;

    const/4 p6, 0x2

    invoke-static {p0, p3, p6}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p7, Lgr;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_7
    invoke-static {}, Lav0;->k()V

    return-object v7
.end method

.method public static final f(Ljava/util/ArrayList;Lk52;Li30;Lo21;Lli1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lc62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc62;

    iget v4, v3, Lc62;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lc62;->p:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc62;

    invoke-direct {v3, v2}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lc62;->o:Ljava/lang/Object;

    iget v3, v6, Lc62;->p:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v2, Lk52;->v:Lk52;

    if-ne v0, v2, :cond_4

    return-object v8

    :cond_4
    new-instance v2, Lf84;

    invoke-direct {v2}, Lf84;-><init>()V

    iget-object v3, v1, Lli1;->a:Lf84;

    iget-object v9, v1, Lli1;->c:Lhb1;

    invoke-static {v2, v3}, Llp2;->w(Lf84;Lf84;)V

    invoke-virtual {v2}, Lf84;->b()Lla4;

    move-result-object v2

    iget-object v2, v2, Lla4;->t:Ljava/lang/String;

    iget-object v3, v1, Lli1;->d:Ljava/lang/Object;

    new-instance v10, Lhb1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lhb1;-><init>(I)V

    iget-object v11, v10, Ln90;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    instance-of v12, v3, Lcq2;

    const-string v13, "Content-Length"

    if-eqz v12, :cond_7

    iget-object v14, v1, Lli1;->b:Lvh1;

    sget-object v15, Lvh1;->b:Lvh1;

    invoke-static {v14, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v1, Lli1;->b:Lvh1;

    sget-object v15, Lvh1;->e:Lvh1;

    invoke-static {v14, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    instance-of v14, v3, Lgt0;

    if-nez v14, :cond_7

    move-object v14, v3

    check-cast v14, Lcq2;

    invoke-virtual {v14}, Lcq2;->b()Lrd0;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lrd0;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p6, v8

    const-string v8, "Content-Type"

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v10, v8, v15}, Ln90;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 p6, v8

    :cond_6
    :goto_2
    invoke-virtual {v14}, Lcq2;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10, v13, v8}, Ln90;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 p6, v8

    :cond_8
    :goto_3
    invoke-static {v10, v9}, Lzh2;->d(Lju3;Lju3;)V

    invoke-virtual {v10}, Lhb1;->L()Lkb1;

    move-result-object v8

    invoke-virtual {v8, v13}, Lku3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Ltu3;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object/from16 v10, p6

    :goto_4
    iget-object v11, v1, Lli1;->b:Lvh1;

    sget-object v13, Lvh1;->b:Lvh1;

    invoke-static {v11, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x20

    const-string v14, "--> "

    if-nez v11, :cond_14

    iget-object v11, v1, Lli1;->b:Lvh1;

    sget-object v15, Lvh1;->e:Lvh1;

    invoke-static {v11, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    if-nez v10, :cond_14

    :cond_b
    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_14

    :cond_c
    invoke-virtual {v8}, Lku3;->g()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_7

    :cond_d
    sget-object v11, Lk52;->u:Lk52;

    const-string v15, "-byte body)"

    const-string v4, " ("

    if-ne v0, v11, :cond_e

    if-eqz v10, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lli1;->b:Lvh1;

    iget-object v14, v14, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_e
    instance-of v10, v3, Lm10;

    if-nez v10, :cond_13

    instance-of v10, v3, Lbq2;

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    iget-object v10, v1, Lli1;->d:Ljava/lang/Object;

    instance-of v11, v10, Lcq2;

    if-eqz v11, :cond_12

    move-object v11, v10

    check-cast v11, Lcq2;

    instance-of v7, v11, Laq2;

    if-eqz v7, :cond_10

    check-cast v10, Laq2;

    invoke-virtual {v10}, Laq2;->e()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v10, v7

    goto :goto_5

    :cond_10
    instance-of v7, v11, Lgt0;

    if-eqz v7, :cond_11

    const-wide/16 v10, 0x0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lli1;->b:Lvh1;

    iget-object v14, v14, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v15, v7}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to calculate the size for type "

    invoke-static {v0, v1}, Lda3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p6

    :cond_12
    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object p6

    :cond_13
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lli1;->b:Lvh1;

    iget-object v7, v7, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (unknown-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lli1;->b:Lvh1;

    iget-object v7, v7, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v2

    if-nez v2, :cond_15

    return-object p6

    :cond_15
    invoke-virtual {v8}, Lku3;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v4}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v0

    const-string v2, "--> END "

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lli1;->b:Lvh1;

    sget-object v4, Lvh1;->b:Lvh1;

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lli1;->b:Lvh1;

    sget-object v4, Lvh1;->e:Lvh1;

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_19

    iget-object v0, v1, Lli1;->b:Lvh1;

    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p6

    :cond_19
    const-string v0, "Content-Encoding"

    invoke-virtual {v9, v0}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lli1;->a:Lf84;

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lf84;->b()Lla4;

    move-object v2, v3

    check-cast v2, Lcq2;

    iget-object v3, v1, Lli1;->b:Lvh1;

    const/4 v0, 0x1

    iput v0, v6, Lc62;->p:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lf62;->c(Li30;Lo21;Lcq2;Lvh1;Lkb1;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    check-cast v2, Lcq2;

    return-object v2

    :cond_1b
    move-object v4, v8

    invoke-virtual {v2}, Lf84;->b()Lla4;

    move-object v2, v3

    check-cast v2, Lcq2;

    iget-object v3, v1, Lli1;->b:Lvh1;

    const/4 v0, 0x2

    iput v0, v6, Lc62;->p:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lf62;->c(Li30;Lo21;Lcq2;Lvh1;Lkb1;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    :goto_b
    return-object v7

    :cond_1c
    :goto_c
    check-cast v2, Lcq2;

    return-object v2

    :cond_1d
    :goto_d
    iget-object v0, v1, Lli1;->b:Lvh1;

    iget-object v0, v0, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p6
.end method

.method public static final g(Lo21;Lui1;Lgx;Ljava/util/List;Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ld62;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld62;

    iget v1, v0, Ld62;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld62;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld62;

    invoke-direct {v0, p4}, Lee0;-><init>(Lce0;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Ld62;->q:Ljava/lang/Object;

    iget v0, v6, Ld62;->r:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p3, v6, Ld62;->p:Ljava/util/List;

    iget-object p1, v6, Ld62;->o:Lui1;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    const-string p4, ""

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object p4

    invoke-virtual {p4}, Lxg1;->c()Lki1;

    move-result-object p4

    invoke-interface {p4}, Lki1;->getUrl()Lla4;

    invoke-static {p1}, Lj13;->r(Lth1;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lj13;->s(Lth1;)Lrd0;

    move-result-object v3

    invoke-interface {p1}, Lth1;->a()Lgb1;

    move-result-object v4

    iput-object p1, v6, Ld62;->o:Lui1;

    iput-object p3, v6, Ld62;->p:Ljava/util/List;

    iput v1, v6, Ld62;->r:I

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lo21;->p(Ljava/lang/Long;Lrd0;Lgb1;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p4, Ljr;

    invoke-virtual {p1}, Lui1;->d()Lh61;

    move-result-object p0

    iget-wide v0, p0, Lh61;->w:J

    invoke-virtual {p1}, Lui1;->c()Lh61;

    move-result-object p0

    iget-wide p0, p0, Lh61;->w:J

    sub-long/2addr v0, p0

    instance-of p0, p4, Lhr;

    const-string p1, "<-- END HTTP ("

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms, 0-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of p0, p4, Lir;

    const-string p2, "ms, "

    if-eqz p0, :cond_6

    invoke-static {p1, p2, v0, v1}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p4, Lir;

    iget-object p1, p4, Lir;->a:Ljava/lang/String;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lir;->b:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "body omitted)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of p0, p4, Lgr;

    if-eqz p0, :cond_7

    check-cast p4, Lgr;

    iget-object p0, p4, Lgr;->a:Lkt;

    iget-object v2, p4, Lgr;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p4, Lgr;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_7
    invoke-static {}, Lav0;->k()V

    return-object v7
.end method

.method public static final h(Lk52;Ljava/lang/StringBuilder;Lki1;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p0, p0, Lk52;->o:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lki1;->getUrl()Lla4;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Lk52;Lo21;Lui1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Le62;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Le62;

    iget v6, v5, Le62;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le62;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Le62;

    invoke-direct {v5, v4}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v4, v5, Le62;->q:Ljava/lang/Object;

    iget v6, v5, Le62;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Le62;->p:Lgx;

    iget-object v1, v5, Le62;->o:Lui1;

    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v5, Le62;->o:Lui1;

    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v4}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object v4, Lk52;->v:Lk52;

    if-ne v0, v4, :cond_4

    return-object v2

    :cond_4
    invoke-interface {v2}, Lth1;->a()Lgb1;

    move-result-object v4

    const-string v6, "Content-Length"

    invoke-interface {v4, v6}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ltu3;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    invoke-virtual {v2}, Lui1;->v()Lxg1;

    move-result-object v4

    invoke-virtual {v4}, Lxg1;->c()Lki1;

    move-result-object v4

    invoke-virtual {v2}, Lui1;->d()Lh61;

    move-result-object v6

    iget-wide v10, v6, Lh61;->w:J

    invoke-virtual {v2}, Lui1;->c()Lh61;

    move-result-object v6

    iget-wide v12, v6, Lh61;->w:J

    sub-long/2addr v10, v12

    invoke-interface {v2}, Lth1;->a()Lgb1;

    move-result-object v6

    const-string v12, "Transfer-Encoding"

    invoke-interface {v6, v12}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "chunked"

    invoke-static {v6, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v12, Lk52;->u:Lk52;

    const-string v13, "-byte body)"

    const-string v14, "ms, "

    const-string v15, "ms, unknown-byte body)"

    const-string v7, " ("

    const-string v8, "<-- "

    if-eqz v6, :cond_7

    if-ne v0, v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lui1;->e()Lij1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->getUrl()Lla4;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v10, v11, v15, v6}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_7
    if-ne v0, v12, :cond_8

    if-eqz v9, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lui1;->e()Lij1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->getUrl()Lla4;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v6

    if-nez v6, :cond_9

    if-ne v0, v12, :cond_a

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v12, 0x20

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v9, :cond_9

    :cond_b
    invoke-interface {v2}, Lth1;->a()Lgb1;

    move-result-object v6

    const-string v12, "Content-Encoding"

    invoke-interface {v6, v12}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "gzip"

    invoke-static {v6, v12}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lui1;->e()Lij1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->getUrl()Lla4;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lui1;->e()Lij1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lki1;->getUrl()Lla4;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-static {v10, v11, v4, v6}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lf62;->b(Lk52;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-interface {v2}, Lth1;->a()Lgb1;

    move-result-object v4

    invoke-interface {v4}, Liu3;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, Lf62;->a(Lk52;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "<-- END HTTP"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_10
    if-eqz v9, :cond_11

    const-wide/16 v6, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v6

    if-nez v0, :cond_11

    const-string v0, "<-- END HTTP ("

    invoke-static {v0, v14, v10, v11}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11
    invoke-static {v2}, Lj13;->s(Lth1;)Lrd0;

    move-result-object v0

    sget-object v4, Lqd0;->b:Lrd0;

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "<-- END HTTP (streaming)"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_12
    invoke-static {v2}, Lxo0;->a(Lui1;)Z

    move-result v0

    sget-object v4, Lqf0;->o:Lqf0;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lui1;->b()Lgx;

    move-result-object v0

    iput-object v2, v5, Le62;->o:Lui1;

    const/4 v6, 0x1

    iput v6, v5, Le62;->r:I

    invoke-static {v1, v2, v0, v3, v5}, Lf62;->g(Lo21;Lui1;Lgx;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    return-object v2

    :cond_14
    invoke-virtual {v2}, Lui1;->b()Lgx;

    move-result-object v0

    invoke-static {v0, v2}, Lh92;->K(Lgx;Lpf0;)Lwr2;

    move-result-object v0

    iget-object v6, v0, Lwr2;->o:Ljava/lang/Object;

    check-cast v6, Lgx;

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    check-cast v0, Lgx;

    iput-object v2, v5, Le62;->o:Lui1;

    iput-object v6, v5, Le62;->p:Lgx;

    const/4 v7, 0x2

    iput v7, v5, Le62;->r:I

    invoke-static {v1, v2, v0, v3, v5}, Lf62;->g(Lo21;Lui1;Lgx;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_9
    return-object v4

    :cond_15
    move-object v1, v2

    move-object v0, v6

    :goto_a
    invoke-virtual {v1}, Lui1;->v()Lxg1;

    move-result-object v1

    new-instance v2, Lbx;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lbx;-><init>(Lgx;I)V

    invoke-static {v1, v2}, Lqi0;->h0(Lxg1;Lb51;)Lpl0;

    move-result-object v0

    invoke-virtual {v0}, Lxg1;->d()Lui1;

    move-result-object v0

    return-object v0
.end method
