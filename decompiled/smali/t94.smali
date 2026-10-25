.class public final Lt94;
.super Lv94;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lt94;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lv94;-><init>(Lsun/misc/Unsafe;I)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lx94;->e(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 p3, 0x3

    shl-long/2addr p1, p3

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Lx94;->e(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lx94;->f(JLjava/lang/Object;)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 p3, 0x3

    shl-long/2addr p1, p3

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void

    :pswitch_0
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lx94;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lx94;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_1

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lx94;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lx94;->l(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void

    :pswitch_0
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lx94;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx94;->l(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean p0, Lx94;->g:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lx94;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lx94;->l(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;JD)V
    .locals 6

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void

    :pswitch_0
    move-object v1, p1

    move-wide v2, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_1
    move-object v1, p1

    move-wide v2, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    :pswitch_1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 5

    iget v0, p0, Lt94;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv94;->k()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Lv94;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getByte"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx94;->i(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 7

    iget v0, p0, Lt94;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "copyMemory"

    const-string v2, "getLong"

    iget-object p0, p0, Lv94;->b:Lsun/misc/Unsafe;

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "objectFieldOffset"

    const-class v5, Ljava/lang/reflect/Field;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lx94;->c()Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "getByte"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v4, v5, v4, v5, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx94;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lx94;->i(Ljava/lang/Throwable;)V

    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
