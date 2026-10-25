.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2;


# instance fields
.field public o:J

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Llb1;->p:Ljava/lang/Object;

    iput-wide p1, p0, Llb1;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp2;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Llb1;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(FJZ)J
    .locals 5

    iget-wide v0, p0, Llb1;->o:J

    if-eqz p4, :cond_0

    invoke-static {v0, v1, p2, p3}, Lzl2;->e(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Llb1;->o:J

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2, p3}, Lzl2;->e(JJ)J

    move-result-wide p2

    :goto_0
    iget-object p4, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p4, Ltp2;

    if-nez p4, :cond_1

    invoke-static {p2, p3}, Lzl2;->c(J)F

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Llb1;->b(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_1
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_5

    iget-object p2, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p2, Ltp2;

    iget-wide p3, p0, Llb1;->o:J

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p2, :cond_2

    invoke-static {p3, p4}, Lzl2;->c(J)F

    move-result p2

    shr-long v3, p3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p2

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long v2, v3, v2

    and-long/2addr p2, v0

    or-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lzl2;->f(FJ)J

    move-result-wide p1

    iget-wide p3, p0, Llb1;->o:J

    invoke-static {p3, p4, p1, p2}, Lzl2;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0, p3, p4}, Llb1;->b(J)F

    move-result p2

    iget-wide p3, p0, Llb1;->o:J

    invoke-virtual {p0, p3, p4}, Llb1;->b(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iget-wide p3, p0, Llb1;->o:J

    iget-object p1, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p1, Ltp2;

    sget-object v3, Ltp2;->p:Ltp2;

    if-ne p1, v3, :cond_3

    and-long/2addr p3, v0

    :goto_2
    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_3
    shr-long/2addr p3, v2

    goto :goto_2

    :goto_3
    iget-object p0, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p0, Ltp2;

    if-ne p0, v3, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_5
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public b(J)F
    .locals 2

    iget-object p0, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p0, Ltp2;

    sget-object v0, Ltp2;->p:Ltp2;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public c()Lfb1;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Llb1;->p:Ljava/lang/Object;

    check-cast v1, Ls23;

    iget-wide v2, p0, Llb1;->o:J

    invoke-virtual {v1, v2, v3}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llb1;->o:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Llb1;->o:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p0, Lfb1;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lfb1;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p0, Lm05;

    invoke-virtual {p0}, Ln90;->K()V

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "health_monitor:count"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "health_monitor:value"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "health_monitor:start"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Llb1;->p:Ljava/lang/Object;

    check-cast p1, Ld74;

    iget-wide v0, p0, Llb1;->o:J

    iget-object p0, p1, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
