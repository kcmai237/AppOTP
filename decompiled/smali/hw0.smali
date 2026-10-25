.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Lnf2;

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lz41;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lz41;Lz41;Lz41;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0;->o:Lnf2;

    iput-object p2, p0, Lhw0;->p:Lz41;

    iput-object p3, p0, Lhw0;->q:Lz41;

    iput-object p4, p0, Lhw0;->r:Lz41;

    iput-object p5, p0, Lhw0;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lae;

    move-object/from16 v8, p2

    check-cast v8, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v10, 0x1

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v10

    invoke-virtual {v8, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v1

    new-instance v2, Lxi;

    new-instance v3, Lav0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lav0;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v10, v3}, Lxi;-><init>(FZLav0;)V

    sget-object v3, Lac3;->z:Lzp;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v2

    iget-wide v3, v8, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v8, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v8}, Lm61;->d0()V

    iget-boolean v6, v8, Lm61;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v8, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v8, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v8, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v8, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v8, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v8, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v2, Lfz1;

    invoke-direct {v2, v11, v10}, Lfz1;-><init>(FZ)V

    const v1, 0x7f100029

    invoke-static {v1, v8}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f08015f

    invoke-static {v1, v8}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v4

    sget-wide v5, Lj50;->I:J

    iget-object v1, v0, Lhw0;->o:Lnf2;

    invoke-virtual {v8, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v0, Lhw0;->p:Lz41;

    invoke-virtual {v8, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v14, v0, Lhw0;->q:Lz41;

    invoke-virtual {v8, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v15, v0, Lhw0;->r:Lz41;

    invoke-virtual {v8, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lw90;->a:Lpg3;

    if-nez v7, :cond_2

    if-ne v9, v12, :cond_3

    :cond_2
    move-object v7, v12

    goto :goto_2

    :cond_3
    move-object v14, v13

    move-object v13, v1

    move-object v1, v12

    goto :goto_3

    :goto_2
    new-instance v12, Ldw0;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v1, v7

    invoke-direct/range {v12 .. v17}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-virtual {v8, v12}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v9, v12

    :goto_3
    move-object v7, v9

    check-cast v7, Lz41;

    const/16 v9, 0x200

    invoke-static/range {v2 .. v9}, Lw55;->e(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    new-instance v2, Lfz1;

    invoke-direct {v2, v11, v10}, Lfz1;-><init>(FZ)V

    const v3, 0x7f100082

    invoke-static {v3, v8}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080160

    invoke-static {v4, v8}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v4

    sget-wide v5, Lj50;->H:J

    invoke-virtual {v8, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    iget-object v0, v0, Lhw0;->s:Lz41;

    invoke-virtual {v8, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_4

    if-ne v11, v1, :cond_5

    :cond_4
    new-instance v11, Lum;

    const/4 v1, 0x5

    invoke-direct {v11, v14, v0, v13, v1}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v11

    check-cast v7, Lz41;

    invoke-static/range {v2 .. v9}, Lw55;->e(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V

    invoke-virtual {v8, v10}, Lm61;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lm61;->U()V

    :goto_4
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
