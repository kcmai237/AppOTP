.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ldc5;

.field public static g:Landroid/os/HandlerThread;

.field public static h:Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc5;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 41
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldc5;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc5;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ln41;

    invoke-direct {v0, p0}, Ln41;-><init>(Ldc5;)V

    iput-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Ldc5;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldc5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ldc5;->b:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc5;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu95;

    invoke-direct {v0, p0}, Lu95;-><init>(Ldc5;)V

    iput-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ldc5;->b:I

    iput-object p2, p0, Ldc5;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc5;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Ldc5;->b:I

    return-void
.end method

.method public constructor <init>(Lbt1;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Ldc5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ldc5;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    iput v2, p0, Ldc5;->b:I

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Ldc5;
    .locals 4

    const-class v0, Ldc5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldc5;->f:Ldc5;

    if-nez v1, :cond_0

    new-instance v1, Ldc5;

    new-instance v2, Ljg2;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ljg2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldc5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ldc5;->f:Ldc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lax2;
    .locals 3

    iget v0, p0, Ldc5;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldc5;->d:Ljava/lang/Object;

    check-cast v0, Lvj1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, Lwo1;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lax2;

    iget-object v2, p0, Ldc5;->d:Ljava/lang/Object;

    check-cast v2, Lvj1;

    check-cast v2, Ltj1;

    invoke-virtual {v2, v0}, Ltj1;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lax2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException getting install referrer information"

    invoke-static {v1}, Lkh4;->E(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Ldc5;->b:I

    throw v0

    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldc5;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Ldc5;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object v4

    sget-object v5, Lvu3;->c:Lvu3;

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lac3;->V:Lac3;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lqi1;->I:Lqi1;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 2

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lba;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lba;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 5

    iget v0, p0, Ldc5;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ldc5;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldc5;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v2, v3}, Loj;->a0([I[IIII)V

    iput-object v1, p0, Ldc5;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, Ldc5;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldc5;->b:I

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lzb0;->I(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {p0, p1}, Lx64;->e(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lzb0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i(Lzq;)V
    .locals 0

    iput-object p1, p0, Ldc5;->e:Ljava/lang/Object;

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzq;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public k(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Ldc5;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public n(F)V
    .locals 0

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public declared-synchronized q(Lbb5;)Lmc5;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbb5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    check-cast v0, Lu95;

    invoke-virtual {v0, p1}, Lu95;->a(Lbb5;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lu95;

    invoke-direct {v0, p0}, Lu95;-><init>(Ldc5;)V

    iput-object v0, p0, Ldc5;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lu95;->a(Lbb5;)Z

    :cond_1
    iget-object p1, p1, Lbb5;->b:Lay3;

    iget-object p1, p1, Lay3;->a:Lmc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldc5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ldc5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
