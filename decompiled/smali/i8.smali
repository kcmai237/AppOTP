.class public final Li8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li8;->p:I

    iput-object p2, p0, Li8;->q:Ljava/lang/Object;

    iput-object p3, p0, Li8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li8;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    iget-object v4, p0, Li8;->r:Ljava/lang/Object;

    iget-object p0, p0, Li8;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf00;

    check-cast p2, Lw91;

    check-cast p0, Lwj2;

    iget-object v0, p0, Lwj2;->C:Lqy1;

    invoke-virtual {v0}, Lqy1;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object p1, p0, Lwj2;->V:Lf00;

    iput-object p2, p0, Lwj2;->U:Lw91;

    invoke-static {v0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p1

    check-cast p1, Lo7;

    invoke-virtual {p1}, Lo7;->getSnapshotObserver()Loq2;

    move-result-object p1

    sget-object p2, Lwj2;->a0:Lh83;

    sget-object p2, Lh7;->T:Lh7;

    check-cast v4, Lvj2;

    iget-object p1, p1, Loq2;->a:Lnq3;

    invoke-virtual {p1, p0, p2, v4}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iput-boolean v2, p0, Lwj2;->Y:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lwj2;->Y:Z

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, Lwy1;

    iget-object p0, p0, Lwy1;->g:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v4, Lp51;

    invoke-virtual {p1, p0}, Lm61;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm61;->g(Z)Z

    move-result p0

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget p2, p1, Lm61;->l:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p2}, Laa0;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean p2, p1, Lm61;->S:Z

    if-nez p2, :cond_5

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lm61;->T()V

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lm61;->G:Leo3;

    iget p2, p0, Leo3;->g:I

    iget p0, p0, Leo3;->h:I

    iget-object v0, p1, Lm61;->M:Lx90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lx90;->d(Z)V

    iget-object v0, v0, Lx90;->b:Lu00;

    iget-object v0, v0, Lu00;->A:Lmp2;

    sget-object v1, Lgo2;->c:Lgo2;

    invoke-virtual {v0, v1}, Lmp2;->u(Lip2;)V

    iget-object v0, p1, Lm61;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Lbd5;->K(IILjava/util/List;)V

    iget-object p0, p1, Lm61;->G:Leo3;

    invoke-virtual {p0}, Leo3;->t()V

    :cond_5
    :goto_3
    iget-boolean p0, p1, Lm61;->y:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lm61;->G:Leo3;

    iget p0, p0, Leo3;->i:I

    iget p2, p1, Lm61;->z:I

    if-ne p0, p2, :cond_6

    const/4 p0, -0x1

    iput p0, p1, Lm61;->z:I

    iput-boolean v2, p1, Lm61;->y:Z

    :cond_6
    invoke-virtual {p1, v2}, Lm61;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lm61;->U()V

    :goto_4
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljh3;

    check-cast v4, Lj8;

    check-cast p0, Lkh3;

    iget-object p0, p0, Lkh3;->b:Lne2;

    iget v0, p2, Ljh3;->f:I

    invoke-virtual {p0, v0}, Lne2;->c(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v4, p1, p2}, Lj8;->i(ILjh3;)V

    iget-object p0, v4, Lj8;->u:Lst;

    invoke-interface {p0, v3}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
