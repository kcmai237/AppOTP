.class public final Ll92;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lm92;


# direct methods
.method public synthetic constructor <init>(Lm92;I)V
    .locals 0

    iput p2, p0, Ll92;->p:I

    iput-object p1, p0, Ll92;->q:Lm92;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll92;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Ll92;->q:Lm92;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm92;->t:Luy1;

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v2

    iget-object v2, v2, Lwj2;->E:Lwj2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lz62;->z:La72;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Luy1;->a:Lqy1;

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getPlacementScope()Llv2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lm92;->U:Lb51;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    iget-wide v3, p0, Lm92;->V:J

    iget p0, p0, Lm92;->W:F

    invoke-virtual {v2, v0}, Llv2;->f(Lmv2;)V

    iget-wide v5, v0, Lmv2;->s:J

    invoke-static {v3, v4, v5, v6}, Lrp1;->c(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lmv2;->h0(JFLb51;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    iget-wide v4, p0, Lm92;->V:J

    iget p0, p0, Lm92;->W:F

    invoke-virtual {v2, v0}, Llv2;->f(Lmv2;)V

    iget-wide v6, v0, Lmv2;->s:J

    invoke-static {v4, v5, v6, v7}, Lrp1;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p0, v3}, Lmv2;->h0(JFLb51;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm92;->t:Luy1;

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    iget-wide v2, p0, Lm92;->P:J

    invoke-interface {v0, v2, v3}, Lj92;->e(J)Lmv2;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lm92;->t:Luy1;

    const/4 v2, 0x0

    iput v2, v0, Luy1;->i:I

    iget-object v3, v0, Luy1;->a:Lqy1;

    invoke-virtual {v3}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v4, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v5, v2

    :goto_2
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_3

    aget-object v7, v4, v5

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->T:Luy1;

    iget-object v7, v7, Luy1;->p:Lm92;

    iget v8, v7, Lm92;->w:I

    iput v8, v7, Lm92;->v:I

    iput v6, v7, Lm92;->w:I

    iput-boolean v2, v7, Lm92;->H:Z

    iget-object v6, v7, Lm92;->z:Loy1;

    sget-object v8, Loy1;->p:Loy1;

    if-ne v6, v8, :cond_2

    sget-object v6, Loy1;->q:Loy1;

    iput-object v6, v7, Lm92;->z:Loy1;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Luy1;->a:Lqy1;

    iget-object v0, v0, Luy1;->a:Lqy1;

    invoke-virtual {v3}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v4, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->T:Luy1;

    iget-object v7, v7, Luy1;->p:Lm92;

    iget-object v7, v7, Lm92;->L:Lry1;

    iput-boolean v2, v7, Lry1;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v3

    iget-boolean v3, v3, Lz62;->y:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lxe2;

    iget-object v4, v3, Lxe2;->p:Ljava/lang/Object;

    check-cast v4, Lqf2;

    iget v4, v4, Lqf2;->q:I

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->S:Ltl;

    iget-object v7, v7, Ltl;->e:Ljava/lang/Object;

    check-cast v7, Lwj2;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lz62;->y:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object v3

    invoke-virtual {v3}, Lwj2;->B0()Lo92;

    move-result-object v3

    invoke-interface {v3}, Lo92;->d()V

    invoke-virtual {p0}, Lm92;->o()Lao1;

    move-result-object p0

    iget-boolean p0, p0, Lz62;->y:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lxe2;

    iget-object v3, p0, Lxe2;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    iget v3, v3, Lqf2;->q:I

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy1;

    iget-object v5, v5, Lqy1;->S:Ltl;

    iget-object v5, v5, Ltl;->e:Ljava/lang/Object;

    check-cast v5, Lwj2;

    iput-boolean v2, v5, Lz62;->y:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v3, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    move v4, v2

    :goto_6
    if-ge v4, p0, :cond_a

    aget-object v5, v3, v4

    check-cast v5, Lqy1;

    iget-object v7, v5, Lqy1;->T:Luy1;

    iget-object v8, v7, Luy1;->p:Lm92;

    iget v8, v8, Lm92;->v:I

    invoke-virtual {v5}, Lqy1;->v()I

    move-result v9

    if-eq v8, v9, :cond_9

    invoke-virtual {v0}, Lqy1;->O()V

    invoke-virtual {v0}, Lqy1;->C()V

    invoke-virtual {v5}, Lqy1;->v()I

    move-result v8

    if-ne v8, v6, :cond_9

    iget-boolean v8, v7, Luy1;->c:Z

    if-nez v8, :cond_7

    invoke-static {v5}, Lhr1;->y(Lqy1;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v7, Luy1;->q:Lf72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lf72;->o0(Z)V

    :cond_8
    iget-object v5, v7, Luy1;->p:Lm92;

    invoke-virtual {v5}, Lm92;->r0()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    :goto_7
    if-ge v2, p0, :cond_b

    aget-object v3, v0, v2

    check-cast v3, Lqy1;

    iget-object v3, v3, Lqy1;->T:Luy1;

    iget-object v3, v3, Luy1;->p:Lm92;

    iget-object v3, v3, Lm92;->L:Lry1;

    iget-boolean v4, v3, Lry1;->d:Z

    iput-boolean v4, v3, Lry1;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
