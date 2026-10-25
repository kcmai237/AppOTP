.class public final Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Lcc3;


# instance fields
.field public final o:Lhc3;

.field public final p:Lcc3;

.field public final q:Lhf2;


# direct methods
.method public constructor <init>(Lgc3;Ljava/util/Map;Lcc3;)V
    .locals 2

    new-instance v0, Ltg1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lic3;->a:Lsr0;

    new-instance p1, Lhc3;

    invoke-direct {p1, p2, v0}, Lhc3;-><init>(Ljava/util/Map;Lb51;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj12;->o:Lhc3;

    iput-object p3, p0, Lj12;->p:Lcc3;

    sget-object p1, Lnd3;->a:Lhf2;

    new-instance p1, Lhf2;

    invoke-direct {p1}, Lhf2;-><init>()V

    iput-object p1, p0, Lj12;->q:Lhf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz41;)Lj30;
    .locals 0

    iget-object p0, p0, Lj12;->o:Lhc3;

    invoke-virtual {p0, p1, p2}, Lhc3;->a(Ljava/lang/String;Lz41;)Lj30;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj12;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lj12;->q:Lhf2;

    iget-object v1, v0, Lhf2;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lhf2;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lj12;->p:Lcc3;

    invoke-interface {v11, v10}, Lcc3;->f(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj12;->o:Lhc3;

    invoke-virtual {p0}, Lhc3;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj12;->o:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ld80;Lm61;I)V
    .locals 6

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lj12;->p:Lcc3;

    invoke-interface {v1, p1, p2, p3, v0}, Lcc3;->e(Ljava/lang/Object;Ld80;Lm61;I)V

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lj;

    const/16 v0, 0x1b

    invoke-direct {v1, v0, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lb51;

    invoke-static {p1, v1, p3}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lm61;->U()V

    :goto_5
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lib;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj12;->p:Lcc3;

    invoke-interface {p0, p1}, Lcc3;->f(Ljava/lang/Object;)V

    return-void
.end method
