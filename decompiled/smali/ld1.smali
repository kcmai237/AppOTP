.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lld1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput p1, p0, Lld1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqi1;)V
    .locals 0

    .line 8
    const/4 p1, 0x2

    iput p1, p0, Lld1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lld1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Ly42;

    iget-object v1, v1, Ly42;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw42;

    sget-object v5, Ldd3;->z:Lc82;

    invoke-static {v4, v5, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lse;

    iget-object v2, v1, Lse;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcs2;

    if-eqz v3, :cond_1

    sget-object v3, Lye;->o:Lye;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lfr3;

    if-eqz v3, :cond_2

    sget-object v3, Lye;->p:Lye;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lgc4;

    if-eqz v3, :cond_3

    sget-object v3, Lye;->q:Lye;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lma4;

    if-eqz v3, :cond_4

    sget-object v3, Lye;->r:Lye;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lq32;

    if-eqz v3, :cond_5

    sget-object v3, Lye;->s:Lye;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lp32;

    if-eqz v3, :cond_6

    sget-object v3, Lye;->t:Lye;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lcu3;

    if-eqz v3, :cond_7

    sget-object v3, Lye;->u:Lye;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lav0;->k()V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcu3;

    iget-object v0, v2, Lcu3;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp32;

    sget-object v4, Ldd3;->f:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lq32;

    sget-object v4, Ldd3;->e:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lma4;

    sget-object v4, Ldd3;->d:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgc4;

    sget-object v4, Ldd3;->c:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfr3;

    sget-object v4, Ldd3;->h:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcs2;

    sget-object v4, Ldd3;->g:Lc82;

    invoke-static {v2, v4, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Lse;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lse;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lse;->d:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {}, Lvy0;->n()V

    :goto_3
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lzl2;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v5, v0, Lzl2;->a:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v5, v6, v7, v8}, Lzl2;->b(JJ)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    iget-wide v5, v0, Lzl2;->a:J

    shr-long v4, v5, v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v4, v0, Lzl2;->a:J

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lo24;

    iget-wide v0, v0, Lo24;->a:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lo24;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lp32;

    iget-object v2, v1, Lp32;->a:Ljava/lang/String;

    iget-object v1, v1, Lp32;->b:Lx14;

    sget-object v3, Ldd3;->i:Lc82;

    invoke-static {v1, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Ln24;

    sget-wide v2, Ln24;->c:J

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v4, v1, Ln24;->a:J

    invoke-static {v4, v5, v2, v3}, Ln24;->a(JJ)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    iget-wide v2, v1, Ln24;->a:J

    invoke-static {v2, v3}, Ln24;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Ln24;->a:J

    invoke-static {v3, v4}, Ln24;->b(J)J

    move-result-wide v3

    new-instance v1, Lo24;

    invoke-direct {v1, v3, v4}, Lo24;-><init>(J)V

    sget-object v3, Ldd3;->w:Lcd3;

    invoke-static {v1, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lr31;

    iget v0, v0, Lr31;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lq31;

    iget v0, v0, Lq31;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lrj1;

    iget v0, v0, Lrj1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lmz3;

    iget v0, v0, Lmz3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lhy3;

    iget v0, v0, Lhy3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Ltl3;

    iget-wide v2, v1, Ltl3;->a:J

    new-instance v4, Lh50;

    invoke-direct {v4, v2, v3}, Lh50;-><init>(J)V

    sget-object v2, Ldd3;->p:Lcd3;

    invoke-static {v4, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Ltl3;->b:J

    new-instance v5, Lzl2;

    invoke-direct {v5, v3, v4}, Lzl2;-><init>(J)V

    sget-object v3, Ldd3;->x:Lcd3;

    invoke-static {v5, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Ltl3;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lc24;

    iget-wide v5, v0, Lc24;->a:J

    shr-long v4, v5, v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v4, v0, Lc24;->a:J

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_9
    if-ge v6, v3, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse;

    sget-object v5, Ldd3;->b:Lc82;

    invoke-static {v4, v5, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    return-object v2

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lno;

    iget v0, v0, Lno;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lq32;

    iget-object v2, v1, Lq32;->a:Ljava/lang/String;

    iget-object v1, v1, Lq32;->b:Lx14;

    sget-object v3, Ldd3;->i:Lc82;

    invoke-static {v1, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lu31;

    iget v0, v0, Lu31;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lh14;

    iget-wide v2, v1, Lh14;->a:J

    new-instance v4, Ln24;

    invoke-direct {v4, v2, v3}, Ln24;-><init>(J)V

    sget-object v2, Ldd3;->v:Lcd3;

    invoke-static {v4, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Lh14;->b:J

    new-instance v1, Ln24;

    invoke-direct {v1, v4, v5}, Ln24;-><init>(J)V

    invoke-static {v1, v2, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lg14;

    iget v1, v0, Lg14;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lg14;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lkz3;

    iget v0, v0, Lkz3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v1, p2

    check-cast v1, Lte;

    iget-object v2, v1, Lte;->p:Ljava/lang/String;

    iget-object v1, v1, Lte;->o:Ljava/util/List;

    sget-object v3, Ldd3;->a:Lc82;

    invoke-static {v1, v3, v0}, Ldd3;->a(Ljava/lang/Object;Lzc3;Lbc3;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld50;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    return-object p2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lec3;

    iget-object v1, v0, Lec3;->o:Ljava/util/Map;

    iget-object v0, v0, Lec3;->p:Lgf2;

    iget-object v2, v0, Lgf2;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lgf2;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    move v7, v6

    :goto_a
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_b
    if-ge v12, v10, :cond_11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_10

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lgc3;

    invoke-interface {v13}, Lgc3;->c()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    if-ne v10, v11, :cond_13

    :cond_12
    if-eq v7, v4, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v5, v1

    :goto_d
    return-object v5

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lff0;

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lj12;

    invoke-virtual {v0}, Lj12;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v5, v0

    :goto_e
    return-object v5

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lbc3;

    move-object/from16 v0, p2

    check-cast v0, Lg12;

    iget-object v1, v0, Lg12;->e:Lvb;

    iget-object v1, v1, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lg12;->e:Lvb;

    iget-object v0, v0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lud;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Lyi1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v7

    int-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ld23;->p:Lg1;

    invoke-virtual {v2}, Ld23;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lzi1;

    move-object/from16 v2, p2

    check-cast v2, Lli1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrl2;->o(I)I

    move-result v2

    invoke-static {v2, v0}, Lle1;->e(ILm61;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
