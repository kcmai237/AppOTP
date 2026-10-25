.class public abstract Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Ldd;->a:Lrr3;

    sget-object v0, Lsd4;->a:Ljava/util/Map;

    new-instance v0, Lbp0;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lbp0;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLty0;Ljava/lang/String;Lm61;II)Lzs3;
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p2, "DpAnimation"

    :cond_0
    move-object v4, p2

    new-instance v0, Lbp0;

    invoke-direct {v0, p0}, Lbp0;-><init>(F)V

    sget-object v1, Lhr1;->m:Lq64;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v6, p0, 0x380

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ldd;->c(Ljava/lang/Object;Lq64;Lhe;Ljava/lang/Float;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLrr3;Ljava/lang/String;Lm61;II)Lzs3;
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p2, "FloatAnimation"

    :cond_0
    move-object v4, p2

    const/4 p2, 0x3

    sget-object p5, Ldd;->a:Lrr3;

    const/4 v0, 0x0

    if-ne p1, p5, :cond_3

    const p1, 0x4431d23f

    invoke-virtual {p3, p1}, Lm61;->a0(I)V

    const p1, 0x3c23d70a    # 0.01f

    invoke-virtual {p3, p1}, Lm61;->c(F)Z

    move-result p5

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_1

    sget-object p5, Lw90;->a:Lpg3;

    if-ne v1, p5, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p5, 0x0

    invoke-static {p5, p5, p1, p2}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v1

    invoke-virtual {p3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v1

    check-cast p1, Lrr3;

    invoke-virtual {p3, v0}, Lm61;->q(Z)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const p5, 0x44337fa5

    invoke-virtual {p3, p5}, Lm61;->a0(I)V

    invoke-virtual {p3, v0}, Lm61;->q(Z)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lhr1;->k:Lq64;

    const p0, 0xe000

    shl-int/lit8 p1, p4, 0x3

    and-int v6, p1, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ldd;->c(Ljava/lang/Object;Lq64;Lhe;Ljava/lang/Float;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lq64;Lhe;Ljava/lang/Float;Ljava/lang/String;Lm61;II)Lzs3;
    .locals 8

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p3, p6

    :cond_0
    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Lw90;->a:Lpg3;

    if-ne p4, p7, :cond_1

    invoke-static {p6}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p4

    invoke-virtual {p5, p4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lnf2;

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_2

    new-instance v0, Lbd;

    invoke-direct {v0, p0, p1, p3}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lbd;

    invoke-static {p6, p5}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lrr3;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lrr3;

    iget-object v0, p1, Lrr3;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Lrr3;->a:F

    iget p1, p1, Lrr3;->b:F

    new-instance v0, Lrr3;

    invoke-direct {v0, p2, p1, p3}, Lrr3;-><init>(FFLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v4

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p6}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    invoke-virtual {p5, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lx00;

    invoke-virtual {p5, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p7, :cond_6

    :cond_5
    new-instance p2, Lyb;

    const/4 p1, 0x1

    invoke-direct {p2, p1, v2, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lz41;

    invoke-static {p2, p5}, Lbs;->k(Lz41;Lm61;)V

    invoke-virtual {p5, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p7, :cond_8

    :cond_7
    new-instance v1, Lcd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p5, v1}, Lm61;->j0(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lp51;

    invoke-static {p1, p5, v2}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {p4}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs3;

    if-nez p0, :cond_9

    iget-object p0, v3, Lbd;->c:Lie;

    :cond_9
    return-object p0
.end method
