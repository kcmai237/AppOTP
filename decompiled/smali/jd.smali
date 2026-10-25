.class public final Ljd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:Ld54;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb51;

.field public final synthetic s:Lud;

.field public final synthetic t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic u:Ld80;


# direct methods
.method public constructor <init>(Ld54;Ljava/lang/Object;Lb51;Lud;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld80;)V
    .locals 0

    iput-object p1, p0, Ljd;->p:Ld54;

    iput-object p2, p0, Ljd;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljd;->r:Lb51;

    iput-object p4, p0, Ljd;->s:Lud;

    iput-object p5, p0, Ljd;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Ljd;->u:Ld80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v7, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ljd;->r:Lb51;

    iget-object v0, p0, Ljd;->s:Lud;

    sget-object v2, Lw90;->a:Lpg3;

    if-ne p1, v2, :cond_1

    invoke-interface {p2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd0;

    invoke-virtual {v7, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lmd0;

    move-object v3, v0

    iget-object v0, p0, Ljd;->p:Ld54;

    invoke-virtual {v0}, Ld54;->f()La54;

    move-result-object v4

    iget-object v5, v0, Ld54;->d:Lnf2;

    invoke-interface {v4}, La54;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Ljd;->q:Ljava/lang/Object;

    invoke-static {v4, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lm61;->g(Z)Z

    move-result v4

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2

    if-ne v8, v2, :cond_4

    :cond_2
    invoke-virtual {v0}, Ld54;->f()La54;

    move-result-object v4

    invoke-interface {v4}, La54;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Lnw0;->b:Lnw0;

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_3
    invoke-interface {p2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd0;

    iget-object p2, p2, Lmd0;->b:Lnw0;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v8

    check-cast v4, Lnw0;

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    new-instance p2, Lpd;

    move-object v8, v5

    check-cast v8, Leq3;

    invoke-virtual {v8}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {p2, v8}, Lpd;-><init>(Z)V

    invoke-virtual {v7, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lpd;

    move-object v8, v3

    iget-object v3, p1, Lmd0;->a:Llu0;

    invoke-virtual {v7, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, Lfd;

    invoke-direct {v10, p1}, Lfd;-><init>(Lmd0;)V

    invoke-virtual {v7, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lq51;

    sget-object p1, Lxb2;->b:Lxb2;

    invoke-static {p1, v10}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object p1

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, p2, Lpd;->b:Lnf2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v9, Leq3;

    invoke-virtual {v9, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lac2;->d(Lac2;)Lac2;

    move-result-object p1

    invoke-virtual {v7, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Ln5;

    const/4 p2, 0x5

    invoke-direct {v5, p2, v6}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lb51;

    invoke-virtual {v7, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez p2, :cond_a

    if-ne v9, v2, :cond_b

    :cond_a
    new-instance v9, Lx;

    invoke-direct {v9, v1, v4}, Lx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lp51;

    new-instance p2, Lid;

    iget-object v1, p0, Ljd;->t:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Ljd;->u:Ld80;

    invoke-direct {p2, v1, v6, v8, p0}, Lid;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lud;Ld80;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p2, v7}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    const/high16 v8, 0xc00000

    move-object v2, p1

    move-object v1, v5

    move-object v5, v9

    invoke-static/range {v0 .. v8}, Lh92;->a(Ld54;Lb51;Lac2;Llu0;Lnw0;Lp51;Ld80;Lm61;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
