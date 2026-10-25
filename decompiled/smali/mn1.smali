.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf2;

.field public final b:Lnf2;

.field public c:J

.field public final d:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v1, v1, [Lkn1;

    invoke-direct {v0, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lmn1;->a:Lqf2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lmn1;->b:Lnf2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmn1;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lmn1;->d:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(ILm61;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lnf2;

    iget-object v3, p0, Lmn1;->d:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lmn1;->b:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x88cf405

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    invoke-virtual {p2, v3}, Lm61;->a0(I)V

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lv9;

    const/4 v2, 0x7

    invoke-direct {v5, v0, p0, v1, v2}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p2, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lp51;

    invoke-static {v5, p2, p0}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lca;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method
