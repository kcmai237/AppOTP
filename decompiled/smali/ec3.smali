.class public final Lec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# static fields
.field public static final s:Lc82;


# instance fields
.field public final o:Ljava/util/Map;

.field public final p:Lgf2;

.field public q:Lgc3;

.field public final r:Li23;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lld1;-><init>(IB)V

    new-instance v1, Ldc3;

    invoke-direct {v1, v2}, Ldc3;-><init>(I)V

    new-instance v2, Lc82;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, v1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lec3;->s:Lc82;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3;->o:Ljava/util/Map;

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lec3;->p:Lgf2;

    new-instance p1, Li23;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Li23;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lec3;->r:Li23;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld80;Lm61;I)V
    .locals 7

    const v0, 0x1fcd8740

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Lm61;->c0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lec3;->r:Li23;

    invoke-virtual {v1, p1}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljc3;

    iget-object v5, p0, Lec3;->o:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lic3;->a:Lsr0;

    new-instance v6, Lhc3;

    invoke-direct {v6, v5, v1}, Lhc3;-><init>(Ljava/util/Map;Lb51;)V

    invoke-direct {v4, v6}, Ljc3;-><init>(Lhc3;)V

    invoke-virtual {p3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p0, p2}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Ljc3;

    sget-object v4, Lic3;->a:Lsr0;

    invoke-virtual {v4, v1}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v4

    sget-object v5, Lu42;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/d;->a(Ljava/lang/Object;)Lz03;

    move-result-object v5

    filled-new-array {v4, v5}, [Lz03;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lvo;

    const/16 v0, 0xc

    invoke-direct {v4, p0, p1, v1, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lb51;

    sget-object v0, Lc94;->a:Lc94;

    invoke-static {v0, v4, p3}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    iget-boolean v0, p3, Lm61;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lm61;->G:Leo3;

    iget v0, v0, Leo3;->i:I

    iget v1, p3, Lm61;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Lm61;->z:I

    iput-boolean v3, p3, Lm61;->y:Z

    :cond_b
    invoke-virtual {p3, v3}, Lm61;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lm61;->U()V

    :goto_6
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lib;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lec3;->p:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lec3;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
