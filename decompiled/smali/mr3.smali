.class public Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb3;
.implements Lju3;
.implements Loe;
.implements Lzb4;
.implements Lho;
.implements Ll53;
.implements Lrn2;
.implements Ljn2;
.implements Lfa5;
.implements Lsv3;
.implements Lde0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lmr3;->o:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lvz0;

    const v1, 0x3c23d70a    # 0.01f

    .line 75
    invoke-direct {v0, p1, p2, v1}, Lvz0;-><init>(FFF)V

    .line 76
    iput-object v0, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLne;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmr3;->o:I

    .line 48
    sget-object v0, Lxb4;->a:[I

    if-eqz p3, :cond_0

    .line 49
    new-instance v0, Lax2;

    invoke-direct {v0, p1, p2, p3}, Lax2;-><init>(FFLne;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lmr3;

    invoke-direct {v0, p1, p2}, Lmr3;-><init>(FF)V

    .line 51
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ldh1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Ldh1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmr3;->o:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ls35;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgn3;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 53
    iput p1, p0, Lmr3;->o:I

    iput-object p2, p0, Lmr3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lmr3;->o:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lax2;

    invoke-direct {v0, p2}, Lax2;-><init>(Landroid/view/View;)V

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 62
    new-instance p2, Lnf4;

    const/4 v1, 0x1

    .line 63
    invoke-direct {p2, p1, v0, v1}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    .line 64
    iput-object p2, p0, Lmr3;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 65
    new-instance p2, Llf4;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    iput-object p2, p0, Lmr3;->p:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Llf4;

    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p1, v0, v1}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    .line 68
    iput-object p2, p0, Lmr3;->p:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lax2;Lmr3;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lmr3;->o:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lmr3;->o:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls35;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lmr3;->p:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Loh4;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lmr3;->o:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmr3;->o:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    iput-object p0, p1, Lol4;->a:Lmr3;

    return-void
.end method

.method public constructor <init>(Lvb;Lg42;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lmr3;->o:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmr3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmr3;->o:I

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p2, Lay3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf55;

    sget v0, Lw45;->k:I

    new-instance v0, Li45;

    invoke-direct {v0, p2}, Li45;-><init>(Lay3;)V

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc55;

    check-cast p0, La75;

    invoke-virtual {p0}, Lzk4;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lds4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x1f

    invoke-virtual {p1, p0, p2}, Lrh4;->J(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Luh4;

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loi4;

    check-cast p0, Lcom/google/android/gms/common/internal/zab;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lrh4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lci4;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/zab;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_0
    iget-object p0, p1, Lrh4;->f:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lay3;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lhb1;

    invoke-static {p0}, Lhl2;->j(Lhb1;)Lfs2;

    move-result-object p0

    check-cast p0, Lku3;

    invoke-virtual {p0}, Lku3;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lne;Lne;Lne;)J
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ldh1;

    invoke-virtual {p0, p1, p2, p3}, Ldh1;->c(Lne;Lne;Lne;)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/lang/String;)Ljb3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lzv3;

    invoke-interface {p0}, Lzv3;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v3, v0, v0}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, p1}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lzv3;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' but \'"

    const-string v3, "This driver is configured to open a database named \'"

    invoke-static {v3, p0, v0, p1, v2}, Lda3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_0
    new-instance p1, Lxv3;

    invoke-interface {p0}, Lzv3;->e0()Lyv3;

    move-result-object p0

    invoke-direct {p1, p0}, Lxv3;-><init>(Lyv3;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lhb1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld40;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld40;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lp91;

    invoke-interface {p0, p1}, Lp91;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public bridge synthetic g(Lzx3;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmr3;->o:I

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcb5;

    iget-object v0, p0, Lcb5;->c:Lsv3;

    invoke-interface {v0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcb5;->b:Lsv3;

    invoke-interface {v1}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm75;->a:Lw45;

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v2

    new-instance v3, Lax2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lax2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lin1;->c:Ljava/lang/Object;

    sget-object v3, Lzb0;->w:Lcom/google/android/gms/common/Feature;

    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    iput-object v3, v2, Lin1;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lin1;->a:Z

    invoke-virtual {v2}, Lin1;->a()Lin1;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll91;->b(ILin1;)Lmc5;

    move-result-object v1

    invoke-static {v1}, Lm75;->b(Lmc5;)Lf;

    move-result-object v1

    sget-object v2, Lun4;->e:Lun4;

    new-instance v3, Lg;

    const-class v4, Lj75;

    invoke-direct {v3, v1, v4, v2}, Lh;-><init>(Lf42;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lr95;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lr95;-><init>(ILjava/lang/Object;)V

    sget p0, Lx1;->y:I

    new-instance p0, Lw1;

    invoke-direct {p0, v3, v1}, Lx1;-><init>(Lf42;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lkh4;->O(Ljava/util/concurrent/Executor;Lq11;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ll7;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Lf42;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_0
    sget-object v0, Ld65;->j:Ljava/lang/Object;

    check-cast p0, Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop2;

    invoke-virtual {p0}, Lop2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta5;

    return-object p0

    :pswitch_1
    check-cast p0, Ltj;

    new-instance v0, Lra5;

    iget-object p0, p0, Ltj;->c:Ljava/lang/Object;

    check-cast p0, Lsv3;

    invoke-direct {v0, p0}, Lra5;-><init>(Lsv3;)V

    new-instance p0, Lzy2;

    invoke-direct {p0, v0}, Lzy2;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lpz0;
    .locals 0

    .line 150
    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lvz0;

    return-object p0
.end method

.method public h()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04014a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f040148

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v2}, Ld50;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f0400f8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f0400da

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-virtual {p0, p1}, Lun2;->t(Z)V

    return-void
.end method

.method public l(JLne;Lne;Lne;)Lne;
    .locals 6

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldh1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldh1;->l(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Z)Lo85;
    .locals 1

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ls91;

    new-instance v0, Lo85;

    invoke-direct {v0, p1, p0, p2}, Lo85;-><init>(Ljava/lang/String;Ls91;Z)V

    return-object v0
.end method

.method public o(JLne;Lne;Lne;)Lne;
    .locals 6

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldh1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldh1;->o(JLne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lzx3;)V
    .locals 1

    iget v0, p0, Lmr3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lk55;

    move-object v0, p1

    check-cast v0, Lmc5;

    iget-boolean v0, v0, Lmc5;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp0;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lp0;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lmr3;

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Lmc5;

    invoke-virtual {p0}, Lmc5;->q()V

    return-void
.end method

.method public p(Lne;Lne;Lne;)Lne;
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ldh1;

    invoke-virtual {p0, p1, p2, p3}, Ldh1;->p(Lne;Lne;Lne;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public q(Ls35;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lbq4;->p:Lbq4;

    goto :goto_0

    :cond_0
    sget-object p2, Lbq4;->t:Lbq4;

    goto :goto_0

    :cond_1
    sget-object p2, Lbq4;->s:Lbq4;

    goto :goto_0

    :cond_2
    sget-object p2, Lbq4;->u:Lbq4;

    goto :goto_0

    :cond_3
    sget-object p2, Lbq4;->v:Lbq4;

    :goto_0
    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ls35;Lbq4;)V
    .locals 0

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(ILjava/lang/Object;Lfn4;)V
    .locals 2

    iget-object v0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Lol4;

    check-cast p2, Lzk4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lol4;->d(II)V

    invoke-virtual {p2, p3}, Lzk4;->b(Lfn4;)I

    move-result p1

    invoke-virtual {v0, p1}, Lol4;->r(I)V

    invoke-interface {p3, p2, p0}, Lfn4;->d(Ljava/lang/Object;Lmr3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmr3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls35;->values()[Ls35;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq4;

    if-nez v4, :cond_0

    sget-object v4, Lbq4;->p:Lbq4;

    :cond_0
    iget-char v4, v4, Lbq4;->o:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, La65;

    if-eqz p1, :cond_0

    const-string p1, "auto"

    const-string p2, "_err"

    invoke-virtual {p0, p1, p2, p3}, La65;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "Unexpected call on client side"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
