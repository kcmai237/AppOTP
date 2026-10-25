.class public final Lwm1;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lka0;


# instance fields
.field public E:Z

.field public F:Ldq1;

.field public G:F

.field public H:F

.field public I:Z

.field public J:Lvr3;

.field public K:Loz3;

.field public L:Lbd;

.field public M:Lwl3;

.field public final N:Lbd;

.field public final O:Lny;


# direct methods
.method public constructor <init>(ZLdq1;Loz3;Lwl3;)V
    .locals 1

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-boolean p1, p0, Lwm1;->E:Z

    iput-object p2, p0, Lwm1;->F:Ldq1;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lwm1;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwm1;->H:F

    iput-object p3, p0, Lwm1;->K:Loz3;

    iput-object p4, p0, Lwm1;->M:Lwl3;

    new-instance p3, Lbd;

    iget-boolean p4, p0, Lwm1;->I:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance p1, Lbp0;

    invoke-direct {p1, p2}, Lbp0;-><init>(F)V

    sget-object p2, Lhr1;->m:Lq64;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p1, p2, p4, v0}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    iput-object p3, p0, Lwm1;->N:Lbd;

    new-instance p1, Ltg1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ltg1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lny;

    new-instance p3, Loy;

    invoke-direct {p3}, Loy;-><init>()V

    invoke-direct {p2, p3, p1}, Lny;-><init>(Loy;Lb51;)V

    invoke-virtual {p0, p2}, Lsl0;->M0(Lol0;)Lol0;

    iput-object p2, p0, Lwm1;->O:Lny;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 7

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lvm1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvm1;-><init>(Lwm1;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    iput-object v0, p0, Lwm1;->J:Lvr3;

    iget-object v0, p0, Lwm1;->L:Lbd;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwm1;->K:Loz3;

    if-nez v0, :cond_0

    sget-object v0, Lp50;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50;

    sget-object v1, Lf24;->a:Lsr0;

    invoke-static {p0, v1}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le24;

    invoke-static {v0, v1}, Log3;->h(Ln50;Le24;)Loz3;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lwm1;->E:Z

    iget-boolean v2, p0, Lwm1;->I:Z

    if-nez v1, :cond_1

    iget-wide v0, v0, Loz3;->n:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v0, v0, Loz3;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Loz3;->m:J

    :goto_0
    new-instance v2, Lbd;

    new-instance v4, Lh50;

    invoke-direct {v4, v0, v1}, Lh50;-><init>(J)V

    invoke-static {v0, v1}, Lh50;->e(J)Lq50;

    move-result-object v0

    sget-object v1, Lh7;->D:Lh7;

    new-instance v5, Ln5;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq64;

    invoke-direct {v0, v1, v5}, Lq64;-><init>(Lb51;Lb51;)V

    const/16 v1, 0xc

    invoke-direct {v2, v4, v0, v3, v1}, Lbd;-><init>(Ljava/lang/Object;Lq64;Ljava/lang/Object;I)V

    iput-object v2, p0, Lwm1;->L:Lbd;

    :cond_3
    return-void
.end method

.method public final P0()V
    .locals 5

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lvm1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvm1;-><init>(Lwm1;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Lvm1;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lvm1;-><init>(Lwm1;Lce0;I)V

    invoke-static {v0, v3, v1, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final Q0(Lrw3;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm1;->I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwm1;->F:Ldq1;

    invoke-interface {v1}, Ldq1;->a()Lj01;

    move-result-object v1

    new-instance v2, Lsh;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, Lsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p1}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
