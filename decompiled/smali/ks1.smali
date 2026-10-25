.class public Lks1;
.super Lps1;
.source "SourceFile"

# interfaces
.implements Ls60;


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Lis1;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lps1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lps1;->R(Lis1;)V

    sget-object p1, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lps1;->o:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh20;

    instance-of v3, p1, Li20;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Li20;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lls1;->l()Lps1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lps1;->K()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lqj;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh20;

    instance-of v5, p1, Li20;

    if-eqz v5, :cond_2

    check-cast p1, Li20;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lls1;->l()Lps1;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lks1;->q:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lks1;->q:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lc94;->a:Lc94;

    invoke-virtual {p0, v0}, Lps1;->V(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
