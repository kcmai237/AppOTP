.class public final Llm2;
.super Lhh1;
.source "SourceFile"


# static fields
.field public static final x:Lax3;


# instance fields
.field public final s:Lim2;

.field public final t:Ljava/util/Set;

.field public final u:Lhf0;

.field public final v:Lhf0;

.field public final w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Llm2;->x:Lax3;

    return-void
.end method

.method public constructor <init>(Lim2;)V
    .locals 9

    invoke-direct {p0}, Lhh1;-><init>()V

    iput-object p1, p0, Llm2;->s:Lim2;

    const/4 p1, 0x3

    new-array p1, p1, [Lih1;

    const/4 v0, 0x0

    sget-object v1, Ljj1;->a:Ljj1;

    aput-object v1, p1, v0

    sget-object v1, Lzd4;->a:Lzd4;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    sget-object v1, Lqb3;->a:Lqb3;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    invoke-static {p1}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llm2;->t:Ljava/util/Set;

    new-instance v1, Ll;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Llm2;

    const-string v5, "createOkHttpClient"

    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lyg2;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lyg2;-><init>(I)V

    new-instance p1, Lex1;

    invoke-direct {p1, v1, p0}, Lex1;-><init>(Ll;Lyg2;)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Llm2;->w:Ljava/util/Map;

    const-string p0, "kotlinx.io.pool.size.bytes"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "java.vm.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Dalvik"

    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v4, 0x989680

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    const-string p1, "2097152"

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-super {v3}, Lhh1;->getCoroutineContext()Lhf0;

    move-result-object p0

    invoke-static {p0}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object p0

    new-instance p1, Lrv3;

    invoke-direct {p1, p0}, Lks1;-><init>(Lis1;)V

    sget-object p0, Lqi1;->y:Lqi1;

    new-instance v1, Luf0;

    invoke-direct {v1, p0, v0}, Luf0;-><init>(Lgf0;I)V

    invoke-static {p1, v1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    iput-object p0, v3, Llm2;->u:Lhf0;

    invoke-super {v3}, Lhh1;->getCoroutineContext()Lhf0;

    move-result-object p1

    invoke-interface {p1, p0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    iput-object p0, v3, Llm2;->v:Lhf0;

    invoke-super {v3}, Lhh1;->getCoroutineContext()Lhf0;

    move-result-object p0

    new-instance p1, Leg;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p1, v3, v0, v1}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    sget-object v0, Ld91;->o:Ld91;

    sget-object v1, Lsf0;->q:Lsf0;

    invoke-static {v0, p0, v1, p1}, Lb8;->O(Lpf0;Lhf0;Lsf0;Lp51;)Lvr3;

    return-void
.end method


# virtual methods
.method public final c(Lmi1;Lee0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljm2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljm2;

    iget v3, v2, Ljm2;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljm2;->r:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljm2;

    invoke-direct {v2, v0, v1}, Ljm2;-><init>(Llm2;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Ljm2;->p:Ljava/lang/Object;

    iget v2, v5, Ljm2;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v2, v5, Ljm2;->o:Lmi1;

    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v5, Ljm2;->o:Lmi1;

    iput v4, v5, Ljm2;->r:I

    sget-object v2, Lgb4;->a:Ljava/util/Set;

    invoke-interface {v5}, Lce0;->getContext()Lhf0;

    move-result-object v2

    sget-object v8, Ldx1;->p:Lo21;

    invoke-interface {v2, v8}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldx1;

    iget-object v2, v2, Ldx1;->o:Lhf0;

    if-ne v2, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v2, Lhf0;

    new-instance v8, Lwm;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lwm;-><init>(I)V

    iget-object v9, v1, Lmi1;->p:Ljava/lang/Object;

    check-cast v9, Lla4;

    iget-object v10, v1, Lmi1;->s:Ljava/lang/Object;

    check-cast v10, Lcq2;

    iget-object v9, v9, Lla4;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lwm;->q(Ljava/lang/String;)V

    iget-object v9, v1, Lmi1;->q:Ljava/lang/Object;

    check-cast v9, Lvh1;

    sget-object v11, Lwh1;->a:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lvh1;->a:Ljava/lang/String;

    sget-object v12, Lwh1;->a:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    instance-of v9, v10, Lgt0;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v4, v12

    :goto_3
    iget-object v9, v1, Lmi1;->r:Ljava/lang/Object;

    check-cast v9, Lkb1;

    new-instance v13, Lnm2;

    invoke-direct {v13, v4, v8}, Lnm2;-><init>(ZLwm;)V

    sget-object v4, Lgb4;->a:Ljava/util/Set;

    new-instance v4, Lhb1;

    invoke-direct {v4, v12}, Lhb1;-><init>(I)V

    invoke-virtual {v4, v9}, Ln90;->j(Liu3;)V

    invoke-virtual {v10}, Lcq2;->c()Lgb1;

    move-result-object v14

    invoke-virtual {v4, v14}, Ln90;->j(Liu3;)V

    invoke-virtual {v4}, Lhb1;->L()Lkb1;

    move-result-object v4

    new-instance v14, Llq3;

    const/16 v15, 0x8

    invoke-direct {v14, v15, v13}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Lku3;->c(Lp51;)V

    const-string v4, "User-Agent"

    invoke-virtual {v9, v4}, Lku3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v10}, Lcq2;->c()Lgb1;

    move-result-object v14

    invoke-interface {v14, v4}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    sget v14, Low2;->a:I

    const-string v14, "ktor-client"

    invoke-virtual {v13, v4, v14}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10}, Lcq2;->b()Lrd0;

    move-result-object v4

    const-string v14, "Content-Type"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lrd0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lcq2;->c()Lgb1;

    move-result-object v4

    invoke-interface {v4, v14}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v9, v14}, Lku3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcq2;->a()Ljava/lang/Long;

    move-result-object v15

    const-string v3, "Content-Length"

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_a
    invoke-virtual {v10}, Lcq2;->c()Lgb1;

    move-result-object v15

    invoke-interface {v15, v3}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-virtual {v9, v3}, Lku3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v13, v14, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v13, v3, v15}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v11}, Lbb4;->m0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llm2;->s:Lim2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v10, Laq2;

    if-eqz v3, :cond_e

    move-object v3, v10

    check-cast v3, Laq2;

    invoke-virtual {v3}, Laq2;->e()[B

    move-result-object v3

    sget v4, Lu63;->a:I

    sget-object v4, Ly92;->b:Lt43;

    invoke-virtual {v10}, Lcq2;->b()Lrd0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lqi0;->y(Ljava/lang/String;)Ly92;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v4, v6

    :goto_5
    array-length v9, v3

    array-length v10, v3

    int-to-long v12, v10

    int-to-long v14, v9

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lnh4;->a(JJJ)V

    new-instance v10, Lt63;

    invoke-direct {v10, v4, v9, v3}, Lt63;-><init>(Ly92;I[B)V

    goto :goto_7

    :cond_e
    instance-of v3, v10, Lbq2;

    if-eqz v3, :cond_f

    new-instance v3, Lxt3;

    invoke-virtual {v10}, Lcq2;->a()Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lgb;

    const/16 v12, 0x1d

    invoke-direct {v9, v12, v10}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4, v9}, Lxt3;-><init>(Lhf0;Ljava/lang/Long;Lz41;)V

    :goto_6
    move-object v10, v3

    goto :goto_7

    :cond_f
    instance-of v3, v10, Lm10;

    if-eqz v3, :cond_10

    new-instance v3, Lxt3;

    new-instance v4, Lmm2;

    invoke-direct {v4, v12, v2, v10}, Lmm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v6, v4}, Lxt3;-><init>(Lhf0;Ljava/lang/Long;Lz41;)V

    goto :goto_6

    :cond_10
    instance-of v3, v10, Lgt0;

    if-eqz v3, :cond_11

    sget v3, Lu63;->a:I

    new-array v3, v12, [B

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v13

    invoke-static/range {v13 .. v18}, Lnh4;->a(JJJ)V

    new-instance v10, Lt63;

    invoke-direct {v10, v6, v12, v3}, Lt63;-><init>(Ly92;I[B)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lav0;->k()V

    return-object v6

    :cond_12
    move-object v10, v6

    :goto_7
    invoke-virtual {v8, v11, v10}, Lwm;->o(Ljava/lang/String;Lu63;)V

    move-object v3, v2

    new-instance v2, Lr63;

    invoke-direct {v2, v8}, Lr63;-><init>(Lwm;)V

    iget-object v4, v0, Llm2;->w:Ljava/util/Map;

    invoke-virtual {v1}, Lmi1;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm2;

    if-eqz v4, :cond_14

    sget-object v8, Lni1;->a:Lrk;

    iput-object v6, v5, Ljm2;->o:Lmi1;

    const/4 v6, 0x3

    iput v6, v5, Ljm2;->r:I

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Llm2;->q(Lhm2;Lr63;Lhf0;Lmi1;Lee0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_8
    return-object v7

    :cond_13
    return-object v0

    :cond_14
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lhh1;->close()V

    iget-object p0, p0, Llm2;->u:Lhf0;

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls60;

    check-cast p0, Lks1;

    invoke-virtual {p0}, Lks1;->l0()Z

    return-void
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Llm2;->v:Lhf0;

    return-object p0
.end method

.method public final p()Lim2;
    .locals 0

    iget-object p0, p0, Llm2;->s:Lim2;

    return-object p0
.end method

.method public final q(Lhm2;Lr63;Lhf0;Lmi1;Lee0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lkm2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkm2;

    iget v1, v0, Lkm2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm2;

    invoke-direct {v0, p0, p5}, Lkm2;-><init>(Llm2;Lee0;)V

    :goto_0
    iget-object p0, v0, Lkm2;->r:Ljava/lang/Object;

    iget p5, v0, Lkm2;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    iget-object p1, v0, Lkm2;->q:Lh61;

    iget-object p4, v0, Lkm2;->p:Lmi1;

    iget-object p3, v0, Lkm2;->o:Lhf0;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v5, p1

    :goto_1
    move-object v9, p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Lki0;->a(Ljava/lang/Long;)Lh61;

    move-result-object p0

    iput-object p3, v0, Lkm2;->o:Lhf0;

    iput-object p4, v0, Lkm2;->p:Lmi1;

    iput-object p0, v0, Lkm2;->q:Lh61;

    iput v1, v0, Lkm2;->t:I

    new-instance p5, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {p5, v1, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {p5}, La00;->t()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw23;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lw23;-><init>(Lhm2;Lr63;Z)V

    sget-object p1, Lac3;->U:Lac3;

    invoke-interface {p3, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lis1;

    new-instance p2, Lqz;

    invoke-direct {p2, v0, v1}, Lqz;-><init>(Lw23;I)V

    invoke-interface {p1, v1, v1, p2}, Lis1;->s(ZZLb51;)Lfo0;

    new-instance p1, Lc82;

    invoke-direct {p1, p4, p5}, Lc82;-><init>(Lmi1;La00;)V

    invoke-static {v0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbz;Liz;)V

    invoke-virtual {p5}, La00;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v5, p0

    move-object p0, p1

    goto :goto_1

    :goto_2
    check-cast p0, Ln73;

    iget-object p1, p0, Ln73;->u:Lr73;

    invoke-static {v9}, Lqi0;->E(Lhf0;)Lis1;

    move-result-object p2

    new-instance p3, Ltg1;

    const/16 p5, 0x19

    invoke-direct {p3, p5, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Lis1;->U(Lb51;)Lfo0;

    invoke-virtual {p1}, Lr73;->Z()Lwt;

    move-result-object p1

    new-instance p2, Lom2;

    invoke-direct {p2, p1, v9, p4, v2}, Lom2;-><init>(Lwt;Lhf0;Lmi1;Lce0;)V

    const/4 p1, 0x2

    sget-object p3, Ld91;->o:Ld91;

    invoke-static {p3, v9, p2, p1}, Lzb0;->Q(Lpf0;Lhf0;Lp51;I)Lc82;

    move-result-object p1

    iget-object p1, p1, Lc82;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lww;

    new-instance v4, Lij1;

    iget p1, p0, Ln73;->r:I

    iget-object p2, p0, Ln73;->q:Ljava/lang/String;

    invoke-direct {v4, p1, p2}, Lij1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ln73;->p:Lx03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lei1;->e:Lei1;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    goto :goto_6

    :pswitch_0
    sget-object p2, Lei1;->d:Lei1;

    :goto_3
    :pswitch_1
    move-object v7, p2

    goto :goto_4

    :pswitch_2
    sget-object p2, Lei1;->i:Lei1;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lei1;->h:Lei1;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lei1;->f:Lei1;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lei1;->g:Lei1;

    goto :goto_3

    :goto_4
    iget-object p0, p0, Ln73;->t:Lfb1;

    new-instance v6, Lrm2;

    invoke-direct {v6, p0}, Lrm2;-><init>(Lfb1;)V

    if-eqz v8, :cond_5

    iget-object p0, p4, Lmi1;->u:Ljava/lang/Object;

    check-cast p0, Lwa0;

    sget-object p1, Lni1;->a:Lrk;

    invoke-virtual {p0, p1}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lvy0;->q()V

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v3, Lwi1;

    invoke-direct/range {v3 .. v9}, Lwi1;-><init>(Lij1;Lh61;Lrm2;Lei1;Ljava/lang/Object;Lhf0;)V

    move-object v2, v3

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
