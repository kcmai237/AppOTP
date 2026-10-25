.class public abstract Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    return-void
.end method

.method public static final a(JLty0;Ljava/lang/String;Lm61;II)Lzs3;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "ColorAnimation"

    :cond_0
    move-object v4, p3

    invoke-static {p0, p1}, Lh50;->e(J)Lq50;

    move-result-object p3

    invoke-virtual {p4, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_1

    sget-object p3, Lw90;->a:Lpg3;

    if-ne p6, p3, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lh50;->e(J)Lq50;

    move-result-object p3

    sget-object p6, Lh7;->D:Lh7;

    new-instance v0, Ln5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lq64;

    invoke-direct {p3, p6, v0}, Lq64;-><init>(Lb51;Lb51;)V

    invoke-virtual {p4, p3}, Lm61;->j0(Ljava/lang/Object;)V

    move-object p6, p3

    :cond_2
    move-object v1, p6

    check-cast v1, Lq64;

    new-instance v0, Lh50;

    invoke-direct {v0, p0, p1}, Lh50;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Ldd;->c(Ljava/lang/Object;Lq64;Lhe;Ljava/lang/Float;Ljava/lang/String;Lm61;II)Lzs3;

    move-result-object p0

    return-object p0
.end method
