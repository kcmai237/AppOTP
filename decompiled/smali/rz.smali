.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final p:Lrz;

.field public static final q:Lrz;

.field public static final r:Lrz;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    sput-object v0, Lrz;->p:Lrz;

    new-instance v0, Lrz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    sput-object v0, Lrz;->q:Lrz;

    new-instance v0, Lrz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    sput-object v0, Lrz;->r:Lrz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrz;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lrz;->o:I

    const/4 v1, 0x0

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lae;

    move-object/from16 v0, p2

    check-cast v0, Lm61;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v4, v5, :cond_0

    new-instance v4, Lb01;

    invoke-direct {v4, v3}, Lb01;-><init>(I)V

    invoke-virtual {v0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lb51;

    sget-object v5, Lgh3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lx20;

    invoke-direct {v5, v4}, Lx20;-><init>(Lb51;)V

    sget-object v4, Lbd5;->c:Ld80;

    sget-object v6, Ltl4;->a:Lui;

    sget-object v7, Lac3;->z:Lzp;

    invoke-static {v6, v7, v0, v1}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v6

    invoke-static {v0}, Lb8;->J(Lm61;)I

    move-result v7

    invoke-virtual {v0}, Lm61;->l()Lcu2;

    move-result-object v8

    invoke-static {v0, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v0}, Lm61;->d0()V

    iget-boolean v10, v0, Lm61;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v0, v9}, Lm61;->k(Lz41;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm61;->m0()V

    :goto_0
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v0, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->d:Lld;

    invoke-static {v6, v0, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->f:Lld;

    iget-boolean v8, v0, Lm61;->S:Z

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v7, v0, v7, v6}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object v6, Lp90;->c:Lld;

    invoke-static {v6, v0, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget v5, Lbb4;->t:F

    const/high16 v5, 0x41400000    # 12.0f

    sget-object v6, Lxb2;->b:Lxb2;

    invoke-static {v6, v5}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v5

    invoke-static {v0, v5}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lm61;->q(Z)V

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move v0, v3

    move-object/from16 v3, p1

    check-cast v3, Luo3;

    move-object/from16 v4, p2

    check-cast v4, Lm61;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    move v1, v0

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v17, v5, 0xe

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v3 .. v17}, Lyn2;->d(Luo3;Lac2;Lwl3;JJJJJLm61;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lm61;->U()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v0, p2

    check-cast v0, Ln73;

    move-object/from16 v1, p3

    check-cast v1, Lhf0;

    :try_start_0
    invoke-static {v0}, Lrz1;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
