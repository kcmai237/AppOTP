.class public final Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:Lg22;

.field public final synthetic p:Lm43;

.field public final synthetic q:Lpf0;

.field public final synthetic r:Lg22;

.field public final synthetic s:La00;

.field public final synthetic t:Ldg2;

.field public final synthetic u:Lp51;


# direct methods
.method public constructor <init>(Lg22;Lm43;Lpf0;Lg22;La00;Ldg2;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->o:Lg22;

    iput-object p2, p0, Lk63;->p:Lm43;

    iput-object p3, p0, Lk63;->q:Lpf0;

    iput-object p4, p0, Lk63;->r:Lg22;

    iput-object p5, p0, Lk63;->s:La00;

    iput-object p6, p0, Lk63;->t:Ldg2;

    iput-object p7, p0, Lk63;->u:Lp51;

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 4

    iget-object p1, p0, Lk63;->o:Lg22;

    iget-object v0, p0, Lk63;->p:Lm43;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lv9;

    iget-object p2, p0, Lk63;->u:Lp51;

    const/16 v2, 0xa

    iget-object v3, p0, Lk63;->t:Ldg2;

    invoke-direct {p1, v3, p2, v1, v2}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lk63;->q:Lpf0;

    invoke-static {p0, v1, p1, p2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    iput-object p0, v0, Lm43;->o:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lk63;->r:Lg22;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lm43;->o:Ljava/lang/Object;

    check-cast p1, Lis1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lm43;->o:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lg22;->ON_DESTROY:Lg22;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lk63;->s:La00;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
