.class public final Lm75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw45;


# direct methods
.method public constructor <init>(Lw45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75;->a:Lw45;

    return-void
.end method

.method public static b(Lmc5;)Lf;
    .locals 4

    new-instance v0, Lk55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk55;->v:Lmc5;

    new-instance v1, Lmr3;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lmr3;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lgn0;->o:Lgn0;

    invoke-virtual {p0, v2, v1}, Lmc5;->c(Ljava/util/concurrent/Executor;Ljn2;)Lmc5;

    sget p0, Lh;->z:I

    new-instance p0, Lf;

    const-class v1, Llf;

    sget-object v3, Lk75;->a:Lk75;

    invoke-direct {p0, v0, v1, v3}, Lh;-><init>(Lf42;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lp0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lpa5;)Lf;
    .locals 6

    iget-object p0, p0, Lm75;->a:Lw45;

    const-class v0, Lf55;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll91;->g:Landroid/os/Looper;

    const-string v3, "Looper must not be null"

    invoke-static {v2, v3}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls91;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lqa1;

    invoke-direct {v4, v2}, Lqa1;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Ls91;->a:Ljava/lang/Object;

    new-instance v2, Lg42;

    invoke-static {v1}, Lpl2;->f(Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lg42;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Ls91;->b:Ljava/lang/Object;

    sget-object p1, Lkp2;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lkp2;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ld74;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v3, v1}, Ld74;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    sget-object p1, Lkx4;->y:Lkx4;

    new-instance v1, Lvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lvb;->d:Ljava/lang/Object;

    iput-object v0, v1, Lvb;->b:Ljava/lang/Object;

    iput-object p1, v1, Lvb;->c:Ljava/lang/Object;

    sget-object p1, Lzb0;->v:Lcom/google/android/gms/common/Feature;

    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lvb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lvb;->a:Z

    iget-object v0, v1, Lvb;->d:Ljava/lang/Object;

    check-cast v0, Ls91;

    iget-object v0, v0, Ls91;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    const-string v2, "Key must not be null"

    invoke-static {v0, v2}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmn0;

    iget-object v3, v1, Lvb;->d:Ljava/lang/Object;

    check-cast v3, Ls91;

    iget-object v4, v1, Lvb;->e:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/common/Feature;

    iget-boolean v5, v1, Lvb;->a:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lmn0;-><init>(Lvb;Ls91;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v4, Lmr3;

    invoke-direct {v4, v1, v0}, Lmr3;-><init>(Lvb;Lg42;)V

    iget-object v0, v3, Ls91;->b:Ljava/lang/Object;

    check-cast v0, Lg42;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lpl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll91;->j:Lq91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lay3;

    invoke-direct {v1}, Lay3;-><init>()V

    invoke-virtual {v0, v1, p1, p0}, Lq91;->b(Lay3;ILl91;)V

    new-instance p1, Lli4;

    new-instance v3, Lfi4;

    invoke-direct {v3, v2, v4}, Lfi4;-><init>(Lmn0;Lmr3;)V

    invoke-direct {p1, v3, v1}, Lli4;-><init>(Lfi4;Lay3;)V

    iget-object v2, v0, Lq91;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lei4;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, p1, v2, p0}, Lei4;-><init>(Ldi4;ILl91;)V

    iget-object p0, v0, Lq91;->A:Lui4;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lay3;->a:Lmc5;

    invoke-static {p0}, Lm75;->b(Lmc5;)Lf;

    move-result-object p0

    return-object p0
.end method
