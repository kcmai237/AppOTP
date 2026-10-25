.class public abstract Lr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lr8;->a:F

    return-void
.end method

.method public static final a(Lem2;Lac2;JLm61;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lm61;->W()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lm61;->U()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Lm61;->r()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_6

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lt;

    invoke-direct {v2, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lb51;

    invoke-static {p1, v4, v2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->r:Laq;

    new-instance v3, Lm8;

    invoke-direct {v3, p2, p3, v1}, Lm8;-><init>(JLac2;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lw55;->j(Lem2;Li5;Ld80;Lm61;I)V

    :goto_5
    move-wide v6, p2

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lm61;->U()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Ln8;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Ln8;-><init>(Lem2;Lac2;JI)V

    iput-object v3, p2, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final b(Lac2;Lm61;II)V
    .locals 6

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p1, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p0, Lxb2;->b:Lxb2;

    :cond_3
    sget v0, Lr8;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v1}, Lzn3;->g(Lac2;FF)Lac2;

    move-result-object v0

    sget-object v1, Lf24;->a:Lsr0;

    invoke-virtual {p1, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le24;

    iget-wide v1, v1, Le24;->a:J

    new-instance v3, Lp8;

    invoke-direct {v3, v1, v2, v4}, Lp8;-><init>(JI)V

    invoke-static {v0, v3}, Lb8;->G(Lac2;Lb51;)Lac2;

    move-result-object v0

    invoke-static {p1, v0}, Lhl2;->a(Lm61;Lac2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo8;

    invoke-direct {v0, p0, p2, p3}, Lo8;-><init>(Lac2;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method
