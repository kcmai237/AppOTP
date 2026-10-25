.class public abstract Lg92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    invoke-static {v0}, Lbb4;->j0(Lz41;)Lax3;

    new-instance v0, Lwr1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lg92;->a:Lsr0;

    return-void
.end method

.method public static final a(Ln50;Lsc2;Lam3;Ll74;Ld80;Lm61;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Lm61;->b0(I)Lm61;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v9}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lm61;->U()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lm61;->r()V

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v9}, Ly93;->a(FI)Laa3;

    move-result-object v7

    iget-wide v9, v1, Ln50;->a:J

    invoke-virtual {v0, v9, v10}, Lm61;->e(J)Z

    move-result v11

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, Lw90;->a:Lpg3;

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v12, Le24;

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v9, v10}, Lh50;->b(FJ)J

    move-result-wide v13

    invoke-direct {v12, v9, v10, v13, v14}, Le24;-><init>(JJ)V

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Le24;

    sget-object v9, Lp50;->a:Lsr0;

    invoke-virtual {v9, v1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v13

    sget-object v9, Lg92;->a:Lsr0;

    invoke-virtual {v9, v2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v14

    sget-object v9, Lqm1;->a:Lsr0;

    invoke-virtual {v9, v7}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v15

    sget-object v7, Lbm3;->a:Lsr0;

    invoke-virtual {v7, v3}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v16

    sget-object v7, Lf24;->a:Lsr0;

    invoke-virtual {v7, v12}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v17

    sget-object v7, Ln74;->a:Lsr0;

    invoke-virtual {v7, v4}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lz03;

    move-result-object v7

    new-instance v9, Lkp;

    invoke-direct {v9, v8, v4, v5}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x68571c2c

    invoke-static {v8, v9, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lm61;->U()V

    :goto_8
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lf92;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lf92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_10
    return-void
.end method

.method public static final b(Ln50;Lam3;Ll74;Ld80;Lm61;I)V
    .locals 8

    const v0, -0x1ace2e0b

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Lm61;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p4}, Lm61;->U()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    move-object v3, p1

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p1, Lbm3;->a:Lsr0;

    invoke-virtual {p4, p1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam3;

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Lm61;->r()V

    sget-object p1, Lg92;->a:Lsr0;

    invoke-virtual {p4, p1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsc2;

    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p1, v1

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v7, p1, v0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lg92;->a(Ln50;Lsc2;Lam3;Ll74;Ld80;Lm61;I)V

    move-object p3, v4

    move-object p4, v5

    move-object p2, v3

    goto :goto_7

    :cond_6
    move-object v1, p0

    move-object v6, p4

    move-object p4, p3

    move-object p3, p2

    invoke-virtual {v6}, Lm61;->U()V

    move-object p2, p1

    :goto_7
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, Luo;

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Luo;-><init>(Ln50;Lam3;Ll74;Ld80;I)V

    iput-object p0, v0, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method
