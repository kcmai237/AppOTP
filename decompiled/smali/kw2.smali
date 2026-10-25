.class public abstract Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lna0;->A:Lna0;

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lkw2;->a:Lsr0;

    return-void
.end method

.method public static final a(Lt12;Lv9;Lee0;)V
    .locals 4

    instance-of v0, p2, Liw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liw2;

    iget v1, v0, Liw2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw2;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Liw2;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Liw2;->o:Ljava/lang/Object;

    iget v1, v0, Liw2;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lzb2;->o:Lzb2;

    iget-boolean p2, p2, Lzb2;->B:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object p2

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->O:Lma0;

    check-cast p0, Lcu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkw2;->a:Lsr0;

    invoke-static {p0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Liw2;->p:I

    invoke-static {p2, p1, v0}, Lkw2;->b(Lmq2;Lp51;Lee0;)V

    return-void

    :cond_3
    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lmq2;Lp51;Lee0;)V
    .locals 4

    instance-of v0, p2, Ljw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljw2;

    iget v1, v0, Ljw2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw2;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw2;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Ljw2;->o:Ljava/lang/Object;

    iget v1, v0, Ljw2;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Ljw2;->p:I

    check-cast p0, Lo7;

    invoke-virtual {p0, p1, v0}, Lo7;->J(Lp51;Lee0;)V

    return-void
.end method
