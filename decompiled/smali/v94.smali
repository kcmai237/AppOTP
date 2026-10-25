.class public abstract Lv94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lv94;->a:I

    iput-object p1, p0, Lv94;->b:Lsun/misc/Unsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J[BJ)V
.end method

.method public abstract b(JLjava/lang/Object;)Z
.end method

.method public abstract c(J)B
.end method

.method public abstract d(JLjava/lang/Object;)B
.end method

.method public abstract e(JLjava/lang/Object;)D
.end method

.method public abstract f(JLjava/lang/Object;)F
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(Ljava/lang/Object;JB)V
.end method

.method public abstract i(Ljava/lang/Object;JD)V
.end method

.method public abstract j(Ljava/lang/Object;JF)V
.end method

.method public k()Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv94;->a:I

    const-string v3, "putObject"

    const-string v4, "getObject"

    const-string v5, "putLong"

    const-string v6, "getLong"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v8, "putInt"

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const-string v11, "getInt"

    const-string v12, "arrayIndexScale"

    const-class v13, Ljava/lang/Class;

    const-string v14, "arrayBaseOffset"

    const-class v15, Ljava/lang/reflect/Field;

    const-string v2, "objectFieldOffset"

    iget-object v0, v0, Lv94;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    if-nez v0, :cond_0

    :goto_0
    move/from16 v2, v16

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lx94;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return v2

    :pswitch_0
    if-nez v0, :cond_1

    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lw94;->k(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract l()Z
.end method

.method public abstract m(JLjava/lang/Object;)D
.end method

.method public abstract n(Ljava/lang/Object;JB)V
.end method

.method public abstract o(JLjava/lang/Object;)F
.end method

.method public abstract p(JLjava/lang/Object;)Z
.end method

.method public abstract q(Ljava/lang/Object;JZ)V
.end method

.method public abstract r(JLjava/lang/Object;)F
.end method

.method public abstract s(Ljava/lang/Object;JD)V
.end method

.method public abstract t(Ljava/lang/Object;JF)V
.end method

.method public abstract u(JLjava/lang/Object;)D
.end method

.method public abstract v(JLjava/lang/Object;)Z
.end method

.method public abstract w(Ljava/lang/Object;JD)V
.end method
