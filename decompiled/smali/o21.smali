.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1;
.implements Lgf0;
.implements Lpd4;
.implements Lb82;
.implements Lr52;
.implements Luj2;
.implements Lc03;
.implements Lsm3;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo21;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpa;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lo21;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;Lu31;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lu31;->s:Lu31;

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lu31;->o:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lx03;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx03;->q:Lx03;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lx03;->r:Lx03;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx03;->u:Lx03;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lx03;->t:Lx03;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lx03;->s:Lx03;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lx03;->v:Lx03;

    return-object p0

    :cond_5
    const-string v0, "h3"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lx03;->w:Lx03;

    return-object p0

    :cond_6
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Liv3;)Lj01;
    .locals 1

    new-instance p0, Lwh0;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lwh0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public b(Lzb2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public d(Lzb2;)Z
    .locals 0

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkp2;->a(Lqy1;Z)Ljh3;

    move-result-object p0

    invoke-static {p0}, Lkh4;->C(Ljh3;)Z

    move-result p0

    return p0
.end method

.method public e(Lqy1;JLkc1;IZ)V
    .locals 7

    iget-object p0, p1, Lqy1;->S:Ltl;

    iget-object p1, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p1, Lwj2;

    sget-object p5, Lwj2;->a0:Lh83;

    invoke-virtual {p1, p2, p3}, Lwj2;->Q0(J)J

    move-result-wide v2

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwj2;

    sget-object v1, Lwj2;->e0:Lo21;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lwj2;->Y0(Luj2;JLkc1;IZ)V

    return-void
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0a00e6

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getKey()Lrk;
    .locals 0

    sget-object p0, Lfj1;->c:Lrk;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lvg1;)V
    .locals 3

    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lvg1;->r:Lfi1;

    sget-object v0, Lfi1;->m:Lrs1;

    new-instance v1, Lej1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lej1;-><init>(Lfj1;Lvg1;Lce0;)V

    invoke-virtual {p0, v0, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j(Lkc1;Lqy1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Lxu2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lxu2;->W:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lqy1;)Z
    .locals 1

    invoke-virtual {p1}, Lqy1;->w()Leh3;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Leh3;->r:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public n(Lb51;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lr21;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr21;-><init>(I)V

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfj1;

    invoke-direct {p0}, Lfj1;-><init>()V

    return-object p0
.end method

.method public p(Ljava/lang/Long;Lrd0;Lgb1;Lgx;Lee0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lg52;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg52;

    iget v5, v4, Lg52;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg52;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg52;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lg52;-><init>(Lo21;Lee0;)V

    :goto_0
    iget-object v3, v4, Lg52;->w:Ljava/lang/Object;

    iget v5, v4, Lg52;->y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lqf0;->o:Lqf0;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lg52;->u:Lkt;

    iget-object v1, v4, Lg52;->t:Lkt;

    iget-object v2, v4, Lg52;->p:Lrd0;

    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v4, Lg52;->v:I

    iget-object v1, v4, Lg52;->s:[B

    iget-object v2, v4, Lg52;->r:Ljava/nio/charset/Charset;

    iget-object v5, v4, Lg52;->q:Lgx;

    iget-object v7, v4, Lg52;->p:Lrd0;

    iget-object v12, v4, Lg52;->o:Ljava/lang/Long;

    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lg52;->p:Lrd0;

    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Liu3;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lir;

    const-string v2, "encoded"

    invoke-direct {v1, v2, v0}, Lir;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_5
    if-eqz v1, :cond_9

    sget-object v3, Lud0;->a:Ljava/util/Set;

    iget-object v3, v1, Lrd0;->c:Ljava/lang/String;

    const-string v5, "text"

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const-string v5, "application"

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lud0;->a:Ljava/util/Set;

    iget-object v5, v1, Lrd0;->d:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_1
    iput-object v10, v4, Lg52;->o:Ljava/lang/Long;

    iput-object v1, v4, Lg52;->p:Lrd0;

    iput-object v10, v4, Lg52;->q:Lgx;

    iput v9, v4, Lg52;->y:I

    invoke-static {v2, v4}, Lj13;->Q(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v3, Lkt;

    invoke-static {v0}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    :cond_8
    new-instance v1, Lgr;

    invoke-direct {v1, v3, v0}, Lgr;-><init>(Lkt;Ljava/nio/charset/Charset;)V

    return-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Le20;->a:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_a
    sget-object v3, Le20;->a:Ljava/nio/charset/Charset;

    :cond_b
    :goto_3
    const/16 v5, 0x400

    new-array v12, v5, [B

    iput-object v0, v4, Lg52;->o:Ljava/lang/Long;

    iput-object v1, v4, Lg52;->p:Lrd0;

    iput-object v2, v4, Lg52;->q:Lgx;

    iput-object v3, v4, Lg52;->r:Ljava/nio/charset/Charset;

    iput-object v12, v4, Lg52;->s:[B

    iput v8, v4, Lg52;->v:I

    iput v7, v4, Lg52;->y:I

    invoke-static {v2, v12, v5, v4}, Lj13;->P(Lgx;[BILee0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v7, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v0

    move v0, v8

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v9, :cond_d

    sget-object v0, Lhr;->a:Lhr;

    return-object v0

    :cond_d
    new-instance v13, Lkt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v3, v7}, Lkt;->I([BI)V

    :try_start_0
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Lh92;->r(Ljava/nio/charset/CharsetDecoder;Lyq3;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lm34; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v5, ""

    move v0, v9

    :goto_5
    if-nez v0, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, -0x1

    move v15, v8

    :goto_6
    if-ge v15, v13, :cond_e

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    :goto_7
    if-ge v8, v13, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xfffd

    if-ne v15, v9, :cond_f

    if-eq v8, v14, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move v9, v0

    :goto_8
    if-eqz v9, :cond_11

    new-instance v0, Lir;

    const-string v1, "binary"

    invoke-direct {v0, v1, v12}, Lir;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v7}, Lkt;->I([BI)V

    iput-object v10, v4, Lg52;->o:Ljava/lang/Long;

    iput-object v1, v4, Lg52;->p:Lrd0;

    iput-object v10, v4, Lg52;->q:Lgx;

    iput-object v10, v4, Lg52;->r:Ljava/nio/charset/Charset;

    iput-object v10, v4, Lg52;->s:[B

    iput-object v0, v4, Lg52;->t:Lkt;

    iput-object v0, v4, Lg52;->u:Lkt;

    iput v9, v4, Lg52;->v:I

    iput v6, v4, Lg52;->y:I

    invoke-static {v2, v4}, Lj13;->Q(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    :goto_9
    return-object v11

    :cond_12
    move-object v2, v1

    move-object v1, v0

    :goto_a
    check-cast v3, Lh23;

    invoke-virtual {v0, v3}, Lkt;->z(Lh23;)J

    if-eqz v2, :cond_13

    invoke-static {v2}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Le20;->a:Ljava/nio/charset/Charset;

    :cond_14
    new-instance v2, Lgr;

    invoke-direct {v2, v1, v0}, Lgr;-><init>(Lkt;Ljava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo21;->o:I

    const-string v1, ">"

    const-string v2, "<"

    const-string v3, "CreationExtras.Key@"

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "ReusedSlotId"

    return-object p0

    :pswitch_2
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v4}, Lqj4;->h(I)V

    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v4}, Lqj4;->h(I)V

    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwc3;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
