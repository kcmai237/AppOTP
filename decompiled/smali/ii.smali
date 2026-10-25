.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm1;

.field public final b:Lz41;

.field public final c:Lnf2;

.field public final d:Lnf2;

.field public e:Lz41;


# direct methods
.method public constructor <init>(Lfm1;Lz41;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->a:Lfm1;

    iput-object p2, p0, Lii;->b:Lz41;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lii;->c:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lii;->d:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lki;Lm61;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v1, 0x4ac346a5    # 6398802.5f

    invoke-virtual {v6, v1}, Lm61;->b0(I)Lm61;

    or-int/lit8 v1, v8, 0x2

    invoke-virtual {v6, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v2, v4, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lm61;->W()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lm61;->U()V

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v10, Lki;

    const v2, 0x7f10008f

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f10008d

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f10008e

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f10008b

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f10008c

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f100090

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f10008a

    invoke-static {v2, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, Lki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v1, -0xf

    :goto_3
    invoke-virtual {v6}, Lm61;->r()V

    iget-object v2, v0, Lii;->c:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli;

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lei;

    invoke-direct {v2, v0, v10, v8, v5}, Lei;-><init>(Lii;Lki;II)V

    :goto_4
    iput-object v2, v1, Ls33;->d:Lp51;

    return-void

    :cond_4
    sget-object v4, Lli;->q:Lli;

    if-ne v2, v4, :cond_5

    move v4, v1

    move v1, v9

    goto :goto_5

    :cond_5
    move v4, v1

    move v1, v5

    :goto_5
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v3, :cond_6

    move v7, v9

    goto :goto_6

    :cond_6
    move v7, v5

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v6, v11}, Lm61;->d(I)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v7, :cond_7

    if-ne v11, v12, :cond_8

    :cond_7
    new-instance v11, Lyb;

    const/4 v7, 0x2

    invoke-direct {v11, v7, v0, v2}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v11

    check-cast v2, Lz41;

    if-ne v4, v3, :cond_9

    move v5, v9

    :cond_9
    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    new-instance v3, Lgb;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lz41;

    iget-object v4, v0, Lii;->d:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh;

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Lkh4;->b(ZLz41;Lz41;Lwh;Lki;Lm61;I)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lm61;->U()V

    move-object/from16 v5, p1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lei;

    invoke-direct {v2, v0, v5, v8, v9}, Lei;-><init>(Lii;Lki;II)V

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final b(Lxh;ILw81;Lee0;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lli;->o:Lli;

    instance-of v1, p4, Lfi;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lfi;

    iget v2, v1, Lfi;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfi;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfi;

    invoke-direct {v1, p0, p4}, Lfi;-><init>(Lii;Lee0;)V

    :goto_0
    iget-object p4, v1, Lfi;->r:Ljava/lang/Object;

    iget v2, v1, Lfi;->t:I

    const/4 v3, 0x0

    iget-object v4, p0, Lii;->c:Lnf2;

    sget-object v5, Lli;->p:Lli;

    sget-object v6, Lli;->q:Lli;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget p2, v1, Lfi;->q:I

    iget-object p3, v1, Lfi;->p:Lw81;

    iget-object p1, v1, Lfi;->o:Lxh;

    :try_start_0
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p3, v1, Lfi;->p:Lw81;

    :try_start_1
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean p4, p1, Lxh;->a:Z

    if-eqz p4, :cond_5

    iget-object p4, p1, Lxh;->b:Ljava/lang/Integer;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-gt p2, p4, :cond_4

    :goto_1
    move-object v0, v6

    goto :goto_2

    :cond_4
    iget-object p4, p1, Lxh;->c:Ljava/util/List;

    if-eqz p4, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p4, p1, Lxh;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p4, :cond_6

    move-object v0, v5

    :catch_0
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p4, :cond_10

    iget-object v0, p0, Lii;->a:Lfm1;

    sget-object v2, Lqf0;->o:Lqf0;

    if-eq p4, v9, :cond_b

    if-ne p4, v8, :cond_a

    if-eqz v0, :cond_8

    :try_start_5
    iput-object v3, v1, Lfi;->o:Lxh;

    iput-object p3, v1, Lfi;->p:Lw81;

    iput p2, v1, Lfi;->q:I

    iput v9, v1, Lfi;->t:I

    new-instance p1, La00;

    invoke-static {v1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    invoke-direct {p1, v9, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    new-instance p2, Lgi;

    invoke-direct {p2, p1, v7}, Lgi;-><init>(La00;I)V

    invoke-virtual {v0, p2}, Lfm1;->c(Lb51;)V

    invoke-virtual {p1}, La00;->r()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_8
    if-eqz v7, :cond_9

    iput-object p3, p0, Lii;->e:Lz41;

    check-cast v4, Leq3;

    invoke-virtual {v4, v6}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance p0, Lw60;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw60;-><init>(I)V

    throw p0

    :cond_b
    if-eqz v0, :cond_d

    iput-object p1, v1, Lfi;->o:Lxh;

    iput-object p3, v1, Lfi;->p:Lw81;

    iput p2, v1, Lfi;->q:I

    iput v8, v1, Lfi;->t:I

    new-instance p4, La00;

    invoke-static {v1}, Lb8;->N(Lce0;)Lce0;

    move-result-object v1

    invoke-direct {p4, v9, v1}, La00;-><init>(ILce0;)V

    invoke-virtual {p4}, La00;->t()V

    new-instance v1, Lgi;

    invoke-direct {v1, p4, v9}, Lgi;-><init>(La00;I)V

    invoke-virtual {v0, v1}, Lfm1;->c(Lb51;)V

    invoke-virtual {p4}, La00;->r()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_f

    iget-object p1, p1, Lxh;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p3}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_f
    :goto_6
    iput-object p3, p0, Lii;->e:Lz41;

    check-cast v4, Leq3;

    invoke-virtual {v4, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p3}, Lw81;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    invoke-interface {p3}, Lz41;->invoke()Ljava/lang/Object;

    :goto_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lii;->e:Lz41;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lii;->c:Lnf2;

    check-cast v1, Leq3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lii;->d(Lwh;)V

    iput-object v2, p0, Lii;->e:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lwh;)V
    .locals 0

    iget-object p0, p0, Lii;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
