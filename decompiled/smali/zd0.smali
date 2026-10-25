.class public final Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lzd0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static b(Lzd0;Lp51;Ld80;Lz41;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Lzd0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Lzz1;

    invoke-direct {v0, p1, p0, p2, p3}, Lzz1;-><init>(Lp51;Lzd0;Lq51;Lz41;)V

    new-instance p0, Ld80;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lyd0;Lm61;I)V
    .locals 7

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzd0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq51;

    and-int/lit8 v6, v0, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, p2, v6}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :cond_4
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lbi;

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method
