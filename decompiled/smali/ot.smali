.class public final synthetic Lot;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final o:Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lot;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lst;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lot;->o:Lot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lst;

    move-object v5, p2

    check-cast v5, Lhg3;

    sget-object p0, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide p1, Lst;->C:J

    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll10;

    :goto_0
    invoke-virtual {v0}, Lst;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lut;->l:Lrs1;

    iput-object p0, v5, Lhg3;->s:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    sget-object p1, Lst;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, Lut;->b:I

    int-to-long p1, p1

    div-long v1, v3, p1

    rem-long p1, v3, p1

    long-to-int p1, p1

    iget-wide p2, p0, Lag3;->r:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2, p0}, Lst;->i(JLl10;)Ll10;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lst;->K(Ll10;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v1

    sget-object p1, Lut;->m:Lrs1;

    const/4 p3, 0x0

    if-ne p0, p1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    if-eqz v5, :cond_7

    iput-object p2, v5, Lhg3;->q:Ljava/lang/Object;

    iput v2, v5, Lhg3;->r:I

    goto :goto_4

    :cond_4
    sget-object p1, Lut;->o:Lrs1;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lst;->u()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    invoke-virtual {p2}, Lva0;->b()V

    :cond_5
    move-object p0, p2

    goto :goto_0

    :cond_6
    sget-object p1, Lut;->n:Lrs1;

    if-eq p0, p1, :cond_8

    invoke-virtual {p2}, Lva0;->b()V

    iput-object p0, v5, Lhg3;->s:Ljava/lang/Object;

    :cond_7
    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object p3
.end method
