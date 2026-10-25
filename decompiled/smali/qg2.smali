.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:Ld54;

.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic q:Lm43;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld54;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm43;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2;->o:Ld54;

    iput-object p2, p0, Lqg2;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lqg2;->q:Lm43;

    iput-object p4, p0, Lqg2;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lod;

    check-cast p2, Lpd3;

    check-cast p3, Lm61;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lqg2;->o:Ld54;

    iget-object v0, p4, Ld54;->a:Ln90;

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    iget-object p4, p4, Ld54;->d:Lnf2;

    check-cast p4, Leq3;

    invoke-virtual {p4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lqg2;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lh22;->s:Lh22;

    goto :goto_0

    :cond_0
    sget-object p4, Lh22;->r:Lh22;

    :goto_0
    invoke-static {p4, p3}, Lun2;->r(Lh22;Lm61;)Lc90;

    move-result-object p4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_1

    invoke-virtual {p3, p1}, Lm61;->j0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Lod;

    iget-object v0, p0, Lqg2;->q:Lm43;

    iput-object p1, v0, Lm43;->o:Ljava/lang/Object;

    sget-object p1, Lp42;->a:Lsr0;

    invoke-virtual {p1, p4}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p1

    sget-object p4, Lq42;->a:Lsr0;

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lod;

    invoke-virtual {p4, v0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p4

    sget-object v0, Lfm3;->a:Lsr0;

    invoke-virtual {v0, p2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v0

    sget-object v1, Lsd3;->a:Lsr0;

    new-instance v2, Lwd;

    invoke-direct {v2, p2}, Lwd;-><init>(Lpd3;)V

    iget-object p0, p0, Lqg2;->r:Ljava/util/Map;

    invoke-static {v2, p0}, Ly82;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p0

    filled-new-array {p1, p4, v0, p0}, [Lz03;

    move-result-object p0

    new-instance p1, Lca;

    const/16 p4, 0x17

    invoke-direct {p1, p4, p2}, Lca;-><init>(ILjava/lang/Object;)V

    const p2, -0x67691afc

    invoke-static {p2, p1, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p0, p1, p3, p2}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_2
    const-string p0, "animatedContentScope"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
