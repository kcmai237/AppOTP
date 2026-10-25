.class public final Lpm;
.super Lls1;
.source "SourceFile"


# static fields
.field public static final synthetic v:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final s:La00;

.field public t:Lfo0;

.field public final synthetic u:Lrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lpm;

    const-string v2, "_disposer$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lpm;->v:J

    return-void
.end method

.method public constructor <init>(Lrm;La00;)V
    .locals 0

    iput-object p1, p0, Lpm;->u:Lrm;

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p2, p0, Lpm;->s:La00;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lpm;->s:La00;

    if-eqz p1, :cond_0

    new-instance v2, Lv60;

    invoke-direct {v2, p1, v0}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, La00;->F(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, La00;->i(Ljava/lang/Object;)V

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lpm;->v:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqm;->b()V

    return-void

    :cond_0
    sget-object p1, Lrm;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lpm;->u:Lrm;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lrm;->a:[Lgl0;

    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lgl0;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
