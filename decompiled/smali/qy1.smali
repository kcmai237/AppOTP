.class public final Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le90;
.implements Lnq2;
.implements Lq90;


# static fields
.field public static final c0:Lqa3;

.field public static final d0:Lly1;

.field public static final e0:Lbb;


# instance fields
.field public A:Lqy1;

.field public B:Lmq2;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Leh3;

.field public G:Z

.field public final H:Lqf2;

.field public I:Z

.field public J:Ln92;

.field public K:Lco1;

.field public L:Lfm0;

.field public M:Lzx1;

.field public N:Lvc4;

.field public O:Lma0;

.field public P:Loy1;

.field public Q:Loy1;

.field public R:Z

.field public final S:Ltl;

.field public final T:Luy1;

.field public U:Lez1;

.field public V:Lwj2;

.field public W:Z

.field public X:Lac2;

.field public Y:Lac2;

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public final o:Z

.field public p:I

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lqy1;

.field public w:I

.field public final x:Lc82;

.field public y:Lqf2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqa3;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqa3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy1;->c0:Lqa3;

    new-instance v0, Lly1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqy1;->d0:Lly1;

    new-instance v0, Lbb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    sput-object v0, Lqy1;->e0:Lbb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 104
    :goto_0
    sget-object v1, Lgh3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 105
    invoke-direct {p0, v0, p1}, Lqy1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqy1;->o:Z

    iput p1, p0, Lqy1;->p:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lqy1;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy1;->s:Z

    iput-boolean p1, p0, Lqy1;->t:Z

    new-instance p2, Lc82;

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v2, v1, [Lqy1;

    invoke-direct {v0, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lpa;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3, v0, v2}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqy1;->x:Lc82;

    new-instance p2, Lqf2;

    new-array v0, v1, [Lqy1;

    invoke-direct {p2, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lqy1;->H:Lqf2;

    iput-boolean p1, p0, Lqy1;->I:Z

    sget-object p2, Lqy1;->c0:Lqa3;

    iput-object p2, p0, Lqy1;->J:Ln92;

    sget-object p2, Lty1;->a:Lim0;

    iput-object p2, p0, Lqy1;->L:Lfm0;

    sget-object p2, Lzx1;->o:Lzx1;

    iput-object p2, p0, Lqy1;->M:Lzx1;

    sget-object p2, Lqy1;->d0:Lly1;

    iput-object p2, p0, Lqy1;->N:Lvc4;

    sget-object p2, Lma0;->e:Lla0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lla0;->b:Lcu2;

    iput-object p2, p0, Lqy1;->O:Lma0;

    sget-object p2, Loy1;->q:Loy1;

    iput-object p2, p0, Lqy1;->P:Loy1;

    iput-object p2, p0, Lqy1;->Q:Loy1;

    new-instance p2, Ltl;

    invoke-direct {p2, p0}, Ltl;-><init>(Lqy1;)V

    iput-object p2, p0, Lqy1;->S:Ltl;

    new-instance p2, Luy1;

    invoke-direct {p2, p0}, Luy1;-><init>(Lqy1;)V

    iput-object p2, p0, Lqy1;->T:Luy1;

    iput-boolean p1, p0, Lqy1;->W:Z

    sget-object p1, Lxb2;->b:Lxb2;

    iput-object p1, p0, Lqy1;->X:Lac2;

    return-void
.end method

.method public static T(Lqy1;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lqy1;->v:Lqy1;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lun1;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lqy1;->B:Lmq2;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lqy1;->D:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lqy1;->o:Z

    if-nez v3, :cond_b

    check-cast p2, Lo7;

    invoke-virtual {p2, p0, v2, p1, v0}, Lo7;->z(Lqy1;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf72;->t:Luy1;

    iget-object p2, p0, Luy1;->a:Lqy1;

    invoke-virtual {p2}, Lqy1;->u()Lqy1;

    move-result-object p2

    iget-object p0, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Lqy1;->P:Loy1;

    if-eqz p2, :cond_b

    sget-object v0, Loy1;->q:Loy1;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lqy1;->P:Loy1;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Lqy1;->v:Lqy1;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lqy1;->S(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lqy1;->U(Z)V

    return-void

    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p0, p2, Lqy1;->v:Lqy1;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lqy1;->T(Lqy1;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lqy1;->V(Lqy1;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Lqy1;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lqy1;->D:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lqy1;->o:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lqy1;->B:Lmq2;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Lo7;

    invoke-virtual {v3, p0, v1, p1, v0}, Lo7;->z(Lqy1;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-object p0, p0, Lm92;->t:Luy1;

    iget-object p2, p0, Luy1;->a:Lqy1;

    invoke-virtual {p2}, Lqy1;->u()Lqy1;

    move-result-object p2

    iget-object p0, p0, Luy1;->a:Lqy1;

    iget-object p0, p0, Lqy1;->P:Loy1;

    if-eqz p2, :cond_8

    sget-object v0, Loy1;->q:Loy1;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lqy1;->P:Loy1;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lqy1;->U(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lqy1;->V(Lqy1;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lqy1;)V
    .locals 4

    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->d:Lmy1;

    sget-object v1, Lpy1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lqy1;->T:Luy1;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Luy1;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, Lqy1;->T(Lqy1;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v1, Luy1;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lqy1;->S(Z)V

    :cond_1
    invoke-virtual {p0}, Lqy1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lqy1;->V(Lqy1;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqy1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lqy1;->U(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Unexpected state "

    iget-object v0, v1, Luy1;->d:Lmy1;

    invoke-static {v0, p0}, Lvy0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lqy1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lqy1;->A:Lqy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLkc1;IZ)V
    .locals 9

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object v0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    sget-object v1, Lwj2;->a0:Lh83;

    invoke-virtual {v0, p1, p2}, Lwj2;->Q0(J)J

    move-result-wide v4

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lwj2;

    sget-object v3, Lwj2;->d0:Lsj2;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lwj2;->Y0(Luj2;JLkc1;IZ)V

    return-void
.end method

.method public final B(ILqy1;)V
    .locals 2

    iget-object v0, p2, Lqy1;->A:Lqy1;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lqy1;->B:Lmq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lqy1;->j(Lqy1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lqy1;->A:Lqy1;

    iget-object v0, p0, Lqy1;->x:Lc82;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    invoke-virtual {v1, p1, p2}, Lqf2;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lpa;

    invoke-virtual {p1}, Lpa;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lqy1;->O()V

    iget-boolean p1, p2, Lqy1;->o:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lqy1;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqy1;->w:I

    :cond_2
    invoke-virtual {p0}, Lqy1;->G()V

    iget-object p1, p0, Lqy1;->B:Lmq2;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lqy1;->d(Lmq2;)V

    :cond_3
    iget-object p1, p2, Lqy1;->T:Luy1;

    iget p1, p1, Luy1;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lqy1;->T:Luy1;

    iget v0, p1, Luy1;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Luy1;->d(I)V

    :cond_4
    iget p1, p2, Lqy1;->a0:I

    if-lez p1, :cond_5

    iget p1, p0, Lqy1;->a0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqy1;->a0(I)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lqy1;->W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqy1;->S:Ltl;

    iget-object v1, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object v0, v0, Lwj2;->E:Lwj2;

    const/4 v2, 0x0

    iput-object v2, p0, Lqy1;->V:Lwj2;

    :goto_0
    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lwj2;->Z:Llq2;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lqy1;->V:Lwj2;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lwj2;->E:Lwj2;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqy1;->W:Z

    :cond_4
    iget-object v0, p0, Lqy1;->V:Lwj2;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwj2;->Z:Llq2;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwj2;->a1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqy1;->C()V

    return-void

    :cond_8
    iget-object p0, p0, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_9

    check-cast p0, Lo7;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object v0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    :goto_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljy1;

    iget-object v1, v0, Lwj2;->Z:Llq2;

    if-eqz v1, :cond_0

    check-cast v1, Lz91;

    invoke-virtual {v1}, Lz91;->c()V

    :cond_0
    iget-object v0, v0, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwj2;->Z:Llq2;

    if-eqz p0, :cond_2

    check-cast p0, Lz91;

    invoke-virtual {p0}, Lz91;->c()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lqy1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy1;->E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqy1;->v:Lqy1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lqy1;->T(Lqy1;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lqy1;->V(Lqy1;ZI)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-boolean v0, p0, Lqy1;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v0, v0, Lzb2;->t:Lzb2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqy1;->Y:Lac2;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lqy1;->E:Z

    return-void

    :cond_2
    iget-object v0, p0, Lqy1;->F:Leh3;

    iput-boolean v1, p0, Lqy1;->G:Z

    new-instance v1, Lm43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leh3;

    invoke-direct {v2}, Leh3;-><init>()V

    iput-object v2, v1, Lm43;->o:Ljava/lang/Object;

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object v2

    new-instance v3, Le7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltj2;->y:Ltj2;

    iget-object v2, v2, Loq2;->a:Lnq3;

    invoke-virtual {v2, p0, v4, v3}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqy1;->G:Z

    iget-object v1, v1, Lm43;->o:Ljava/lang/Object;

    check-cast v1, Leh3;

    iput-object v1, p0, Lqy1;->F:Leh3;

    iput-boolean v2, p0, Lqy1;->E:Z

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lmh3;->b(Lqy1;Leh3;)V

    invoke-virtual {v1}, Lo7;->B()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lqy1;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy1;->z:Z

    :cond_0
    iget-boolean v0, p0, Lqy1;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqy1;->A:Lqy1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqy1;->G()V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-boolean p0, p0, Lm92;->G:Z

    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf72;->E:Ld72;

    sget-object v0, Ld72;->q:Ld72;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lqy1;->P:Loy1;

    sget-object v1, Loy1;->q:Loy1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqy1;->f()V

    :cond_0
    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf72;->u:Z

    iget-boolean v2, p0, Lf72;->z:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lf72;->P:Z

    iget-object v2, p0, Lf72;->E:Ld72;

    sget-object v3, Ld72;->q:Ld72;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Lf72;->C:J

    iget-object v4, p0, Lf72;->D:Lb51;

    invoke-virtual {p0, v2, v3, v4}, Lf72;->w0(JLb51;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf72;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v0, v0, Luy1;->a:Lqy1;

    invoke-virtual {v0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lqy1;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lf72;->u:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lf72;->u:Z

    throw v0
.end method

.method public final L(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lqy1;->x:Lc82;

    iget-object v4, v3, Lc82;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    iget-object v5, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v5, Lpa;

    invoke-virtual {v4, v1}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lpa;->invoke()Ljava/lang/Object;

    check-cast v1, Lqy1;

    iget-object v3, v3, Lc82;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    invoke-virtual {v3, v2, v1}, Lqf2;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lpa;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqy1;->O()V

    invoke-virtual {p0}, Lqy1;->G()V

    invoke-virtual {p0}, Lqy1;->E()V

    return-void
.end method

.method public final M(Lqy1;)V
    .locals 4

    iget-object v0, p1, Lqy1;->T:Luy1;

    iget v0, v0, Luy1;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lqy1;->T:Luy1;

    iget v1, v0, Luy1;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Luy1;->d(I)V

    :cond_0
    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqy1;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lqy1;->A:Lqy1;

    iget v1, p1, Lqy1;->a0:I

    if-lez v1, :cond_2

    iget v1, p0, Lqy1;->a0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lqy1;->a0(I)V

    :cond_2
    iget-object v1, p1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lwj2;

    iput-object v0, v1, Lwj2;->E:Lwj2;

    iget-boolean v1, p1, Lqy1;->o:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lqy1;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqy1;->w:I

    iget-object p1, p1, Lqy1;->x:Lc82;

    iget-object p1, p1, Lc82;->p:Ljava/lang/Object;

    check-cast p1, Lqf2;

    iget-object v1, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lqy1;

    iget-object v3, v3, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->e:Ljava/lang/Object;

    check-cast v3, Lwj2;

    iput-object v0, v3, Lwj2;->E:Lwj2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqy1;->G()V

    invoke-virtual {p0}, Lqy1;->O()V

    return-void
.end method

.method public final N(Lwj2;)V
    .locals 10

    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqy1;->T:Luy1;

    iget-object v2, v1, Luy1;->d:Lmy1;

    sget-object v3, Lmy1;->s:Lmy1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lqy1;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lqy1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget-boolean v3, p0, Lqy1;->u:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lqy1;->S:Ltl;

    iget-object v3, v3, Ltl;->e:Ljava/lang/Object;

    check-cast v3, Lwj2;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Lqy1;->t:Z

    if-nez v2, :cond_8

    invoke-virtual {v0, p0}, Lh43;->f(Lqy1;)V

    goto :goto_6

    :cond_3
    iput-boolean v5, p0, Lqy1;->s:Z

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p1

    iget-object v3, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    move v6, v4

    :goto_3
    if-ge v6, p1, :cond_5

    aget-object v7, v3, v6

    check-cast v7, Lqy1;

    iput-boolean v5, v7, Lqy1;->t:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lh43;->f(Lqy1;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lqy1;->u:Z

    if-eqz p1, :cond_7

    iput-boolean v5, v0, Lh43;->e:Z

    iget-object p1, v0, Lh43;->b:Lq9;

    iget p0, p0, Lqy1;->p:I

    const v2, 0x1ffffff

    and-int/2addr p0, v2

    iget-object v3, p1, Lq9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget p1, p1, Lq9;->b:I

    :goto_4
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_7

    if-ge v4, p1, :cond_7

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v3, v5

    long-to-int v8, v6

    and-int/2addr v8, v2

    if-ne v8, p0, :cond_6

    const/16 p0, 0x3f

    shr-long p0, v6, p0

    const-wide/16 v8, 0x1

    and-long/2addr p0, v8

    const/16 v2, 0x3c

    shl-long/2addr p0, v2

    or-long/2addr p0, v6

    aput-wide p0, v3, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lh43;->i()V

    :cond_8
    :goto_6
    iget-object p0, v1, Luy1;->p:Lm92;

    invoke-virtual {p0}, Lm92;->A0()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-boolean v0, p0, Lqy1;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy1;->O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy1;->I:Z

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lqy1;->x:Lc82;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget v1, v1, Lqf2;->q:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lqf2;->o:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lqy1;

    invoke-virtual {p0, v2}, Lqy1;->M(Lqy1;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqf2;->g()V

    iget-object p0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast p0, Lpa;

    invoke-virtual {p0}, Lpa;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Q(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lqy1;->x:Lc82;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget-object v1, v1, Lqf2;->o:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lqy1;

    invoke-virtual {p0, v1}, Lqy1;->M(Lqy1;)V

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    invoke-virtual {v1, p2}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lpa;

    invoke-virtual {v0}, Lpa;->invoke()Ljava/lang/Object;

    check-cast v1, Lqy1;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lqy1;->P:Loy1;

    sget-object v1, Loy1;->q:Loy1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqy1;->f()V

    :cond_0
    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-object v0, p0, Lm92;->t:Luy1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lm92;->u:Z

    iget-boolean v2, p0, Lm92;->y:Z

    if-nez v2, :cond_1

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lm92;->G:Z

    iget-wide v3, p0, Lm92;->B:J

    iget v5, p0, Lm92;->D:F

    iget-object v6, p0, Lm92;->C:Lb51;

    invoke-virtual {p0, v3, v4, v5, v6}, Lm92;->v0(JFLb51;)V

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lm92;->T:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Luy1;->a:Lqy1;

    invoke-virtual {v2}, Lqy1;->u()Lqy1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lqy1;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Lm92;->u:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v0, Luy1;->a:Lqy1;

    invoke-virtual {v0, v2}, Lqy1;->Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lm92;->u:Z

    throw v0
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lqy1;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lo7;

    invoke-virtual {v0, p0, v1, p1}, Lo7;->A(Lqy1;ZZ)V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-boolean v0, p0, Lqy1;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lo7;

    invoke-virtual {v0, p0, v1, p1}, Lo7;->A(Lqy1;ZZ)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    iget-object v3, v2, Lqy1;->Q:Loy1;

    iput-object v3, v2, Lqy1;->P:Loy1;

    sget-object v4, Loy1;->q:Loy1;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lqy1;->X()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqy1;->O:Lma0;

    sget-object v1, Lia0;->a:Lsr0;

    check-cast v0, Lcu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha0;

    if-eqz v0, :cond_0

    new-instance v1, Lyb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    :cond_0
    throw p1
.end method

.method public final Z(Lfm0;)V
    .locals 1

    iget-object v0, p0, Lqy1;->L:Lfm0;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lqy1;->L:Lfm0;

    invoke-virtual {p0}, Lqy1;->E()V

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqy1;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqy1;->B:Lmq2;

    if-eqz p1, :cond_1

    check-cast p1, Lo7;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqy1;->D()V

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lol0;->a()V

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lqy1;->U:Lez1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lez1;->a()V

    :cond_0
    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object v0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object p0, p0, Ltl;->d:Ljava/lang/Object;

    check-cast p0, Lao1;

    iget-object p0, p0, Lwj2;->D:Lwj2;

    :goto_0
    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwj2;->f1()V

    iget-object v0, v0, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0(I)V
    .locals 2

    iget v0, p0, Lqy1;->a0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lqy1;->a0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqy1;->a0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lqy1;->a0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lqy1;->a0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqy1;->a0(I)V

    :cond_1
    iput p1, p0, Lqy1;->a0:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqy1;->U:Lez1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lez1;->i(Z)V

    :cond_0
    iput-boolean v1, p0, Lqy1;->b0:Z

    iget-object v0, p0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lzb2;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzb2;->H0()V

    :cond_1
    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lzb2;->B:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzb2;->J0()V

    :cond_3
    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lzb2;->B:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzb2;->D0()V

    :cond_5
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lqy1;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lqy1;->F:Leh3;

    iput-boolean v1, p0, Lqy1;->E:Z

    :cond_7
    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_8

    check-cast v0, Lo7;

    iget-object v0, v0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lp6;->v:Lne2;

    iget v3, p0, Lqy1;->p:I

    invoke-virtual {v2, v3}, Lne2;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lp6;->o:Lrs4;

    iget-object v0, v0, Lp6;->q:Lo7;

    iget p0, p0, Lqy1;->p:I

    invoke-virtual {v2, v0, p0, v1}, Lrs4;->o(Landroid/view/View;IZ)V

    :cond_8
    return-void
.end method

.method public final b0(Lqy1;)V
    .locals 2

    iget-object v0, p0, Lqy1;->v:Lqy1;

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lqy1;->v:Lqy1;

    iget-object v0, p0, Lqy1;->T:Luy1;

    if-eqz p1, :cond_1

    iget-object p1, v0, Luy1;->q:Lf72;

    if-nez p1, :cond_0

    new-instance p1, Lf72;

    invoke-direct {p1, v0}, Lf72;-><init>(Luy1;)V

    iput-object p1, v0, Luy1;->q:Lf72;

    :cond_0
    iget-object p1, p0, Lqy1;->S:Ltl;

    iget-object v0, p1, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    iget-object p1, p1, Ltl;->d:Ljava/lang/Object;

    check-cast p1, Lao1;

    iget-object p1, p1, Lwj2;->D:Lwj2;

    :goto_0
    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwj2;->O0()V

    iget-object v0, v0, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Luy1;->q:Lf72;

    const/4 p1, 0x0

    iput-boolean p1, v0, Luy1;->f:Z

    iput-boolean p1, v0, Luy1;->e:Z

    :cond_2
    invoke-virtual {p0}, Lqy1;->E()V

    :cond_3
    return-void
.end method

.method public final c(Lac2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqy1;->S:Ltl;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Ltl;->e(I)Z

    move-result v8

    iget-object v3, v2, Ltl;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkx3;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Ltl;->e(I)Z

    move-result v11

    iput-object v1, v0, Lqy1;->X:Lac2;

    iget-object v3, v2, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Lao1;

    iget-object v4, v2, Ltl;->b:Ljava/lang/Object;

    check-cast v4, Lqy1;

    iget-object v5, v2, Ltl;->g:Ljava/lang/Object;

    check-cast v5, Lzb2;

    iget-object v6, v2, Ltl;->c:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lrj2;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Ltl;->g:Ljava/lang/Object;

    check-cast v5, Lzb2;

    iput-object v12, v5, Lzb2;->s:Lzb2;

    iput-object v5, v12, Lzb2;->t:Lzb2;

    iget-object v5, v2, Ltl;->h:Ljava/lang/Object;

    check-cast v5, Lqf2;

    if-eqz v5, :cond_1

    iget v6, v5, Lqf2;->q:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v14, v2, Ltl;->i:Ljava/lang/Object;

    check-cast v14, Lqf2;

    if-nez v14, :cond_2

    new-instance v14, Lqf2;

    new-array v15, v7, [Lyb2;

    invoke-direct {v14, v15}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v15, v2, Ltl;->j:Ljava/lang/Object;

    check-cast v15, Lqf2;

    invoke-virtual {v15, v1}, Lqf2;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_2
    iget v1, v15, Lqf2;->q:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac2;

    instance-of v13, v1, Lm60;

    if-eqz v13, :cond_3

    check-cast v1, Lm60;

    iget-object v13, v1, Lm60;->c:Lac2;

    invoke-virtual {v15, v13}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm60;->b:Lac2;

    invoke-virtual {v15, v1}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v13, v1, Lyb2;

    if-eqz v13, :cond_4

    invoke-virtual {v14, v1}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v16, :cond_5

    new-instance v13, Ln5;

    invoke-direct {v13, v7, v14}, Ln5;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v13

    goto :goto_3

    :cond_5
    move-object/from16 v13, v16

    :goto_3
    invoke-interface {v1, v13}, Lac2;->b(Lb51;)Z

    goto :goto_2

    :cond_6
    iget v1, v14, Lqf2;->q:I

    const-string v15, "expected prior modifier list to be non-empty"

    const/16 v16, 0x2

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Lzb2;->t:Lzb2;

    move-object v3, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v5, :cond_b

    iget-object v10, v5, Lqf2;->o:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lyb2;

    iget-object v7, v14, Lqf2;->o:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lyb2;

    invoke-static {v10, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v7, v1}, Ltl;->j(Lyb2;Lyb2;Lzb2;)V

    :goto_6
    iget-object v1, v1, Lzb2;->t:Lzb2;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    const/16 v10, 0x400

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_7

    :cond_b
    invoke-static {v15}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v18, v3

    :goto_7
    if-ge v2, v6, :cond_10

    if-eqz v5, :cond_f

    if-eqz v1, :cond_e

    iget-object v3, v4, Lqy1;->Y:Lac2;

    if-eqz v3, :cond_d

    const/16 v17, 0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v4, v14

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v6}, Ltl;->h(ILqf2;Lqf2;Lzb2;Z)V

    move-object v5, v3

    move-object v5, v12

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    iget-object v10, v4, Lqy1;->Y:Lac2;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v3, v12

    const/4 v1, 0x0

    :goto_b
    iget v4, v14, Lqf2;->q:I

    if-ge v1, v4, :cond_12

    iget-object v4, v14, Lqf2;->o:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lyb2;

    invoke-static {v4, v3}, Ltl;->c(Lyb2;Lzb2;)Lzb2;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, v9, Lzb2;->s:Lzb2;

    const/4 v3, 0x0

    :goto_c
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v4, v1, Lzb2;->q:I

    or-int/2addr v3, v4

    iput v3, v1, Lzb2;->r:I

    iget-object v1, v1, Lzb2;->s:Lzb2;

    goto :goto_c

    :cond_13
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    goto :goto_a

    :cond_14
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    iget-object v1, v12, Lzb2;->t:Lzb2;

    const/4 v6, 0x0

    :goto_d
    if-eqz v1, :cond_15

    iget v10, v5, Lqf2;->q:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Ltl;->d(Lzb2;)Lzb2;

    move-result-object v1

    iget-object v1, v1, Lzb2;->t:Lzb2;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lqy1;->u()Lqy1;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->d:Ljava/lang/Object;

    check-cast v1, Lao1;

    goto :goto_e

    :cond_16
    move-object v1, v7

    :goto_e
    iput-object v1, v3, Lwj2;->E:Lwj2;

    iput-object v3, v2, Ltl;->e:Ljava/lang/Object;

    :goto_f
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v15}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Lqf2;

    const/16 v1, 0x10

    new-array v3, v1, [Lyb2;

    invoke-direct {v5, v3}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_19
    move-object v3, v5

    if-eqz v10, :cond_1a

    const/4 v13, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    xor-int/lit8 v6, v13, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ltl;->h(ILqf2;Lqf2;Lzb2;Z)V

    move/from16 v13, v17

    :goto_12
    iput-object v4, v1, Ltl;->h:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lqf2;->g()V

    goto :goto_13

    :cond_1b
    move-object v3, v7

    :goto_13
    iput-object v3, v1, Ltl;->i:Ljava/lang/Object;

    iget-object v2, v5, Lzb2;->t:Lzb2;

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v2

    :goto_14
    iput-object v7, v9, Lzb2;->s:Lzb2;

    iput-object v7, v5, Lzb2;->t:Lzb2;

    const/4 v2, -0x1

    iput v2, v5, Lzb2;->r:I

    iput-object v7, v5, Lzb2;->v:Lwj2;

    if-eq v9, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lun1;->b(Ljava/lang/String;)V

    :goto_15
    iput-object v9, v1, Ltl;->g:Ljava/lang/Object;

    if-eqz v13, :cond_1e

    invoke-virtual {v1}, Ltl;->i()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ltl;->e(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Ltl;->e(I)Z

    move-result v3

    iget-object v4, v0, Lqy1;->T:Luy1;

    invoke-virtual {v4}, Luy1;->j()V

    iget-object v4, v0, Lqy1;->v:Lqy1;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Ltl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Lqy1;->b0(Lqy1;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v11, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v1, v1, Lh43;->b:Lq9;

    iget v0, v0, Lqy1;->p:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Lq9;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, Lq9;->b:I

    const/4 v13, 0x0

    :goto_16
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_22

    if-ge v13, v1, :cond_22

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_21

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_21
    add-int/lit8 v13, v13, 0x3

    goto :goto_16

    :cond_22
    return-void
.end method

.method public final c0(Ln92;)V
    .locals 1

    iget-object v0, p0, Lqy1;->J:Ln92;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lqy1;->J:Ln92;

    iget-object v0, p0, Lqy1;->K:Lco1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lco1;->q:Ljava/lang/Object;

    check-cast v0, Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lqy1;->E()V

    :cond_1
    return-void
.end method

.method public final d(Lmq2;)V
    .locals 8

    iget-object v0, p0, Lqy1;->B:Lmq2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqy1;->A:Lqy1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqy1;->B:Lmq2;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqy1;->B:Lmq2;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqy1;->A:Lqy1;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    iget-object v3, p0, Lqy1;->T:Luy1;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Luy1;->p:Lm92;

    iput-boolean v4, v5, Lm92;->G:Z

    move-object v5, p1

    check-cast v5, Lo7;

    invoke-virtual {v5}, Lo7;->getRectManager()Lh43;

    move-result-object v5

    invoke-virtual {v5, p0}, Lh43;->f(Lqy1;)V

    iget-object v5, v3, Luy1;->q:Lf72;

    if-eqz v5, :cond_5

    sget-object v6, Ld72;->o:Ld72;

    iput-object v6, v5, Lf72;->E:Ld72;

    :cond_5
    iget-object v5, p0, Lqy1;->S:Ltl;

    iget-object v6, v5, Ltl;->e:Ljava/lang/Object;

    check-cast v6, Lwj2;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lqy1;->S:Ltl;

    iget-object v7, v7, Ltl;->d:Ljava/lang/Object;

    check-cast v7, Lao1;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Lwj2;->E:Lwj2;

    iput-object p1, p0, Lqy1;->B:Lmq2;

    if-eqz v0, :cond_7

    iget v6, v0, Lqy1;->C:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lqy1;->C:I

    iget-object v6, p0, Lqy1;->Y:Lac2;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lqy1;->c(Lac2;)V

    :cond_8
    iput-object v2, p0, Lqy1;->Y:Lac2;

    move-object v2, p1

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getLayoutNodes()Lme2;

    move-result-object v2

    iget v6, p0, Lqy1;->p:I

    invoke-virtual {v2, v6, p0}, Lme2;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Lqy1;->A:Lqy1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lqy1;->v:Lqy1;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lqy1;->v:Lqy1;

    :cond_a
    invoke-virtual {p0, v2}, Lqy1;->b0(Lqy1;)V

    iget-object v2, p0, Lqy1;->v:Lqy1;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Ltl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lqy1;->b0(Lqy1;)V

    :cond_b
    iget-boolean v2, p0, Lqy1;->b0:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Ltl;->g:Ljava/lang/Object;

    check-cast v2, Lzb2;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzb2;->C0()V

    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lqy1;->x:Lc82;

    iget-object v2, v2, Lc82;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget-object v6, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v2, Lqf2;->q:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Lqy1;

    invoke-virtual {v7, p1}, Lqy1;->d(Lmq2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lqy1;->b0:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Ltl;->g()V

    :cond_e
    invoke-virtual {p0}, Lqy1;->E()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqy1;->E()V

    :cond_f
    invoke-virtual {v3}, Luy1;->j()V

    iget-boolean v0, p0, Lqy1;->b0:Z

    if-nez v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ltl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lqy1;->F()V

    :cond_10
    check-cast p1, Lo7;

    iget-object p1, p1, Lo7;->d0:Lp6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lqy1;->w()Leh3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Leh3;->o:Lgf2;

    sget-object v1, Lnh3;->r:Lrh3;

    invoke-virtual {v0, v1}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, p1, Lp6;->v:Lne2;

    iget v1, p0, Lqy1;->p:I

    invoke-virtual {v0, v1}, Lne2;->a(I)Z

    iget-object v0, p1, Lp6;->o:Lrs4;

    iget-object p1, p1, Lp6;->q:Lo7;

    iget p0, p0, Lqy1;->p:I

    invoke-virtual {v0, p1, p0, v4}, Lrs4;->o(Landroid/view/View;IZ)V

    :cond_11
    return-void
.end method

.method public final d0(Lac2;)V
    .locals 2

    iget-boolean v0, p0, Lqy1;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqy1;->X:Lac2;

    sget-object v1, Lxb2;->b:Lxb2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqy1;->b0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lqy1;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lqy1;->c(Lac2;)V

    iget-boolean p1, p0, Lqy1;->E:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqy1;->F()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lqy1;->Y:Lac2;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lqy1;->P:Loy1;

    iput-object v0, p0, Lqy1;->Q:Loy1;

    sget-object v0, Loy1;->q:Loy1;

    iput-object v0, p0, Lqy1;->P:Loy1;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v1, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lqy1;

    iget-object v4, v3, Lqy1;->P:Loy1;

    if-eq v4, v0, :cond_0

    invoke-virtual {v3}, Lqy1;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Lvc4;)V
    .locals 7

    iget-object v0, p0, Lqy1;->N:Lvc4;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lqy1;->N:Lvc4;

    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->g:Ljava/lang/Object;

    check-cast p0, Lzb2;

    iget p1, p0, Lzb2;->r:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lzb2;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lcx2;

    if-eqz v3, :cond_0

    check-cast v1, Lcx2;

    invoke-interface {v1}, Lcx2;->g0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lzb2;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lsl0;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lsl0;

    iget-object v3, v3, Lsl0;->D:Lzb2;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lzb2;->q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lqf2;

    new-array v5, v0, [Lzb2;

    invoke-direct {v2, v5}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lzb2;->t:Lzb2;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lzb2;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lqy1;->P:Loy1;

    iput-object v0, p0, Lqy1;->Q:Loy1;

    sget-object v0, Loy1;->q:Loy1;

    iput-object v0, p0, Lqy1;->P:Loy1;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    iget-object v3, v2, Lqy1;->P:Loy1;

    sget-object v4, Loy1;->p:Loy1;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lqy1;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    iget v0, p0, Lqy1;->w:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lqy1;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqy1;->z:Z

    iget-object v1, p0, Lqy1;->y:Lqf2;

    if-nez v1, :cond_0

    new-instance v1, Lqf2;

    const/16 v2, 0x10

    new-array v2, v2, [Lqy1;

    invoke-direct {v1, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lqy1;->y:Lqf2;

    :cond_0
    invoke-virtual {v1}, Lqf2;->g()V

    iget-object v2, p0, Lqy1;->x:Lc82;

    iget-object v2, v2, Lc82;->p:Ljava/lang/Object;

    check-cast v2, Lqf2;

    iget-object v3, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v2, Lqf2;->q:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lqy1;

    iget-boolean v5, v4, Lqy1;->o:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lqy1;->y()Lqf2;

    move-result-object v4

    iget v5, v1, Lqf2;->q:I

    invoke-virtual {v1, v5, v4}, Lqf2;->c(ILqf2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lqf2;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object v0, p0, Luy1;->p:Lm92;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm92;->N:Z

    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lf72;->H:Z

    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v2, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lqy1;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lqy1;->B:Lmq2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lqy1;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lun1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v3

    iget-object v4, p0, Lqy1;->T:Luy1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqy1;->C()V

    invoke-virtual {v3}, Lqy1;->E()V

    iget-object v3, v4, Luy1;->p:Lm92;

    sget-object v5, Loy1;->q:Loy1;

    iput-object v5, v3, Lm92;->z:Loy1;

    iget-object v3, v4, Luy1;->q:Lf72;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lf72;->x:Loy1;

    :cond_2
    iget-object v3, v4, Luy1;->p:Lm92;

    iget-object v3, v3, Lm92;->L:Lry1;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lry1;->b:Z

    iput-boolean v2, v3, Lry1;->c:Z

    iput-boolean v2, v3, Lry1;->e:Z

    iput-boolean v2, v3, Lry1;->d:Z

    iput-boolean v2, v3, Lry1;->f:Z

    iput-boolean v2, v3, Lry1;->g:Z

    iput-object v1, v3, Lry1;->h:Lo5;

    iget-object v3, v4, Luy1;->q:Lf72;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lf72;->F:Lry1;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lry1;->b:Z

    iput-boolean v2, v3, Lry1;->c:Z

    iput-boolean v2, v3, Lry1;->e:Z

    iput-boolean v2, v3, Lry1;->d:Z

    iput-boolean v2, v3, Lry1;->f:Z

    iput-boolean v2, v3, Lry1;->g:Z

    iput-object v1, v3, Lry1;->h:Lo5;

    :cond_3
    iget-object v3, p0, Lqy1;->S:Ltl;

    iget-object v6, v3, Ltl;->e:Ljava/lang/Object;

    check-cast v6, Lwj2;

    iget-object v7, v3, Ltl;->f:Ljava/lang/Object;

    check-cast v7, Lkx3;

    iget-object v8, v3, Ltl;->d:Ljava/lang/Object;

    check-cast v8, Lao1;

    iget-object v8, v8, Lwj2;->D:Lwj2;

    :goto_0
    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwj2;->l1()V

    iget-object v9, v6, Lwj2;->C:Lqy1;

    invoke-virtual {v9}, Lqy1;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lwj2;->g1()V

    :cond_4
    iget-object v6, v6, Lwj2;->D:Lwj2;

    goto :goto_0

    :cond_5
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v8, v6, Lzb2;->B:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lzb2;->J0()V

    :cond_6
    iget-object v6, v6, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Lqy1;->D:Z

    iget-object v6, p0, Lqy1;->x:Lc82;

    iget-object v6, v6, Lc82;->p:Ljava/lang/Object;

    check-cast v6, Lqf2;

    iget-object v8, v6, Lqf2;->o:[Ljava/lang/Object;

    iget v6, v6, Lqf2;->q:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_8

    aget-object v10, v8, v9

    check-cast v10, Lqy1;

    invoke-virtual {v10}, Lqy1;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lqy1;->D:Z

    :goto_3
    if-eqz v7, :cond_a

    iget-boolean v6, v7, Lzb2;->B:Z

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lzb2;->D0()V

    :cond_9
    iget-object v7, v7, Lzb2;->s:Lzb2;

    goto :goto_3

    :cond_a
    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getLayoutNodes()Lme2;

    move-result-object v6

    iget v7, p0, Lqy1;->p:I

    invoke-virtual {v6, v7}, Lme2;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Lo7;->m0:Ley0;

    iget-object v7, v6, Ley0;->e:Ljava/lang/Object;

    check-cast v7, Lj30;

    iget-object v8, v7, Lj30;->p:Ljava/lang/Object;

    check-cast v8, Lrs4;

    invoke-virtual {v8, p0}, Lrs4;->r(Lqy1;)Z

    iget-object v8, v7, Lj30;->q:Ljava/lang/Object;

    check-cast v8, Lrs4;

    invoke-virtual {v8, p0}, Lrs4;->r(Lqy1;)Z

    iget-object v7, v7, Lj30;->r:Ljava/lang/Object;

    check-cast v7, Lrs4;

    invoke-virtual {v7, p0}, Lrs4;->r(Lqy1;)Z

    iget-object v6, v6, Ley0;->f:Ljava/lang/Object;

    check-cast v6, Lc82;

    iget-object v6, v6, Lc82;->p:Ljava/lang/Object;

    check-cast v6, Lqf2;

    invoke-virtual {v6, p0}, Lqf2;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lo7;->e0:Z

    iget-object v5, v0, Lo7;->d0:Lp6;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lp6;->v:Lne2;

    iget v7, p0, Lqy1;->p:I

    invoke-virtual {v6, v7}, Lne2;->f(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lp6;->o:Lrs4;

    iget-object v5, v5, Lp6;->q:Lo7;

    iget v7, p0, Lqy1;->p:I

    invoke-virtual {v6, v5, v7, v2}, Lrs4;->o(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {v0}, Lo7;->getRectManager()Lh43;

    move-result-object v5

    invoke-virtual {v5, p0}, Lh43;->g(Lqy1;)V

    iput-object v1, p0, Lqy1;->B:Lmq2;

    invoke-virtual {p0, v1}, Lqy1;->b0(Lqy1;)V

    iput v2, p0, Lqy1;->C:I

    iget-object v5, v4, Luy1;->p:Lm92;

    const v6, 0x7fffffff

    iput v6, v5, Lm92;->w:I

    iput v6, v5, Lm92;->v:I

    iput-boolean v2, v5, Lm92;->G:Z

    iget-object v4, v4, Luy1;->q:Lf72;

    if-eqz v4, :cond_c

    iput v6, v4, Lf72;->w:I

    iput v6, v4, Lf72;->v:I

    sget-object v5, Ld72;->q:Ld72;

    iput-object v5, v4, Lf72;->E:Ld72;

    :cond_c
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ltl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lqy1;->F:Leh3;

    iput-object v1, p0, Lqy1;->F:Leh3;

    iput-boolean v2, p0, Lqy1;->E:Z

    invoke-virtual {v0}, Lo7;->getSemanticsOwner()Lmh3;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lmh3;->b(Lqy1;Leh3;)V

    invoke-virtual {v0}, Lo7;->B()V

    :cond_d
    return-void
.end method

.method public final i(Lf00;Lw91;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lwj2;

    invoke-virtual {v0, p1, p2}, Lwj2;->M0(Lf00;Lw91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqy1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lqy1;->v:Lqy1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lqy1;->T(Lqy1;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lqy1;->V(Lqy1;ZI)V

    :goto_0
    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->p:Lm92;

    iget-boolean v1, v0, Lm92;->x:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lmv2;->r:J

    new-instance v2, Lic0;

    invoke-direct {v2, v0, v1}, Lic0;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lqy1;->B:Lmq2;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lic0;->a:J

    check-cast v0, Lo7;

    invoke-virtual {v0, p0, v1, v2}, Lo7;->w(Lqy1;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Lo7;

    invoke-virtual {v0, p0}, Lo7;->v(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf72;->G:Lqf2;

    iget-object v1, p0, Lf72;->t:Luy1;

    iget-object v2, v1, Luy1;->a:Lqy1;

    invoke-virtual {v2}, Lqy1;->n()Ljava/util/List;

    iget-boolean v2, p0, Lf72;->H:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Luy1;->a:Lqy1;

    invoke-virtual {v1}, Lqy1;->y()Lqf2;

    move-result-object v2

    iget-object v3, v2, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v2, Lqf2;->q:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lqy1;

    iget v7, v0, Lqf2;->q:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lqy1;->T:Luy1;

    iget-object v6, v6, Luy1;->q:Lf72;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lqf2;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lqy1;->T:Luy1;

    iget-object v6, v6, Luy1;->q:Lf72;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lqf2;->o:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqy1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe2;

    iget-object v1, v1, Lxe2;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget v1, v1, Lqf2;->q:I

    iget v2, v0, Lqf2;->q:I

    invoke-virtual {v0, v1, v2}, Lqf2;->m(II)V

    iput-boolean v4, p0, Lf72;->H:Z

    invoke-virtual {v0}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    invoke-virtual {p0}, Lm92;->m0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object p0

    invoke-virtual {p0}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqy1;->x:Lc82;

    iget-object p0, p0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Lqf2;

    invoke-virtual {p0}, Lqf2;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-boolean p0, p0, Lm92;->J:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-boolean p0, p0, Lm92;->I:Z

    return p0
.end method

.method public final r()Loy1;
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget-object p0, p0, Lm92;->z:Loy1;

    return-object p0
.end method

.method public final s()Loy1;
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf72;->x:Loy1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loy1;->q:Loy1;

    return-object p0
.end method

.method public final t()Lco1;
    .locals 2

    iget-object v0, p0, Lqy1;->K:Lco1;

    if-nez v0, :cond_0

    new-instance v0, Lco1;

    iget-object v1, p0, Lqy1;->J:Ln92;

    invoke-direct {v0, p0, v1}, Lco1;-><init>(Lqy1;Ln92;)V

    iput-object v0, p0, Lqy1;->K:Lco1;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh92;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqy1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe2;

    iget-object v1, v1, Lxe2;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    iget v1, v1, Lqf2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqy1;->J:Ln92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqy1;->b0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqy1;
    .locals 2

    iget-object p0, p0, Lqy1;->A:Lqy1;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lqy1;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqy1;->A:Lqy1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget p0, p0, Lm92;->w:I

    return p0
.end method

.method public final w()Leh3;
    .locals 2

    invoke-virtual {p0}, Lqy1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqy1;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqy1;->S:Ltl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltl;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqy1;->F:Leh3;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lqf2;
    .locals 5

    iget-boolean v0, p0, Lqy1;->I:Z

    iget-object v1, p0, Lqy1;->H:Lqf2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqf2;->g()V

    invoke-virtual {p0}, Lqy1;->y()Lqf2;

    move-result-object v0

    iget v2, v1, Lqf2;->q:I

    invoke-virtual {v1, v2, v0}, Lqf2;->c(ILqf2;)V

    iget-object v0, v1, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v1, Lqf2;->q:I

    const/4 v3, 0x0

    sget-object v4, Lqy1;->e0:Lbb;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lqy1;->I:Z

    :cond_0
    return-object v1
.end method

.method public final y()Lqf2;
    .locals 1

    invoke-virtual {p0}, Lqy1;->f0()V

    iget v0, p0, Lqy1;->w:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lqy1;->x:Lc82;

    iget-object p0, p0, Lc82;->p:Ljava/lang/Object;

    check-cast p0, Lqf2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lqy1;->y:Lqf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lqy1;->H()Z

    move-result p0

    return p0
.end method
