.class public final Lid;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lud;

.field public final synthetic s:Ld80;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lud;Ld80;)V
    .locals 0

    iput-object p1, p0, Lid;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lid;->q:Ljava/lang/Object;

    iput-object p3, p0, Lid;->r:Lud;

    iput-object p4, p0, Lid;->s:Ld80;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lae;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Lm61;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lid;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lid;->q:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lid;->r:Lud;

    invoke-virtual {p2, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lw90;->a:Lpg3;

    if-nez v0, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lhd;

    invoke-direct {v4, p3, v1, v3, v2}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lb51;

    invoke-static {p1, v4, p2}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    iget-object p3, v3, Lud;->d:Lgf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbe;

    iget-object p1, p1, Lbe;->a:Lnf2;

    invoke-virtual {p3, v1, p1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    new-instance p1, Lod;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lod;

    iget-object p0, p0, Lid;->s:Ld80;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, v1, p2, p3}, Ld80;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
