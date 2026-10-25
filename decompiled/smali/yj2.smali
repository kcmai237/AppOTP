.class public abstract Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljl2;->a:Lve2;

    new-instance v0, Lve2;

    invoke-direct {v0}, Lve2;-><init>()V

    sput-object v0, Lyj2;->a:Lve2;

    return-void
.end method

.method public static final a(Lzb2;II)V
    .locals 3

    instance-of v0, p0, Lsl0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsl0;

    iget v1, v0, Lsl0;->C:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lyj2;->b(Lzb2;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lsl0;->D:Lzb2;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lyj2;->a(Lzb2;II)V

    iget-object p1, p1, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lzb2;->q:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lyj2;->b(Lzb2;II)V

    return-void
.end method

.method public static final b(Lzb2;II)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lzb2;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lhy1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lhy1;

    invoke-static {v0}, Lgr1;->I(Lhy1;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->f1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    invoke-virtual {v0}, Lqy1;->E()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqy1;->U(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lb91;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget v3, v0, Lqy1;->a0:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lqy1;->a0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget v3, v0, Lqy1;->a0:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lqy1;->a0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget v3, v0, Lqy1;->a0:I

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lqy1;->p()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lqy1;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lqy1;->Z:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v3

    check-cast v3, Lo7;

    iget-object v4, v3, Lo7;->m0:Ley0;

    iget-object v4, v4, Ley0;->f:Ljava/lang/Object;

    check-cast v4, Lc82;

    iget v5, v0, Lqy1;->a0:I

    if-lez v5, :cond_7

    iget-object v4, v4, Lc82;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    invoke-virtual {v4, v0}, Lqf2;->b(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lqy1;->Z:Z

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo7;->F(Lqy1;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lxq0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lxq0;

    invoke-static {v0}, Li55;->s(Lxq0;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lhh3;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iput-boolean v2, v0, Lqy1;->E:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lks2;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lks2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v3, v0, Luy1;->p:Lm92;

    iput-boolean v2, v3, Lm92;->E:Z

    iget-object v0, v0, Luy1;->q:Lf72;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Lf72;->K:Z

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_d

    instance-of v0, p0, Lun;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    check-cast p0, Lun;

    iget-object p0, p0, Lun;->C:Lyb2;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lun1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_d
    :goto_2
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_e

    instance-of v0, p0, Lv11;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lv11;

    invoke-static {v0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    iget-object v2, v2, Le21;->d:Lz11;

    iget-object v3, v2, Lz11;->d:Lhf2;

    invoke-virtual {v3, v0}, Lhf2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lz11;->a()V

    :cond_e
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    instance-of p1, p0, Lgn1;

    if-eqz p1, :cond_f

    if-ne p2, v1, :cond_f

    check-cast p0, Lgn1;

    invoke-interface {p0}, Lgn1;->B()V

    :cond_f
    :goto_3
    return-void
.end method

.method public static final c(Lzb2;)V
    .locals 2

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyj2;->a(Lzb2;II)V

    return-void
.end method

.method public static final d(Lyb2;)I
    .locals 2

    instance-of v0, p0, Lfy1;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lwq0;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lfh3;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Ljs2;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    instance-of p0, p0, Lqs;

    if-eqz p0, :cond_4

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static final e(Lzb2;)I
    .locals 4

    iget v0, p0, Lzb2;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lyj2;->a:Lve2;

    invoke-virtual {v1, v0}, Lve2;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lve2;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lhy1;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lxq0;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lhh3;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lcx2;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lcc2;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lks2;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lwx1;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lr92;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lb91;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Ll21;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lun;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lv11;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Ltv1;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, La7;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lka0;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Ls54;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lqs;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lgn1;

    if-eqz v3, :cond_13

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_13
    instance-of p0, p0, Loz1;

    if-eqz p0, :cond_14

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_14
    invoke-virtual {v1, v2, v0}, Lve2;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Lzb2;)I
    .locals 2

    instance-of v0, p0, Lsl0;

    if-eqz v0, :cond_1

    check-cast p0, Lsl0;

    iget v0, p0, Lsl0;->C:I

    iget-object p0, p0, Lsl0;->D:Lzb2;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lyj2;->f(Lzb2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lyj2;->e(Lzb2;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
