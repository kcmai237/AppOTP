.class public final Lt25;
.super Lv94;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lt25;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lv94;-><init>(Lsun/misc/Unsafe;I)V

    return-void
.end method


# virtual methods
.method public final m(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lt25;->c:I

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lt25;->c:I

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;JZ)V
    .locals 0

    iget p0, p0, Lt25;->c:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lx25;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lx25;->e(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx25;->f(Ljava/lang/Object;JZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean p0, Lx25;->e:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lx25;->e(Ljava/lang/Object;JZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lx25;->f(Ljava/lang/Object;JZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;JD)V
    .locals 6

    iget v0, p0, Lt25;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lv94;->b:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lt25;->c:I

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JLjava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lt25;->c:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lx25;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lx25;->i(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lx25;->j(JLjava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    sget-boolean p0, Lx25;->e:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lx25;->i(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lx25;->j(JLjava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
