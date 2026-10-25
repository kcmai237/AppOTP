.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo5;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo5;I)V
    .locals 0

    iput p2, p0, Lry1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry1;->a:Lo5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lry1;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lry1;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj5;ILwj2;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    :cond_0
    iget v2, p0, Lry1;->j:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p3}, Lwj2;->R0()Lb72;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lb72;->D:J

    shr-long v6, v2, p2

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, p2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Lzl2;->e(JJ)J

    move-result-wide v0

    goto :goto_2

    :pswitch_0
    iget-object v2, p3, Lwj2;->Z:Llq2;

    if-eqz v2, :cond_2

    check-cast v2, Lz91;

    invoke-virtual {v2}, Lz91;->b()[F

    move-result-object v3

    iget-boolean v2, v2, Lz91;->G:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v3}, Li92;->b(J[F)J

    move-result-wide v0

    :cond_2
    :goto_1
    iget-wide v2, p3, Lwj2;->N:J

    invoke-static {v0, v1, v2, v3}, Llr4;->H(JJ)J

    move-result-wide v0

    :goto_2
    iget-object p3, p3, Lwj2;->E:Lwj2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lry1;->a:Lo5;

    invoke-interface {v2}, Lo5;->o()Lao1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p3}, Lry1;->b(Lwj2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Lry1;->c(Lwj2;Lj5;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_0

    :cond_3
    instance-of p3, p1, Lxe1;

    if-eqz p3, :cond_4

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_3

    :cond_4
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lry1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, p0}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lm5;->a:Lxe1;

    iget-object v0, p1, Lj5;->a:Lp51;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwj2;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Lry1;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb72;->B0()Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lwj2;->B0()Lo92;

    move-result-object p0

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwj2;Lj5;)I
    .locals 0

    iget p0, p0, Lry1;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lz62;->a0(Lj5;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lz62;->a0(Lj5;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lry1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lry1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lry1;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lry1;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lry1;->h()V

    iget-object p0, p0, Lry1;->h:Lo5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry1;->b:Z

    iget-object v0, p0, Lry1;->a:Lo5;

    invoke-interface {v0}, Lo5;->p()Lo5;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lry1;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo5;->Q()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lry1;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lry1;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lo5;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lry1;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lo5;->Q()V

    :cond_4
    iget-boolean p0, p0, Lry1;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lo5;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lo5;->c()Lry1;

    move-result-object p0

    invoke-virtual {p0}, Lry1;->f()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lry1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ln5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lry1;->a:Lo5;

    invoke-interface {v3, v1}, Lo5;->l(Ln5;)V

    invoke-interface {v3}, Lo5;->o()Lao1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lry1;->b(Lwj2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, Lry1;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lry1;->d()Z

    move-result v0

    iget-object v1, p0, Lry1;->a:Lo5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lo5;->p()Lo5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lo5;->c()Lry1;

    move-result-object v0

    iget-object v1, v0, Lry1;->h:Lo5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo5;->c()Lry1;

    move-result-object v0

    invoke-virtual {v0}, Lry1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lry1;->h:Lo5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo5;->c()Lry1;

    move-result-object v1

    invoke-virtual {v1}, Lry1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lo5;->p()Lo5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo5;->c()Lry1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lry1;->h()V

    :cond_4
    invoke-interface {v0}, Lo5;->p()Lo5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo5;->c()Lry1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lry1;->h:Lo5;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lry1;->h:Lo5;

    :cond_6
    :goto_1
    return-void
.end method
