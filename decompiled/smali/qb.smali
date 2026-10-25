.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lz41;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->o:Lz41;

    iput-boolean p2, p0, Lqb;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lac2;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lm61;->a0(I)V

    sget-object p3, Lf24;->a:Lsr0;

    invoke-virtual {p2, p3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le24;

    iget-wide v0, p3, Le24;->a:J

    invoke-virtual {p2, v0, v1}, Lm61;->e(J)Z

    move-result p3

    iget-object v2, p0, Lqb;->o:Lz41;

    invoke-virtual {p2, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean p0, p0, Lqb;->p:Z

    invoke-virtual {p2, p0}, Lm61;->g(Z)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_0

    sget-object p3, Lw90;->a:Lpg3;

    if-ne v3, p3, :cond_1

    :cond_0
    new-instance v3, Lrb;

    invoke-direct {v3, v0, v1, v2, p0}, Lrb;-><init>(JLz41;Z)V

    invoke-virtual {p2, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lb51;

    invoke-static {p1, v3}, Lb8;->G(Lac2;Lb51;)Lac2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm61;->q(Z)V

    return-object p0
.end method
