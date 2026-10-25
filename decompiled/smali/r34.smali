.class public final Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ld54;

.field public final synthetic p:Ld80;

.field public final synthetic q:Lu34;


# direct methods
.method public constructor <init>(Ld54;Ld80;Lu34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->o:Ld54;

    iput-object p2, p0, Lr34;->p:Ld80;

    iput-object p3, p0, Lr34;->q:Lu34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lxk0;

    const/4 v0, 0x4

    iget-object v1, p0, Lr34;->o:Ld54;

    invoke-direct {p2, v0, v1}, Lxk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv90;

    invoke-direct {v0, p2}, Lv90;-><init>(Lq51;)V

    sget-object p2, Lac3;->q:Laq;

    invoke-static {p2, v2}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    invoke-static {p1}, Lb8;->J(Lm61;)I

    move-result v1

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v2

    invoke-static {p1, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v4, Lq90;->d:Lp90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v5, p1, Lm61;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v4, Lp90;->e:Lld;

    invoke-static {v4, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->f:Lld;

    iget-boolean v2, p1, Lm61;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, p2}, Lef0;->x(ILm61;ILld;)V

    :cond_3
    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lr34;->p:Ld80;

    iget-object p0, p0, Lr34;->q:Lu34;

    invoke-virtual {v0, p0, p1, p2}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
