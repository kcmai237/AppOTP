.class public interface abstract Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# direct methods
.method public static A(Lyq0;JJJFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lyq0;->d()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lyq0;->z0(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v7, p3

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v8, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lyq0;->l0(JJJFI)V

    return-void
.end method

.method public static E(Lyq0;JFJLzq0;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyq0;->c0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p6, Loy0;->a:Loy0;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lyq0;->p0(JFJLzq0;)V

    return-void
.end method

.method public static H(Lsy1;Lft;JJJLzq0;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsy1;->o:Lh00;

    invoke-interface {p2}, Lyq0;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lyq0;->z0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Loy0;->a:Loy0;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lsy1;->f(Lft;JJJFLzq0;)V

    return-void
.end method

.method public static M(Lsy1;Lp9;Lzq;)V
    .locals 7

    iget-object v0, p0, Lsy1;->o:Lh00;

    iget-object p0, v0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->c:Lf00;

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Loy0;->a:Loy0;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lh00;->c(Lft;Lzq0;FLzq;II)Ldc5;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf00;->b(Lp9;Ldc5;)V

    return-void
.end method

.method public static S(Lyq0;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lyq0;->Y(JJJFI)V

    return-void
.end method

.method public static W(Lyq0;Lp9;JJFLzq;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lyq0;->T(Lp9;JJJFLzq;I)V

    return-void
.end method

.method public static Z(Lsy1;Lft;JJFLzq0;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsy1;->o:Lh00;

    invoke-interface {p2}, Lyq0;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lyq0;->z0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Loy0;->a:Loy0;

    move-object v7, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lsy1;->e(Lft;JJFLzq0;)V

    return-void
.end method

.method public static t(Lyq0;Lja;Lft;FLuu3;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Loy0;->a:Loy0;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lyq0;->h(Lja;Lft;FLzq0;I)V

    return-void
.end method

.method public static z0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public abstract D()Lj30;
.end method

.method public abstract T(Lp9;JJJFLzq;I)V
.end method

.method public abstract Y(JJJFI)V
.end method

.method public c0()J
    .locals 2

    invoke-interface {p0}, Lyq0;->D()Lj30;

    move-result-object p0

    invoke-virtual {p0}, Lj30;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lva4;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-interface {p0}, Lyq0;->D()Lj30;

    move-result-object p0

    invoke-virtual {p0}, Lj30;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d0(Lja;JLzq0;)V
.end method

.method public abstract getLayoutDirection()Lzx1;
.end method

.method public abstract h(Lja;Lft;FLzq0;I)V
.end method

.method public abstract l0(JJJFI)V
.end method

.method public abstract p0(JFJLzq0;)V
.end method

.method public abstract v(JJJJ)V
.end method

.method public abstract y0(JFFJJLzq0;)V
.end method
