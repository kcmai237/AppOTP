.class public final Lg20;
.super Lls1;
.source "SourceFile"


# instance fields
.field public final s:La00;


# direct methods
.method public constructor <init>(La00;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Lg20;->s:La00;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 14

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p1

    iget-object p0, p0, Lg20;->s:La00;

    invoke-virtual {p0, p1}, La00;->q(Lps1;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0}, La00;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, La00;->r:Lce0;

    move-object v1, p1

    check-cast v1, Lsn0;

    sget-wide v12, Lsn0;->v:J

    :goto_0
    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Llr4;->j:Lrs1;

    invoke-static {v10, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lsn0;->v:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lsn0;->v:J

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {p0, v5}, La00;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La00;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, La00;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_4

    goto :goto_0
.end method
