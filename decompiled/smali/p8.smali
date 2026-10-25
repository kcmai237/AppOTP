.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lp8;->o:I

    iput-wide p1, p0, Lp8;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp8;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v2, Lc94;->a:Lc94;

    iget-wide v3, p0, Lp8;->p:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyq0;

    const/high16 p0, 0x40800000    # 4.0f

    invoke-interface {p1, p0}, Lfm0;->y(F)F

    move-result p0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {p1, v0}, Lfm0;->y(F)F

    move-result v0

    invoke-interface {p1}, Lyq0;->d()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, p0

    div-float/2addr v5, v1

    cmpl-float v1, v5, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-interface {p1}, Lyq0;->getLayoutDirection()Lzx1;

    move-result-object v1

    sget-object v5, Lzx1;->p:Lzx1;

    if-ne v1, v5, :cond_1

    invoke-interface {p1}, Lyq0;->c0()J

    move-result-wide v5

    invoke-interface {p1}, Lyq0;->D()Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->t()J

    move-result-wide v7

    invoke-virtual {v1}, Lj30;->g()Lf00;

    move-result-object v9

    invoke-interface {v9}, Lf00;->m()V

    :try_start_0
    iget-object v9, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v9, Lrs4;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v11, v5, v6}, Lrs4;->v(FFJ)V

    invoke-static {p1, v3, v4, p0, v0}, Lnp2;->e(Lyq0;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v7, v8}, Lef0;->z(Lj30;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v7, v8}, Lef0;->z(Lj30;J)V

    throw p0

    :cond_1
    invoke-static {p1, v3, v4, p0, v0}, Lnp2;->e(Lyq0;JFF)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lsh3;

    sget-object v0, Lzg3;->a:Lrh3;

    new-instance v3, Lyg3;

    sget-object v7, Lxg3;->p:Lxg3;

    const/4 v8, 0x1

    sget-object v4, Lka1;->o:Lka1;

    iget-wide v5, p0, Lp8;->p:J

    invoke-direct/range {v3 .. v8}, Lyg3;-><init>(Lka1;JLxg3;Z)V

    invoke-interface {p1, v0, v3}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ldt;

    iget-object p0, p1, Ldt;->b:Lb51;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Ldt;->a:La00;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, La83;

    invoke-direct {v0, p0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p1, p0}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Loy;

    iget-object p0, p1, Loy;->o:Lzt;

    invoke-interface {p0}, Lzt;->d()J

    move-result-wide v5

    const/16 p0, 0x20

    shr-long/2addr v5, p0

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {p1, p0}, Lw55;->u(Loy;F)Lp9;

    move-result-object v0

    new-instance v1, Lzq;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v4, v2}, Lzq;-><init>(JI)V

    new-instance v2, Lq8;

    invoke-direct {v2, p0, v0, v1}, Lq8;-><init>(FLp9;Lzq;)V

    invoke-virtual {p1, v2}, Loy;->a(Lb51;)Lrs4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
